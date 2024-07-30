# discrete-systems-digital-control-homework
This repository contains solutions to various digital control system problems. The report is presented in Persian and covers topics such as digital filter design, stability analysis, and discrete-time system analysis.
## Problems

### Question 1

Find the digital equivalents of the following analog filters using the specified methods:

1. $\frac{s+2}{s^2+3s}$
   - Matched Z-Transform Method
2. $\frac{s}{(s+2)(s+4)}$
   - Impulse Invariant Method
3. $\frac{s+10}{s+10}$
   - Bilinear Transform with Frequency Pre-Warping
4. $\frac{1}{(s+2)(s+5)}$
   - Step Invariant Method
5. $\frac{s+1}{(s+3)(s+4)}$
   - Inverse Difference Method

### Question 2

Consider the following standard second-order system:
 $G(s) = \frac{\omega_n^2}{s^2 + 2\zeta\omega_ns + \omega_n^2} $

1. Find the digital equivalent of this filter using:
   - Direct Difference Method
   - Inverse Difference Method
   - Matched Z-Transform Method
2. Analyze the stability of the resulting systems using the Direct Difference and Inverse Difference methods, given the stability of the original analog system.
3. If the damping ratio $\zeta$ is 0.5 and the natural frequency $\omega_n$ is 5 rad/sec, determine the digital transfer function for a sampling period of 0.2 seconds using the Matched Z-Transform Method. Verify the response and report the frequency response.

### Question 3

A phase-lead controller with $\omega_n = 3$ rad/s and transfer function $H(s)$ is designed to inject a phase of 60 degrees into the system:
$H(s) = \frac{s+1}{0.1s+1} $

1. Determine the equivalent system and the location of zeros and poles in the Z-plane using the following methods:
   - Direct Difference Method
   - Inverse Difference Method
   - Matched Z-Transform Method
   - Bilinear Transform Method
   - Bilinear Transform with Frequency Pre-Warping Method
   - Zero-Order Hold Equivalent
2. Calculate the phase injected into the system at $T = 0.25$ seconds for $Z_1 = e^{j\omega_nT}$.

### Question 4

Consider a continuous-time system with unity feedback and the following open-loop transfer function:
$G(s) = \frac{2}{s(s+2)}$

1. Discretize this system for different sampling periods [0.1, 0.2, 0.5, 1, 1.5, 2] and plot the step response using MATLAB.
2. Report the 98% settling time and overshoot for each case and compare the trends.

### Question 5

For each of the given block diagrams, calculate the steady-state error constants (step, ramp, and parabolic) for $T = 0.1$ seconds.

1. $G_1(s) = \frac{5}{s(s+3)}, \quad G_2(s) = \frac{1}{s}, \quad H(s) = 2 $
2. For the following system, calculate the error constants for step, ramp, and parabolic inputs in both continuous and discrete cases for sampling periods [0.1, 0.5]:
   $G(s) = \frac{10}{s(s+1)} $

### Question 6

Consider the closed-loop system shown below where $G(s) = \frac{K}{s(0.5s+1)}$:

1. Determine the gain $K$ and sampling period $T$ such that the system has a maximum overshoot of 30% and the steady-state error to a ramp input is less than 1.

### Question 7

Consider the closed-loop system shown below:

1. If $G(s) = \frac{1}{s(s+1)}$, calculate the overshoot and settling time for $T = 0.5$ seconds and $T = 1$ second. Plot the output response and compare the results.
2. Identify the region in the z-plane where $\zeta \geq 0.5$ and $\omega_n \leq \omega_s/30$.
