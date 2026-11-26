.class public final LX/2Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0BT;

.field public final A0A:LX/0BT;

.field public final A0B:LX/0BT;

.field public final A0C:LX/0BT;

.field public final A0D:LX/0BT;

.field public final A0E:LX/0BT;

.field public final A0F:LX/0BT;

.field public final A0G:LX/2I7;

.field public final A0H:LX/BAf;

.field public final A0I:LX/BAg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Ff;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ff;->A08:LX/05b;

    .line 15
    iget-object v1, p0, LX/2Ff;->A00:Landroid/content/Context;

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.api.ConversationScopedContext"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, LX/2I7;

    .line 24
    iput-object v1, p0, LX/2Ff;->A0G:LX/2I7;

    .line 26
    invoke-static {v1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Ff;->A06:LX/05b;

    .line 32
    invoke-static {v1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Ff;->A04:LX/05b;

    .line 38
    invoke-static {v1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Ff;->A02:LX/05b;

    .line 44
    const v0, 0x8406

    .line 47
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Ff;->A05:LX/05b;

    .line 53
    invoke-static {v1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Ff;->A01:LX/05b;

    .line 59
    const v0, 0x8427

    .line 62
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Ff;->A07:LX/05b;

    .line 68
    const v0, 0x280cf

    .line 71
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2Ff;->A03:LX/05b;

    .line 77
    const v0, 0x18030

    .line 80
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/BAg;

    .line 86
    iput-object v0, p0, LX/2Ff;->A0I:LX/BAg;

    .line 88
    const v0, 0x18031

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BAf;

    .line 97
    iput-object v0, p0, LX/2Ff;->A0H:LX/BAf;

    .line 99
    const/16 v0, 0x2ae

    .line 101
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2Ff;->A0B:LX/0BT;

    .line 107
    const/16 v0, 0x2039

    .line 109
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2Ff;->A09:LX/0BT;

    .line 115
    const/16 v0, 0x203d

    .line 117
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2Ff;->A0C:LX/0BT;

    .line 123
    const/16 v0, 0x203e

    .line 125
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/2Ff;->A0A:LX/0BT;

    .line 131
    const/16 v0, 0x203a

    .line 133
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2Ff;->A0F:LX/0BT;

    .line 139
    const/16 v0, 0x203c

    .line 141
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2Ff;->A0E:LX/0BT;

    .line 147
    const/16 v0, 0x203b

    .line 149
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/2Ff;->A0D:LX/0BT;

    .line 155
    return-void
.end method


# virtual methods
.method public AOW()LX/2G9;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Ff;->BAz()LX/2G9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BAz()LX/2G9;
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/2Ff;->A06:LX/05b;

    .line 4
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v8}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 9
    move-result-object v12

    .line 10
    new-instance v3, LX/Av8;

    .line 12
    invoke-direct {v3, v12}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v10, v4, LX/2Ff;->A0I:LX/BAg;

    .line 17
    iget-object v0, v4, LX/2Ff;->A04:LX/05b;

    .line 19
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v11}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 24
    move-result-object v18

    .line 25
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v11}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 31
    move-result-object v17

    .line 32
    invoke-static {v8}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    .line 35
    move-result-object v15

    .line 36
    invoke-static {v8}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 43
    move-result-object v16

    .line 44
    const/4 v2, 0x1

    .line 45
    new-instance v1, LX/3Yl;

    .line 47
    invoke-direct {v1, v4, v2}, LX/3Yl;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/16 v0, 0x26

    .line 52
    new-instance v9, LX/3Rb;

    .line 54
    invoke-direct {v9, v1, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/16 v0, 0x27

    .line 59
    new-instance v7, LX/3Rb;

    .line 61
    invoke-direct {v7, v4, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, v4, LX/2Ff;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/N0Y;

    .line 72
    invoke-interface {v0}, LX/N0Y;->Aia()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x184c9

    .line 79
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/Av3;

    .line 88
    iget-object v0, v4, LX/2Ff;->A0E:LX/0BT;

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/Bid;

    .line 96
    const/16 v0, 0x9

    .line 98
    new-instance v1, LX/CkV;

    .line 100
    invoke-direct {v1, v4, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v10}, LX/00U;->A07(LX/06i;)V

    .line 106
    :try_start_6a
    new-instance v0, LX/Av0;

    .line 108
    move-object v13, v0

    .line 109
    move-object v14, v12

    .line 110
    move-object/from16 v19, v5

    .line 112
    move-object/from16 v20, v6

    .line 114
    move-object/from16 v21, v3

    .line 116
    move-object/from16 v22, v9

    .line 118
    move-object/from16 v23, v7

    .line 120
    move-object/from16 v24, v1

    .line 122
    invoke-direct/range {v13 .. v24}, LX/Av0;-><init>(LX/0Iu;LX/0Ib;LX/0If;LX/0xl;LX/0DP;LX/Bid;LX/Av3;LX/Av8;LX/00w;LX/00w;LX/00w;)V
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_100

    .line 125
    invoke-static {}, LX/00U;->A06()V

    .line 128
    iget-object v1, v4, LX/2Ff;->A01:LX/05b;

    .line 130
    invoke-static {v1}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_93

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_8d
    new-instance v1, LX/2G9;

    .line 143
    invoke-direct {v1, v11, v0}, LX/2G9;-><init>(LX/3cv;LX/3d6;)V

    .line 146
    return-object v1

    .line 147
    :cond_93
    iget-object v5, v4, LX/2Ff;->A0H:LX/BAf;

    .line 149
    iget-object v1, v4, LX/2Ff;->A08:LX/05b;

    .line 151
    invoke-static {v1}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 154
    move-result-object v17

    .line 155
    invoke-static {v8}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 158
    move-result-object v13

    .line 159
    const-string v1, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    .line 161
    invoke-static {v13, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v13, LX/0sT;

    .line 166
    invoke-static {v11}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 169
    move-result-object v16

    .line 170
    invoke-static {v11}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 173
    move-result-object v15

    .line 174
    iget-object v1, v4, LX/2Ff;->A0B:LX/0BT;

    .line 176
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    check-cast v14, LX/Uwz;

    .line 182
    iget-object v1, v4, LX/2Ff;->A09:LX/0BT;

    .line 184
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/Uwz;

    .line 190
    const/16 v22, 0x0

    .line 192
    if-eqz v1, :cond_d0

    .line 194
    iget-object v6, v1, LX/Uwz;->A1R:LX/UnJ;

    .line 196
    sget-object v1, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 198
    iget-object v1, v6, LX/UnJ;->A0R:LX/00q;

    .line 200
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 203
    move-result v1

    .line 204
    if-ne v1, v2, :cond_d0

    .line 206
    const/16 v22, 0x1

    .line 208
    :cond_d0
    iget-object v1, v4, LX/2Ff;->A0C:LX/0BT;

    .line 210
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 213
    iget-object v1, v4, LX/2Ff;->A0A:LX/0BT;

    .line 215
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 218
    iget-object v1, v4, LX/2Ff;->A0F:LX/0BT;

    .line 220
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/CSL;

    .line 226
    iget-object v1, v4, LX/2Ff;->A05:LX/05b;

    .line 228
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/2Cr;

    .line 234
    iget-object v1, v1, LX/2Cr;->A0K:Ljava/lang/Integer;

    .line 236
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V

    .line 239
    :try_start_ef
    new-instance v11, LX/Kwg;

    .line 241
    move-object/from16 v19, v12

    .line 243
    move-object/from16 v21, v1

    .line 245
    move-object/from16 v18, v3

    .line 247
    move-object/from16 v20, v2

    .line 249
    invoke-direct/range {v11 .. v22}, LX/Kwg;-><init>(LX/0Iu;LX/0sT;LX/Uwz;LX/0xl;LX/0DP;LX/00a;LX/Av8;LX/0J0;LX/CSL;Ljava/lang/Integer;Z)V
    :try_end_fc
    .catchall {:try_start_ef .. :try_end_fc} :catchall_100

    .line 252
    invoke-static {}, LX/00U;->A06()V

    .line 255
    goto :goto_8d

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    invoke-static {}, LX/00U;->A06()V

    .line 260
    throw v0
.end method

.method public synthetic BiH()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
