.class public abstract LX/GPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz p2, :cond_34

    .line 5
    new-array v1, v2, [LX/GHo;

    .line 7
    sget-object v0, LX/GHo;->A05:LX/GHo;

    .line 9
    aput-object v0, v1, v4

    .line 11
    sget-object v0, LX/GHo;->A0F:LX/GHo;

    .line 13
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {p0, v0}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 20
    if-eqz p1, :cond_21

    .line 22
    if-eqz p2, :cond_22

    .line 24
    sget-object v0, LX/GHo;->A0E:LX/GHo;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {p1, v0}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz p3, :cond_31

    .line 36
    new-array v1, v2, [LX/GHo;

    .line 38
    sget-object v0, LX/GHo;->A0E:LX/GHo;

    .line 40
    aput-object v0, v1, v4

    .line 42
    sget-object v0, LX/GHo;->A08:LX/GHo;

    .line 44
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    sget-object v0, LX/GHo;->A0F:LX/GHo;

    .line 54
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_11
.end method
