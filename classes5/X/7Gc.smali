.class public abstract LX/7Gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6HW;LX/6JF;)I
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_19

    .line 17
    if-eq v1, v3, :cond_1e

    .line 19
    if-ne v1, v4, :cond_20

    .line 21
    invoke-static {p0}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2, p2, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_19

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/1Jq;

    .line 6
    invoke-direct {p0, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    const v0, 0x7f0b25c8

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1Jq;->A0N(Ljava/lang/Class;I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1Jq;->A0G:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, LX/1Jq;->A02()V

    .line 28
    return-void
.end method
