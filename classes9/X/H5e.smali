.class public final LX/H5e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

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


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v15, 0x1

    .line 1
    const/16 v19, 0x2

    .line 3
    const/16 v18, 0x3

    .line 5
    const/16 v17, 0x4

    .line 7
    const/16 v16, 0x5

    .line 9
    const/4 v14, 0x6

    .line 10
    const/4 v13, 0x7

    .line 11
    const/16 v12, 0x8

    .line 13
    const/16 v11, 0x9

    .line 15
    const/16 v10, 0xa

    .line 17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v9

    .line 21
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v8

    .line 29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v9, v0, v10, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    aput-object v8, v0, v19

    .line 63
    aput-object v7, v0, v18

    .line 65
    aput-object v6, v0, v17

    .line 67
    aput-object v5, v0, v16

    .line 69
    aput-object v4, v0, v14

    .line 71
    aput-object v3, v0, v13

    .line 73
    invoke-static {v2, v1, v0, v12, v11}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/H5e;->A0B:Ljava/util/Set;

    .line 79
    return-void
.end method

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
    iput-object v0, p0, LX/H5e;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H5e;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H5e;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H5e;->A07:LX/05b;

    .line 29
    const v0, 0x84f0

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H5e;->A03:LX/05b;

    .line 38
    const v0, 0x142c2

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H5e;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H5e;->A00:LX/05b;

    .line 53
    const/16 v0, 0x42e2

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H5e;->A06:LX/05b;

    .line 61
    const/16 v0, 0xf01

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H5e;->A04:LX/05b;

    .line 69
    const/16 v0, 0xf02

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H5e;->A05:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H5e;->A0A:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/H5e;LX/G5Y;I)V
    .registers 9

    .line 0
    iget-object v2, p2, LX/G5Y;->A03:LX/1AZ;

    .line 2
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-nez v4, :cond_a

    .line 8
    iget-object v4, p2, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    :cond_a
    iget-object v0, p1, LX/H5e;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2E3;

    .line 18
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, LX/H5e;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2w3;

    .line 31
    invoke-virtual {v0, v4}, LX/2w3;->A00(LX/0DP;)V

    .line 34
    iget-object v0, p1, LX/H5e;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v4}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 47
    move-result-object v3

    .line 48
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 50
    const-string v0, "extra_quoted_message_row_id"

    .line 52
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const-string v0, "status"

    .line 61
    invoke-static {v4, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 64
    const-string v0, "chat_entry_point"

    .line 66
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "keep_navigation_history"

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, LX/H5e;->A09:LX/05b;

    .line 79
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, p0, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 86
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/G5Z;)V
    .registers 5

    .line 0
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 2
    const-string v0, "status_question_answer"

    .line 4
    new-instance v2, LX/4lg;

    .line 6
    invoke-direct {v2, v1, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/4lg;->A06:Z

    .line 12
    iget-object v0, p1, LX/G5Z;->A04:LX/I6Y;

    .line 14
    instance-of v0, v0, LX/Ha4;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, p1, LX/G5Z;->A03:LX/C3T;

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusKey"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, LX/Fss;

    .line 27
    iput-object v1, v2, LX/4lg;->A01:LX/Fss;

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/I6Y;LX/G5Z;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/H5e;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Gxc;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v3, LX/Gxc;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Vx;->A0K()V

    .line 20
    iget-object v0, v3, LX/Gxc;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4762

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p1

    .line 34
    move-object/from16 v4, p2

    .line 36
    move-object/from16 v1, p3

    .line 38
    if-eqz v0, :cond_55

    .line 40
    iget-object v0, v3, LX/Gxc;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/9hc;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {v4, v1}, LX/Gxc;->A00(LX/I6Y;LX/G5Z;)LX/93q;

    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0x66

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v11

    .line 62
    const/4 v13, 0x6

    .line 63
    sget-object v7, LX/2bf;->A00:LX/2bf;

    .line 65
    sget-object v8, LX/4Mm;->A08:LX/4Mm;

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v12, 0x25

    .line 71
    const/16 v14, 0x26

    .line 73
    const/16 v16, 0x5

    .line 75
    const/16 v15, 0x32

    .line 77
    invoke-virtual/range {v5 .. v17}, LX/9hc;->A00(Landroid/content/Context;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v6, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v0, v3, LX/Gxc;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/9oa;

    .line 93
    invoke-static {v4, v1}, LX/Gxc;->A00(LX/I6Y;LX/G5Z;)LX/93q;

    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x25

    .line 99
    const/16 v10, 0x32

    .line 101
    const/4 v11, 0x6

    .line 102
    const/16 v12, 0x9

    .line 104
    sget-object v7, LX/2bf;->A00:LX/2bf;

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-virtual/range {v5 .. v13}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_51
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/0DP;LX/FQC;IIZ)V
    .registers 21

    .line 0
    sget-object v0, LX/H5e;->A0B:Ljava/util/Set;

    .line 2
    move/from16 v1, p5

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, LX/H5e;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x630f

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    :cond_1b
    move-object/from16 v3, p2

    .line 29
    move-object/from16 v2, p3

    .line 31
    if-eqz p3, :cond_2a

    .line 33
    const/16 v1, 0x11

    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v0, v1, v7}, LX/FQC;->A14(LX/0DP;Ljava/lang/Integer;IZ)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/H5e;->A02:LX/05b;

    .line 44
    invoke-static {p1, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v5

    .line 51
    move v11, v8

    .line 52
    move v12, v5

    .line 53
    move/from16 v13, p6

    .line 55
    move v6, v5

    .line 56
    move v10, v8

    .line 57
    invoke-static/range {v2 .. v13}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/H5e;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v2, p1, v0}, LX/0KX;->A09(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 71
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/G5Z;)V
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/H5e;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v5, p2, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-virtual {v1, v0, v5}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 17
    const-string v1, "chat_entry_point"

    .line 19
    const/16 v0, 0x36

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v0, "keep_navigation_history"

    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object v6, p2, LX/G5Z;->A06:Ljava/lang/String;

    .line 31
    if-nez v6, :cond_23

    .line 33
    const-string v6, ""

    .line 35
    :cond_23
    iget-object v8, p2, LX/G5Z;->A03:LX/C3T;

    .line 37
    iget-object v0, p2, LX/G5Z;->A04:LX/I6Y;

    .line 39
    invoke-interface {v0}, LX/I6Y;->AqI()LX/C3T;

    .line 42
    move-result-object v7

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, p0, LX/H5e;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4761

    .line 55
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_71

    .line 61
    iget-object v0, p0, LX/H5e;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 66
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 69
    move-result-object v4

    .line 70
    sget-object v0, LX/GEM;->A03:LX/GEM;

    .line 72
    iget v1, v0, LX/GEM;->value:I

    .line 74
    const-string v0, "extra_quoted_message_bundle_type"

    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v8}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 86
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v7}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 93
    const-string v0, "quoted_message_text"

    .line 95
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "key_quoted_message_message_key"

    .line 100
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    const-string v0, "key_quoted_message_status_key"

    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    const-string v0, "extra_quoted_message_bundle"

    .line 110
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    :cond_71
    const-string v0, "status"

    .line 115
    invoke-static {v5, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, LX/H5e;->A09:LX/05b;

    .line 120
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, p1, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 127
    return-void
.end method
