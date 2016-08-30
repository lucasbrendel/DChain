module Hook;

interface IHook
{
    void Setup(ILink link);

    void Teardown(ILink link);
}
