.class public abstract LX/H1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A02(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V
    .registers 3

    .line 0
    if-eqz p2, :cond_29

    .line 2
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 4
    if-eqz p0, :cond_29

    .line 6
    iget-object p0, p0, LX/H2j;->A0Q:LX/15j;

    .line 8
    if-eqz p0, :cond_29

    .line 10
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 16
    if-eqz p2, :cond_29

    .line 18
    iget-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/I2i;

    .line 20
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_29

    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/I2i;

    .line 29
    const-string p0, ""

    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 36
    iget-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    const-string v0, "StatusPlaybackBaseFragment/onPlaybackExit "

    .line 5
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v2}, LX/I4g;->CDu(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 2
    const-string v0, "StatusPlaybackBaseFragment/onPlaybackFinished "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v1, v0}, LX/H1Y;->A0E(II)Z

    .line 12
    return-void
.end method

.method public A05()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/G4z;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4z;

    .line 7
    iget-object v2, v0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b()LX/0bU;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0bU;->A08()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-static {v2}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/I4g;->CJC(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    move-object v0, p0

    .line 34
    check-cast v0, LX/G4y;

    .line 36
    iget-object v0, v0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 38
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 41
    return-void
.end method

.method public synthetic A06()V
    .registers 9

    .line 0
    instance-of v0, p0, LX/G4z;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4z;

    .line 7
    iget-object v1, v0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v7, 0x20

    .line 28
    move-object v4, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual/range {v0 .. v7}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic A07()V
    .registers 10

    .line 0
    instance-of v0, p0, LX/G4z;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4z;

    .line 7
    iget-object v2, v0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 12
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0e:Z

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 25
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A16(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_23

    .line 32
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0x(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Z)V

    .line 35
    :cond_23
    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1o:LX/H5V;

    .line 37
    iget-object v5, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/LJM;

    .line 39
    iget-object v6, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/LJM;

    .line 41
    iget-object v4, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    iget-object v0, v0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-static {v0}, LX/FP1;->A0u(Landroid/view/View;)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    :goto_37
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 57
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/H5V;->A04(Landroid/view/View;LX/LJM;LX/LJM;Ljava/lang/Integer;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v7, 0x0

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public synthetic A08(LX/I6Y;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/G4y;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/G4y;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v3, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5c

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5c

    .line 29
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/GDO;

    .line 31
    sget-object v0, LX/GDO;->A03:LX/GDO;

    .line 33
    if-ne v1, v0, :cond_32

    .line 35
    const v0, 0x200d9

    .line 38
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Gh4;

    .line 44
    iget-object v1, v0, LX/Gh4;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :cond_32
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/GDO;

    .line 52
    sget-object v0, LX/GDO;->A04:LX/GDO;

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_42

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 66
    :cond_42
    invoke-interface {p1}, LX/I6Y;->AqI()LX/C3T;

    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    new-instance v1, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;

    .line 76
    invoke-direct {v1}, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;-><init>()V

    .line 79
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 86
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 89
    invoke-static {v1, v3}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public synthetic A09(LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 22

    .line 0
    instance-of v0, p0, LX/G4y;

    .line 2
    if-eqz v0, :cond_43

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/G4y;

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v4, v3, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    move-result-object v5

    .line 19
    move-object/from16 v6, p2

    .line 21
    move-object/from16 v7, p3

    .line 23
    move/from16 v8, p4

    .line 25
    if-eqz p5, :cond_28

    .line 27
    if-eqz v5, :cond_28

    .line 29
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 31
    const/4 v9, 0x2

    .line 32
    new-instance v1, LX/HmN;

    .line 34
    invoke-direct/range {v1 .. v9}, LX/HmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    if-eqz p6, :cond_3d

    .line 42
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1h:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/Giz;

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 53
    move-result-object v10

    .line 54
    move-object v11, v2

    .line 55
    move-object v12, v6

    .line 56
    move-object v13, v7

    .line 57
    move v14, v8

    .line 58
    invoke-virtual/range {v9 .. v14}, LX/Giz;->A00(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:Z

    .line 64
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 67
    :cond_43
    return-void
.end method

.method public synthetic A0A(LX/I6Y;Z)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/G4y;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/G4y;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_1e

    .line 14
    invoke-static {}, LX/1Ke;->A00()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v4, LX/V4W;

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/V4W;-><init>(JI)V

    .line 30
    :cond_1e
    instance-of v0, p1, LX/Ha4;

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    iget-object v1, v3, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/HL2;

    .line 44
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1d

    .line 50
    invoke-static {p1, v1, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x13

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static/range {v0 .. v6}, LX/HL2;->A00(Landroid/content/Context;LX/0Ib;LX/HL2;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Z

    .line 63
    :cond_3f
    return-void
.end method

.method public A0B(LX/I2i;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G4z;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/G4z;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v1, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, v0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02(LX/I2i;)V

    .line 24
    :cond_18
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-boolean v0, v0, LX/HEE;->A03:Z

    .line 30
    invoke-static {v1, p1, v0}, LX/H1Y;->A02(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    move-object v1, p0

    .line 35
    check-cast v1, LX/G4y;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v2, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v0, v0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02(LX/I2i;)V

    .line 54
    :cond_36
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 56
    const/16 v0, 0x34c8

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v2, p1, v0}, LX/H1Y;->A02(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V

    .line 65
    return-void
.end method

.method public A0C(Z)V
    .registers 7

    .line 0
    const/4 v4, 0x4

    .line 1
    if-nez p1, :cond_14

    .line 3
    iget-object v0, p0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 5
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, v0, LX/H2j;->A08:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v4, :cond_14

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 22
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 24
    if-eqz v3, :cond_13

    .line 26
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x12c

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    if-nez p1, :cond_3b

    .line 37
    iget-object v0, v3, LX/H2j;->A08:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v3, LX/H2j;->A06:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    :cond_3b
    iget-object v0, v3, LX/H2j;->A00:Landroid/widget/Button;

    .line 61
    if-eqz v0, :cond_13

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_13

    .line 69
    iget-object v0, v3, LX/H2j;->A00:Landroid/widget/Button;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    :cond_4c
    iget-object v0, v3, LX/H2j;->A00:Landroid/widget/Button;

    .line 78
    if-eqz v0, :cond_13

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public A0D(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 2
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 4
    if-eqz v4, :cond_41

    .line 6
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    iget-object v0, v4, LX/H2j;->A00:Landroid/widget/Button;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_29

    .line 27
    iget-object v0, v4, LX/H2j;->A00:Landroid/widget/Button;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    :cond_22
    iget-object v0, v4, LX/H2j;->A00:Landroid/widget/Button;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    iget-object v1, v4, LX/H2j;->A08:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    if-eqz p1, :cond_41

    .line 57
    iget-object v0, v4, LX/H2j;->A06:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_41
    return-void
.end method

.method public A0E(II)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/G4z;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4z;

    .line 7
    iget-object v0, v0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_19

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, p1, p2, v0}, LX/I4g;->CId(Ljava/lang/String;IIZ)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    move-object v0, p0

    .line 28
    check-cast v0, LX/G4y;

    .line 30
    iget-object v1, v0, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p1, p2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;IIZ)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public A0F(LX/H17;IIZ)Z
    .registers 13

    .line 0
    instance-of v0, p0, LX/G4z;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G4z;

    .line 7
    iget-object v0, v0, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3D(LX/H17;IIZ)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    move-object v4, p0

    .line 15
    check-cast v4, LX/G4y;

    .line 17
    iget-object v2, v4, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 19
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/G5b;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast v1, LX/G5b;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v1, p4}, LX/G5b;->A2R(Z)V

    .line 35
    :cond_23
    iget-object v6, v4, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 37
    invoke-static {v6}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/I4g;->ByG(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    const/16 v0, 0xe

    .line 53
    if-eqz p4, :cond_77

    .line 55
    if-ne p3, v0, :cond_72

    .line 57
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5e

    .line 63
    invoke-static {v2}, LX/FP2;->A0w(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v5, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v2

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v2, v0, :cond_5e

    .line 76
    invoke-static {v7}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A01(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)LX/Glr;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-virtual {v0, v1}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    sub-int/2addr v2, v0

    .line 88
    if-ne v1, v2, :cond_5e

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    :cond_5e
    if-eqz v3, :cond_72

    .line 96
    sget-object v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2e:Ljava/util/Set;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-static {v6}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_72

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v3, v0}, LX/I4g;->CIg(Ljava/lang/String;Z)V

    .line 114
    :cond_72
    invoke-virtual {v4, p2, p3}, LX/H1Y;->A0E(II)Z

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_77
    invoke-static {v2, p2, p3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 122
    move-result v0

    .line 123
    return v0
.end method
