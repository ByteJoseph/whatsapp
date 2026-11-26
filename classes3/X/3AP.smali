.class public abstract LX/3AP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x44f3

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/16 v0, 0x4e8

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    return-object v1
.end method

.method public static final A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, p1, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x44f3

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    move-object v4, p0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    const/16 v0, 0x4e8

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2Fo;

    .line 26
    sget-object v3, LX/2Fo;->A01:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v5, 0x7

    .line 48
    new-instance v0, LX/3Sp;

    .line 50
    invoke-direct/range {v0 .. v5}, LX/3Sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, v2

    .line 55
    move-object v5, v1

    .line 56
    move-object p0, v0

    .line 57
    invoke-static/range {v3 .. v8}, LX/2Fo;->A00(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/2Fo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3c

    .line 74
    invoke-static {p0, p1, v1}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    move-object p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x44f3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    const/16 v0, 0x4e8

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2Fo;

    .line 27
    sget-object v1, LX/2Fo;->A01:Ljava/lang/Integer;

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    if-nez p0, :cond_33

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    :cond_33
    const/16 v0, 0x11

    .line 53
    new-instance p1, LX/3Sl;

    .line 55
    invoke-direct {p1, v2, v3, v0}, LX/3Sl;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;I)V

    .line 58
    invoke-static/range {v2 .. v7}, LX/2Fo;->A00(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/2Fo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    return-void

    .line 62
    :cond_3e
    new-instance v1, LX/1Jq;

    .line 64
    invoke-direct {v1, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 67
    invoke-virtual {v1, v2, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p1, LX/0Jz;->A0F:Z

    .line 72
    if-nez v0, :cond_5f

    .line 74
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    instance-of v0, v2, Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayFragmentContract;

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayFragmentContract;

    .line 84
    if-eqz v2, :cond_5f

    .line 86
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 88
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 95
    :cond_5f
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 98
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V
    .registers 9

    .line 0
    move-object v5, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v2, p0

    .line 8
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x44f3

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    const/16 v0, 0x4e8

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2Fo;

    .line 31
    sget-object v1, LX/2Fo;->A01:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    if-nez p2, :cond_36

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    :cond_36
    const/16 v0, 0xf

    .line 56
    new-instance p0, LX/3Sl;

    .line 58
    invoke-direct {p0, v2, p1, v0}, LX/3Sl;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;I)V

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, LX/2Fo;->A00(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/2Fo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-virtual {p1, p2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_41

    .line 72
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_41

    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x44f3

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object p0, p2

    .line 13
    if-eqz v0, :cond_29

    .line 15
    const/16 v0, 0x4e8

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2Fo;

    .line 23
    sget-object v1, LX/2Fo;->A01:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x10

    .line 31
    new-instance p1, LX/3Sl;

    .line 33
    invoke-direct {p1, v2, v3, v0}, LX/3Sl;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;I)V

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, LX/2Fo;->A00(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/2Fo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p1, p2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_28

    .line 47
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 50
    return-void
.end method
