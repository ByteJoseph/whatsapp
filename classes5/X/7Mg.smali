.class public final LX/7Mg;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c16f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Mg;->A07:LX/05b;

    .line 12
    const v0, 0xc208

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Mg;->A06:LX/05b;

    .line 21
    const/16 v0, 0x172d

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Mg;->A02:LX/05b;

    .line 29
    const/16 v0, 0x1d21

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Mg;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Mg;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Mg;->A08:LX/05b;

    .line 49
    const/16 v0, 0xb86

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7Mg;->A03:LX/05b;

    .line 57
    const v0, 0x8278

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7Mg;->A09:LX/05b;

    .line 66
    const v0, 0x18498

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7Mg;->A00:LX/05b;

    .line 75
    const v0, 0x1004d

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7Mg;->A01:LX/05b;

    .line 84
    const/16 v0, 0x249

    .line 86
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7Mg;->A0A:LX/0BT;

    .line 92
    return-void
.end method

.method public static final A00(LX/7Ly;I)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_7

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, LX/7Ly;->A00:LX/62A;

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-static {v0}, LX/7Vi;->A02(LX/62A;)Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 21
    if-eqz p1, :cond_6

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, -0x1

    .line 30
    iget-object v0, p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, LX/85F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 38
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "bloks_bottomsheet_container"

    .line 44
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 54
    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 59
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v3, p3

    .line 5
    invoke-static {v2, v1, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v9

    .line 9
    move-object/from16 v14, p0

    .line 11
    iget-object v0, v14, LX/7Mg;->A01:LX/05b;

    .line 13
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7Ln;

    .line 21
    const-string v10, "request_id"

    .line 23
    invoke-static {v0, v10}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Ln;

    .line 35
    const-string/jumbo v7, "tee_product"

    .line 38
    invoke-static {v0, v7}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/6FR;

    .line 44
    move/from16 v4, p2

    .line 46
    if-eqz v8, :cond_56

    .line 48
    if-eqz v6, :cond_56

    .line 50
    iget-object v0, v14, LX/7Mg;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LX/D01;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v12

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v12, v2, :cond_54

    .line 65
    if-eq v12, v11, :cond_52

    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v12, v9, :cond_9b

    .line 71
    if-eq v12, v0, :cond_50

    .line 73
    if-eq v12, v3, :cond_54

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const/4 v12, 0x6

    .line 81
    goto :goto_9c

    .line 82
    :cond_52
    const/4 v12, 0x2

    .line 83
    goto :goto_9c

    .line 84
    :cond_54
    const/4 v12, 0x1

    .line 85
    goto :goto_9c

    .line 86
    :cond_56
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 88
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_ce

    .line 94
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/7Ln;

    .line 100
    const-string v0, "origination_flag"

    .line 102
    invoke-static {v1, v0}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 111
    move-result-wide v21

    .line 112
    invoke-static {v4}, LX/6KG;->forNumber(I)LX/6KG;

    .line 115
    move-result-object v16

    .line 116
    if-eqz v16, :cond_ce

    .line 118
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/7Ln;

    .line 124
    const-string v0, "session_id"

    .line 126
    invoke-static {v1, v0}, LX/7Ln;->A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    iget-object v0, v14, LX/7Mg;->A08:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 137
    move-result-object v0

    .line 138
    new-instance v13, LX/HmP;

    .line 140
    move-object/from16 v18, p4

    .line 142
    move-object/from16 v19, v1

    .line 144
    move/from16 v20, v2

    .line 146
    move-object/from16 v17, v3

    .line 148
    invoke-direct/range {v13 .. v22}, LX/HmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 151
    invoke-interface {v0, v13}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    const/4 v12, 0x4

    .line 156
    :goto_9c
    iget-object v0, v14, LX/7Mg;->A07:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 161
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 163
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 166
    move-result-object v3

    .line 167
    sget-object v1, LX/6FR;->A02:LX/6FR;

    .line 169
    const/4 v0, 0x0

    .line 170
    if-ne v6, v1, :cond_b0

    .line 172
    if-eqz v3, :cond_b0

    .line 174
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 176
    :cond_b0
    invoke-virtual {v13, v8, v4, v12, v0}, LX/D01;->A02(Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/7Ln;

    .line 185
    const/4 v0, 0x3

    .line 186
    new-array v1, v0, [LX/08V;

    .line 188
    invoke-static {v10, v8, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 191
    invoke-static {v7, v6, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 194
    const-string v0, "feedback_kind"

    .line 196
    invoke-static {v1, v4, v9, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 199
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 206
    :cond_ce
    return-void
.end method
