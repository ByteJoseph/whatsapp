.class public final LX/9zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

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

.field public final A0B:LX/0J4;

.field public final A0C:LX/00q;

.field public final A0D:LX/VR0;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9zT;->A0B:LX/0J4;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zT;->A01:LX/05b;

    .line 15
    const v0, 0x1424e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9zT;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9zT;->A06:LX/05b;

    .line 30
    const v0, 0x14092

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zT;->A07:LX/05b;

    .line 39
    const v0, 0xc25f

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9zT;->A05:LX/05b;

    .line 48
    const v0, 0x14082

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9zT;->A08:LX/05b;

    .line 57
    const/16 v0, 0x26

    .line 59
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9zT;->A0C:LX/00q;

    .line 65
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9zT;->A0A:LX/05b;

    .line 71
    const/16 v0, 0x1173

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9zT;->A03:LX/05b;

    .line 79
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9zT;->A09:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9zT;->A04:LX/05b;

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/AC0;

    .line 94
    invoke-direct {v0, p0, v1}, LX/AC0;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, LX/9zT;->A0D:LX/VR0;

    .line 99
    return-void
.end method

.method public static final A00(LX/0DP;LX/9zT;IIIII)V
    .registers 20

    .line 0
    iget-object v0, p1, LX/9zT;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9oX;

    .line 8
    invoke-virtual {v0}, LX/9oX;->A02()Z

    .line 11
    move-result v0

    .line 12
    move/from16 v11, p4

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v0, p1, LX/9zT;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    const/16 v0, 0x6ca6

    .line 29
    if-ne v11, v1, :cond_21

    .line 31
    const/16 v0, 0x7d51

    .line 33
    :cond_21
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    :cond_27
    invoke-direct {p1}, LX/9zT;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v0, p1, LX/9zT;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9hc;

    .line 54
    iget-object v1, p1, LX/9zT;->A0B:LX/0J4;

    .line 56
    const/4 v4, 0x0

    .line 57
    sget-object v3, LX/4Mm;->A08:LX/4Mm;

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v6, v4

    .line 61
    move-object v2, p0

    .line 62
    move v7, p2

    .line 63
    move/from16 v10, p3

    .line 65
    move/from16 v9, p5

    .line 67
    move/from16 v8, p6

    .line 69
    move-object v5, v4

    .line 70
    invoke-virtual/range {v0 .. v12}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 73
    return-void
.end method

