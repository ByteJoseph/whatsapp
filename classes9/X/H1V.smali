.class public final LX/H1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfef

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H1V;->A08:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H1V;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H1V;->A0A:LX/05b;

    .line 23
    const v0, 0xc25f

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H1V;->A09:LX/05b;

    .line 32
    const v0, 0x20121

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H1V;->A0B:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H1V;->A01:LX/05b;

    .line 47
    const v0, 0x1824e

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H1V;->A0C:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H1V;->A0E:LX/05b;

    .line 62
    const/16 v0, 0x1041

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H1V;->A0D:LX/05b;

    .line 70
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/H1V;->A07:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/H1V;->A04:LX/05b;

    .line 82
    const v0, 0xc2f6

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H1V;->A05:LX/05b;

    .line 91
    const v0, 0xc2f7

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H1V;->A06:LX/05b;

    .line 100
    const v0, 0xc2f8

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/H1V;->A03:LX/05b;

    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, p0, LX/H1V;->A00:I

    .line 112
    return-void
.end method

.method public static final A00(ZZ)LX/08V;
    .registers 2

    .line 0
    if-eqz p0, :cond_16

    .line 2
    const p0, 0x7f124f51

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const p0, 0x7f124f1a

    .line 10
    :cond_a
    const p1, 0x7f080ece

    .line 13
    :goto_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_16
    const p0, 0x7f122dbd

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const p0, 0x7f122453

    .line 30
    :cond_1e
    const p1, 0x7f080ecd

    .line 33
    goto :goto_d
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0DP;LX/I3j;IZZZZZZZZ)V
    .registers 27

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {p1, v7, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 7
    move-result v6

    .line 8
    const v0, 0x142bc

    .line 11
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7dG;

    .line 17
    invoke-virtual {v0}, LX/7dG;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    iget-object v0, p0, LX/H1V;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    move/from16 v5, p5

    .line 31
    move/from16 v12, p6

    .line 33
    move/from16 v8, p7

    .line 35
    move/from16 v11, p8

    .line 37
    move/from16 v13, p9

    .line 39
    move/from16 v10, p10

    .line 41
    move v9, v7

    .line 42
    invoke-static/range {v2 .. v13}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    if-eqz p11, :cond_35

    .line 48
    const-string v0, "launched_from_wamo_status_in_house_ad"

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    :cond_35
    if-eqz p12, :cond_3c

    .line 55
    const-string v0, "exclude_channel_statuses_from_chain"

    .line 57
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_3c
    iget-object v0, p0, LX/H1V;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    move-object/from16 v1, p3

    .line 71
    if-eqz p3, :cond_4e

    .line 73
    move/from16 v0, p4

    .line 75
    invoke-interface {v1, v3, v0}, LX/I3j;->Can(LX/0DP;I)V

    .line 78
    :cond_4e
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;IZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/H1V;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/H1V;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "tiles_style"

    .line 23
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    if-eqz p2, :cond_25

    .line 28
    const-string v1, "mute_origin_override"

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_25
    if-eqz p4, :cond_2d

    .line 39
    const-string v1, "is_from_chats_tab"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    :cond_2d
    invoke-virtual {v3, p1, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public final A03(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0DP;LX/GFo;LX/I6w;Ljava/lang/Integer;Z)V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/H1V;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GSY;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p2

    .line 16
    move-object/from16 v5, p3

    .line 18
    move-object/from16 v8, p5

    .line 20
    move-object/from16 v6, p6

    .line 22
    move/from16 v10, p7

    .line 24
    if-nez v0, :cond_27

    .line 26
    const/16 v17, 0x0

    .line 28
    move-object v11, v4

    .line 29
    move-object v12, v7

    .line 30
    move-object v13, v5

    .line 31
    move-object v14, v8

    .line 32
    move-object v15, v6

    .line 33
    move/from16 v16, v10

    .line 35
    invoke-virtual/range {v11 .. v17}, LX/H1V;->A04(Landroidx/fragment/app/Fragment;LX/0DP;LX/I6w;Ljava/lang/Integer;ZZ)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, v4, LX/H1V;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 44
    move-result-object v0

    .line 45
    const/4 v9, 0x3

    .line 46
    new-instance v1, LX/5Bw;

    .line 48
    move-object/from16 v3, p1

    .line 50
    move-object/from16 v2, p4

    .line 52
    invoke-direct/range {v1 .. v10}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/0DP;LX/I6w;Ljava/lang/Integer;ZZ)V
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v2, p4

    .line 4
    if-eqz p5, :cond_20

    .line 6
    if-eqz p3, :cond_c

    .line 8
    invoke-interface/range {p3 .. p3}, LX/I6w;->BCV()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    :cond_c
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v5, v4

    .line 17
    invoke-static/range {v3 .. v9}, LX/4TX;->A00(LX/0DP;LX/GGB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Hh9;

    .line 23
    invoke-direct {v0, p0, v2}, LX/Hh9;-><init>(LX/H1V;Ljava/lang/Integer;)V

    .line 26
    iput-object v0, v1, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/5OO;

    .line 28
    :goto_1c
    invoke-static {v1, p1}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 31
    return-void

    .line 32
    :cond_20
    if-eqz p3, :cond_26

    .line 34
    invoke-interface/range {p3 .. p3}, LX/I6w;->BCV()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    :cond_26
    iget-object v0, p0, LX/H1V;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x443b

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v11

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    move/from16 v12, p6

    .line 57
    move-object v5, v4

    .line 58
    invoke-static/range {v3 .. v12}, LX/4TW;->A00(LX/0DP;LX/GGB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Hh7;

    .line 64
    invoke-direct {v0, p0, v2}, LX/Hh7;-><init>(LX/H1V;Ljava/lang/Integer;)V

    .line 67
    iput-object v0, v1, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/5ON;

    .line 69
    goto :goto_1c
.end method

.method public final A05(LX/4Mm;LX/I3j;LX/9oX;LX/0J4;II)V
    .registers 19

    .line 0
    move-object/from16 v4, p4

    .line 2
    invoke-static {p3, v4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x43

    .line 7
    move/from16 v7, p5

    .line 9
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3}, LX/9oX;->A02()Z

    .line 16
    move-result v0

    .line 17
    move/from16 v9, p6

    .line 19
    if-eqz v0, :cond_25

    .line 21
    if-nez v1, :cond_25

    .line 23
    iget-object v0, p0, LX/H1V;->A0A:LX/05b;

    .line 25
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6ca6

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    :cond_25
    invoke-virtual {p3}, LX/9oX;->A00()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    iput v9, p0, LX/H1V;->A00:I

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/H1V;->A00:I

    .line 49
    iget-object v0, p0, LX/H1V;->A0A:LX/05b;

    .line 51
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x26f9

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7c

    .line 63
    const/16 v0, 0x23

    .line 65
    if-eq v7, v0, :cond_75

    .line 67
    const/16 v0, 0x42

    .line 69
    if-eq v7, v0, :cond_6e

    .line 71
    const/16 v0, 0x43

    .line 73
    const/16 v5, 0x36

    .line 75
    const/16 v8, 0x33

    .line 77
    const/16 v6, 0x40

    .line 79
    if-eq v7, v0, :cond_57

    .line 81
    const/16 v5, 0x17

    .line 83
    const/16 v8, 0x8

    .line 85
    const/16 v6, 0x1c

    .line 87
    :cond_57
    :goto_57
    if-eqz p2, :cond_5c

    .line 89
    invoke-interface {p2, v8}, LX/I3j;->CRC(I)V

    .line 92
    :cond_5c
    iget-object v0, p0, LX/H1V;->A09:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9oa;

    .line 100
    const/4 v3, 0x0

    .line 101
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual/range {v0 .. v11}, LX/9oa;->A03(LX/0DP;LX/4Mm;LX/9sK;LX/0J4;IIIIIIZ)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const/16 v5, 0x35

    .line 112
    const/16 v8, 0x2b

    .line 114
    const/16 v6, 0x3f

    .line 116
    goto :goto_57

    .line 117
    :cond_75
    const/16 v5, 0x15

    .line 119
    const/16 v8, 0xc

    .line 121
    const/16 v6, 0x18

    .line 123
    goto :goto_57

    .line 124
    :cond_7c
    const/4 v5, 0x4

    .line 125
    const/4 v8, 0x3

    .line 126
    const/16 v6, 0xa

    .line 128
    goto :goto_57
.end method

.method public final A06(LX/I3j;LX/GgR;LX/9oX;LX/0J4;Lkotlin/jvm/functions/Function1;IIZZ)V
    .registers 21

    .line 0
    move-object v7, p3

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p2, :cond_a

    .line 8
    iget-object v4, p2, LX/GgR;->A00:LX/H5u;

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_56

    .line 13
    iget-object v0, p2, LX/GgR;->A02:LX/GjD;

    .line 15
    invoke-virtual {v0}, LX/GjD;->A00()I

    .line 18
    move-result v1

    .line 19
    :goto_13
    add-int v1, v1, p6

    .line 21
    const/16 v0, 0x43

    .line 23
    move/from16 v9, p7

    .line 25
    if-ne v9, v0, :cond_1c

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1c
    move-object v5, p0

    .line 29
    if-lez v1, :cond_75

    .line 31
    iget-object v0, p0, LX/H1V;->A0A:LX/05b;

    .line 33
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v3}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x6fdd

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_3b

    .line 47
    invoke-static {v3}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2c72

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_58

    .line 59
    :cond_3b
    if-eqz v4, :cond_45

    .line 61
    iget-object v1, v4, LX/H5u;->A0C:LX/0DP;

    .line 63
    :goto_3f
    move-object/from16 v0, p5

    .line 65
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_45
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 71
    if-lez p6, :cond_58

    .line 73
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0bU;

    .line 79
    invoke-virtual {v0}, LX/0bU;->A0G()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    goto :goto_13

    .line 88
    :cond_58
    iget-object v0, p0, LX/H1V;->A08:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 93
    move/from16 v0, p8

    .line 95
    invoke-static {p4, v0, v2}, LX/FSH;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 98
    move-result-object v2

    .line 99
    if-eqz p9, :cond_6b

    .line 101
    const-string v1, "exclude_channel_statuses_from_chain"

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    :cond_6b
    iget-object v0, p0, LX/H1V;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p4, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    return-void

    .line 117
    :cond_75
    const/16 v10, 0x3a

    .line 119
    move-object v6, p1

    .line 120
    invoke-virtual/range {v5 .. v10}, LX/H1V;->A07(LX/I3j;LX/9oX;LX/0J4;II)V

    .line 123
    return-void
.end method

.method public final A07(LX/I3j;LX/9oX;LX/0J4;II)V
    .registers 14

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, LX/H1V;->A0B:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    sget-object v2, LX/4Mm;->A08:LX/4Mm;

    .line 13
    move-object v3, p1

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/H1V;->A05(LX/4Mm;LX/I3j;LX/9oX;LX/0J4;II)V

    .line 19
    return-void
.end method
