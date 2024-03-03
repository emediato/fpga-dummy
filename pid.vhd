-- Define entity for PID controller
entity PID_Controller is
    generic (
        Kp : real; -- Proportional gain
        Ki : real; -- Integral gain
        Kd : real  -- Derivative gain
    );
    port (
        setpoint : in real;   -- Desired setpoint
        process_variable : in real;  -- Measured process variable
        control_signal : out real   -- Control signal to actuator
    );
end entity PID_Controller;

-- Define architecture for PID controller
architecture Behavioral of PID_Controller is
    signal error, prev_error, integral_term : real := 0.0;
begin
    -- Proportional term
    error <= setpoint - process_variable;
    
    -- Integral term
    integral_term <= integral_term + error;
    
    -- Derivative term
    prev_error <= error;
    
    -- Calculate control signal
    control_signal <= Kp * error + Ki * integral_term + Kd * (error - prev_error);
end architecture Behavioral;
