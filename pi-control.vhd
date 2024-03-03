library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FeedbackControl is
    port (
        clk : in std_logic;          -- Clock signal
        reset : in std_logic;        -- Reset signal
        setpoint : in real;          -- Desired setpoint
        process_variable : in real;  -- Measured process variable
        control_signal : out real    -- Control signal to actuator
    );
end entity FeedbackControl;

architecture Behavioral of FeedbackControl is
    -- Define constants for PI controller gains
    constant Kp : real := 0.5;
    constant Ki : real := 0.1;

    -- Define internal signals for error and integral term
    signal error, integral_term : real := 0.0;
begin
    -- Feedback control loop
    process (clk, reset)
    begin
        if reset = '1' then
            error <= 0.0;          -- Reset error
            integral_term <= 0.0;  -- Reset integral term
            control_signal <= 0.0; -- Initial control signal
        elsif rising_edge(clk) then
            -- Calculate error
            error <= setpoint - process_variable;
            
            -- Update integral term
            integral_term <= integral_term + error;
            
            -- Calculate control signal (PI control)
            control_signal <= Kp * error + Ki * integral_term;
        end if;
    end process;
end architecture Behavioral;
