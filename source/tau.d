module tau;

/// The mathematical constant <a href="http://tauday.com/">TAU</a>,
/// where the legacy constant PI is defined as TAU/2.
enum real TAU = 6.283185307179586476925286766559005768394338798750211641949889;

/// The relationship between TAU and the legacy constant PI.
unittest
{
    import std.math;

    assert(TAU/2 == PI);
}
