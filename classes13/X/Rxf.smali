.class public final LX/Rxf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/SVw;)LX/QfW;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/0Jz;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_5} :catch_b

    .line 5
    new-instance v0, LX/QfW;

    .line 7
    invoke-direct {v0, v2, v1, p2}, LX/QfW;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/SVw;)V

    .line 10
    return-object v0

    .line 11
    :catch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    :goto_11
    instance-of v0, v1, Landroid/app/Activity;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 23
    if-eqz v1, :cond_2e

    .line 25
    new-instance v0, LX/QfW;

    .line 27
    invoke-direct {v0, v1, v2, p2}, LX/QfW;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/SVw;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    check-cast v1, Landroid/content/ContextWrapper;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    return-object v2
.end method