.method public static final A01(LX/9zT;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9zT;->A0B:LX/0J4;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object p0, v3

    .line 14
    move-object p1, v3

    .line 15
    move-object p2, v3

    .line 16
    invoke-static/range {v0 .. v8}, LX/0Sy;->A01(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final A02()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/9zT;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9xx;

    .line 8
    iget-object v0, p0, LX/9zT;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5991

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    const/16 v6, 0x21

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/16 v6, 0x26

    .line 26
    :cond_1a
    iget-object v3, p0, LX/9zT;->A0B:LX/0J4;

    .line 28
    instance-of v0, v3, LX/0J0;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v4, p0, LX/9zT;->A0D:LX/VR0;

    .line 34
    const/16 v7, 0xe4b

    .line 36
    move-object v5, v3

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/9xx;->A03(Landroid/app/Activity;LX/VR0;LX/0J0;II)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const-string v0, "Activity should extend DialogInterface"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public final A03(LX/0DP;III)V
    .registers 17

    .line 0
    new-instance v6, LX/AbF;

    .line 2
    move-object v8, p0

    .line 3
    move-object v7, p1

    .line 4
    move v10, p2

    .line 5
    move v9, p3

    .line 6
    move/from16 v11, p4

    .line 8
    invoke-direct/range {v6 .. v11}, LX/AbF;-><init>(LX/0DP;LX/9zT;III)V

    .line 11
    iget-object v0, p0, LX/9zT;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, LX/9zT;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x717a

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_68

    .line 31
    iget-object v0, p0, LX/9zT;->A03:LX/05b;

    .line 33
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hr;

    .line 41
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, "channel_status_intro_shown"

    .line 47
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_68

    .line 53
    iget-object v3, p0, LX/9zT;->A0B:LX/0J4;

    .line 55
    invoke-static {v3}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_67

    .line 61
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v1, LX/4uy;

    .line 68
    invoke-direct {v1, v6, v0}, LX/4uy;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v0, "ChannelStatusIntroBottomSheet.request"

    .line 73
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/whatsapp/status/galleryfirst/ChannelStatusIntroBottomSheet;

    .line 78
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 81
    const-string v0, "ChannelStatusIntroBottomSheet"

    .line 83
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 86
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0hr;

    .line 92
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-virtual {v6}, LX/AbF;->invoke()Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final A04(LX/0DP;IIIZ)V
    .registers 35

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/9zT;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    const-string v4, "show_nux_group_status_v2"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    move/from16 v14, p2

    .line 30
    move/from16 v11, p3

    .line 32
    move/from16 v13, p4

    .line 34
    if-eqz v0, :cond_32

    .line 36
    if-eqz p5, :cond_76

    .line 38
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "group_status_nux_v2"

    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_76

    .line 50
    :cond_32
    iget-object v0, v3, LX/9zT;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x4698

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_76

    .line 64
    iget-object v1, v3, LX/9zT;->A0B:LX/0J4;

    .line 66
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_75

    .line 72
    new-instance v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 74
    invoke-direct {v2}, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    .line 77
    new-instance v0, LX/ATV;

    .line 79
    move-object v7, v0

    .line 80
    move-object v8, v6

    .line 81
    move-object v9, v3

    .line 82
    move v10, v14

    .line 83
    move v12, v13

    .line 84
    invoke-direct/range {v7 .. v12}, LX/ATV;-><init>(LX/0DP;LX/9zT;III)V

    .line 87
    iput-object v0, v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/5OP;

    .line 89
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "GroupStatusNuxDialog"

    .line 95
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v4, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 106
    if-eqz p5, :cond_75

    .line 108
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "group_status_nux_v2"

    .line 114
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x18

    .line 124
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 131
    move-result v12

    .line 132
    iget-object v2, v3, LX/9zT;->A0C:LX/00q;

    .line 134
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/9oX;

    .line 140
    iget-object v0, v1, LX/9oX;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    if-ne v0, v5, :cond_9d

    .line 150
    invoke-static {v1}, LX/9xx;->A01(LX/9oX;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x1

    .line 155
    if-nez v0, :cond_9e

    .line 157
    :cond_9d
    const/4 v4, 0x0

    .line 158
    :cond_9e
    const/16 v16, 0x0

    .line 160
    if-nez v4, :cond_b6

    .line 162
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/9oX;

    .line 168
    iget-object v0, v1, LX/9oX;->A05:LX/05b;

    .line 170
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v5, :cond_106

    .line 176
    invoke-static {v1}, LX/9xx;->A01(LX/9oX;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_106

    .line 182
    :cond_b6
    iget-object v0, v3, LX/9zT;->A01:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/9Rj;->A00:LX/00g;

    .line 190
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_106

    .line 196
    if-eqz v4, :cond_f2

    .line 198
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v3, LX/9zT;->A05:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/9oa;

    .line 210
    iget-object v1, v3, LX/9zT;->A0B:LX/0J4;

    .line 212
    if-nez p1, :cond_d8

    .line 214
    sget-object v6, LX/2bf;->A00:LX/2bf;

    .line 216
    :cond_d8
    const/16 v20, 0x0

    .line 218
    const/16 v24, 0x9

    .line 220
    move-object/from16 v17, v0

    .line 222
    move-object/from16 v18, v1

    .line 224
    move-object/from16 v19, v6

    .line 226
    move/from16 v21, v11

    .line 228
    move/from16 v22, v14

    .line 230
    move/from16 v23, v12

    .line 232
    move/from16 v25, v16

    .line 234
    invoke-virtual/range {v17 .. v25}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 241
    return-void

    .line 242
    :cond_f2
    iget-object v0, v3, LX/9zT;->A07:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/9hc;

    .line 250
    iget-object v5, v3, LX/9zT;->A0B:LX/0J4;

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v15, 0x3

    .line 254
    sget-object v7, LX/4Mm;->A08:LX/4Mm;

    .line 256
    move-object v10, v8

    .line 257
    move-object v9, v8

    .line 258
    invoke-virtual/range {v4 .. v16}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/9oX;

    .line 268
    invoke-virtual {v0}, LX/9oX;->A01()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_171

    .line 274
    iget-object v0, v3, LX/9zT;->A01:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x713e

    .line 282
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_171

    .line 288
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/9oX;

    .line 294
    invoke-virtual {v0}, LX/9oX;->A02()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13a

    .line 300
    iget-object v0, v3, LX/9zT;->A06:LX/05b;

    .line 302
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x7d51

    .line 308
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_147

    .line 314
    :cond_13a
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/9oX;

    .line 320
    invoke-virtual {v0}, LX/9oX;->A00()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_147

    .line 326
    return-void

    .line 327
    :cond_147
    iget-object v0, v3, LX/9zT;->A05:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/9oa;

    .line 335
    iget-object v0, v3, LX/9zT;->A0B:LX/0J4;

    .line 337
    sget-object v19, LX/4Mm;->A08:LX/4Mm;

    .line 339
    if-nez p1, :cond_157

    .line 341
    sget-object v6, LX/2bf;->A00:LX/2bf;

    .line 343
    :cond_157
    const/16 v20, 0x0

    .line 345
    const/16 v27, 0x3

    .line 347
    const/16 v26, 0x9

    .line 349
    move-object/from16 v17, v1

    .line 351
    move-object/from16 v18, v6

    .line 353
    move-object/from16 v21, v0

    .line 355
    move/from16 v22, v11

    .line 357
    move/from16 v23, v14

    .line 359
    move/from16 v24, v12

    .line 361
    move/from16 v25, v13

    .line 363
    move/from16 v28, v16

    .line 365
    invoke-virtual/range {v17 .. v28}, LX/9oa;->A03(LX/0DP;LX/4Mm;LX/9sK;LX/0J4;IIIIIIZ)V

    .line 368
    return-void

    .line 369
    :cond_171
    const/4 v4, 0x3

    .line 370
    move-object v0, v6

    .line 371
    move-object v1, v3

    .line 372
    move v2, v11

    .line 373
    move v3, v14

    .line 374
    move v5, v13

    .line 375
    move v6, v12

    .line 376
    invoke-static/range {v0 .. v6}, LX/9zT;->A00(LX/0DP;LX/9zT;IIIII)V

    .line 379
    return-void
.end method

.method public final A05(LX/0DP;Z)V
    .registers 17

    .line 0
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x18

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 13
    move-result v10

    .line 14
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 17
    move-result v9

    .line 18
    iget-object v2, p0, LX/9zT;->A0C:LX/00q;

    .line 20
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9oX;

    .line 26
    invoke-virtual {v0}, LX/9oX;->A01()Z

    .line 29
    move-result v0

    .line 30
    move-object v3, p1

    .line 31
    move/from16 v13, p2

    .line 33
    if-nez v0, :cond_58

    .line 35
    iget-object v0, p0, LX/9zT;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x713e

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9oX;

    .line 55
    invoke-virtual {v0}, LX/9oX;->A02()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    iget-object v0, p0, LX/9zT;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x6ca6

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_76

    .line 75
    :cond_4b
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9oX;

    .line 81
    invoke-virtual {v0}, LX/9oX;->A00()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_76

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-direct {p0}, LX/9zT;->A02()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_57

    .line 94
    iget-object v0, p0, LX/9zT;->A07:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/9hc;

    .line 102
    iget-object v2, p0, LX/9zT;->A0B:LX/0J4;

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    sget-object v4, LX/4Mm;->A08:LX/4Mm;

    .line 108
    const/16 v8, 0x33

    .line 110
    const/16 v11, 0x3d

    .line 112
    move-object v7, v5

    .line 113
    move-object v6, v5

    .line 114
    invoke-virtual/range {v1 .. v13}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, p0, LX/9zT;->A05:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/9oa;

    .line 126
    iget-object v6, p0, LX/9zT;->A0B:LX/0J4;

    .line 128
    sget-object v4, LX/4Mm;->A08:LX/4Mm;

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v7, 0x33

    .line 133
    const/16 v8, 0x3d

    .line 135
    const/4 v12, 0x1

    .line 136
    const/16 v11, 0x9

    .line 138
    invoke-virtual/range {v2 .. v13}, LX/9oa;->A03(LX/0DP;LX/4Mm;LX/9sK;LX/0J4;IIIIIIZ)V

    .line 141
    return-void
.end method
