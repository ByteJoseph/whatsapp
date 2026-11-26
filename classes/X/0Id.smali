.class public abstract LX/0Id;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/0Ib;
.implements LX/0Ic;


# instance fields
.field public final A00:LX/0JI;

.field public final A01:LX/01B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/0Id;->A01:LX/01B;

    .line 11
    new-instance v0, LX/0JI;

    .line 13
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 16
    iput-object v0, p0, LX/0Id;->A00:LX/0JI;

    .line 18
    return-void
.end method

.method public static final A00([Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_10

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    aget-object v1, p0, v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_4a

    .line 16
    :cond_10
    return v3

    .line 17
    :sswitch_11
    const-string v0, "--translation"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x1f

    .line 29
    goto :goto_47

    .line 30
    :sswitch_1e
    const-string v0, "--dump-dumpable"

    .line 32
    goto :goto_23

    .line 33
    :sswitch_21
    const-string v0, "--list-dumpables"

    .line 35
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x21

    .line 45
    goto :goto_47

    .line 46
    :sswitch_2e
    const-string v0, "--contentcapture"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x1d

    .line 58
    goto :goto_47

    .line 59
    :sswitch_3b
    const-string v0, "--autofill"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_10

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v0, 0x1a

    .line 71
    :goto_47
    if-lt v1, v0, :cond_10

    .line 73
    return v2

    .line 74
    :sswitch_data_4a
    .sparse-switch
        -0x2673d6ef -> :sswitch_11
        0x5fd0f67 -> :sswitch_1e
        0x1c2b8816 -> :sswitch_21
        0x4519f64d -> :sswitch_2e
        0x56b9c952 -> :sswitch_3b
    .end sparse-switch
.end method


# virtual methods
.method public final A2n()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2o(LX/Iwl;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link View#setTag(int, Object)} with the window\'s decor view."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Id;->A01:LX/01B;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2p(Ljava/lang/Class;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link View#getTag(int)} with the window\'s decor view."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Id;->A01:LX/01B;

    .line 6
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public DBd(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v1, p1}, LX/0Ty;->A0w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-static {p1, v1, p0, p0}, LX/Lq4;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0Ic;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, p1}, LX/0Ty;->A0w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public abstract getLifecycle()LX/0JH;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/0Oy;->A00(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Id;->A00:LX/0JI;

    .line 6
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 8
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
