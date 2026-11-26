.class public final LX/CNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNH;->A01:LX/05b;

    .line 9
    const v0, 0x18191

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CNH;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/CNH;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Unl;

    .line 14
    invoke-static {v3}, LX/Unl;->A09(LX/Unl;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x9

    .line 20
    new-instance v1, LX/V38;

    .line 22
    invoke-direct {v1, v11, v3, v0}, LX/V38;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    const-string v0, "BizIntegrityLogger"

    .line 27
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, LX/CNH;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/CFl;

    .line 38
    const/16 v1, 0xd5e

    .line 40
    iget-object v0, v9, LX/CFl;->A08:LX/05b;

    .line 42
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v11}, LX/BTD;->A0V()Z

    .line 49
    move-result v3

    .line 50
    iget-object v2, v11, LX/BTD;->A04:LX/3BT;

    .line 52
    iget-object v1, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/As2;

    .line 60
    if-nez v3, :cond_129

    .line 62
    invoke-virtual {v0, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_129

    .line 68
    iget-boolean v0, v2, LX/3BT;->A03:Z

    .line 70
    if-nez v0, :cond_129

    .line 72
    iget-object v0, v9, LX/CFl;->A05:LX/05b;

    .line 74
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_129

    .line 84
    invoke-virtual {v9, v10}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/BjH;->A01:LX/Br1;

    .line 90
    if-eqz v0, :cond_60

    .line 92
    iget-object v12, v0, LX/Br1;->A01:LX/Br2;

    .line 94
    if-nez v12, :cond_69

    .line 96
    :cond_60
    new-instance v12, LX/Br2;

    .line 98
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 101
    iput v14, v12, LX/Br2;->A01:I

    .line 103
    iput v14, v12, LX/Br2;->A00:I

    .line 105
    :cond_69
    invoke-static {v9, v10}, LX/CFl;->A01(LX/CFl;LX/0DP;)LX/Bwp;

    .line 108
    move-result-object v2

    .line 109
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    iget v1, v12, LX/Br2;->A01:I

    .line 113
    invoke-static {v2, v11, v0, v1}, LX/CFl;->A00(LX/Bwp;LX/BTD;Ljava/lang/Integer;I)I

    .line 116
    move-result v1

    .line 117
    iput v1, v12, LX/Br2;->A01:I

    .line 119
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    iget v1, v12, LX/Br2;->A00:I

    .line 123
    invoke-static {v2, v11, v6, v1}, LX/CFl;->A00(LX/Bwp;LX/BTD;Ljava/lang/Integer;I)I

    .line 126
    move-result v1

    .line 127
    iput v1, v12, LX/Br2;->A00:I

    .line 129
    invoke-virtual {v9, v10}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 132
    move-result-object v4

    .line 133
    iget-object v2, v4, LX/BjH;->A01:LX/Br1;

    .line 135
    if-nez v2, :cond_93

    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v2, LX/Br1;

    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v1, v2, LX/Br1;->A01:LX/Br2;

    .line 145
    iput v14, v2, LX/Br1;->A00:I

    .line 147
    :cond_93
    iput-object v12, v2, LX/Br1;->A01:LX/Br2;

    .line 149
    iput-object v2, v4, LX/BjH;->A01:LX/Br1;

    .line 151
    iget-object v1, v9, LX/CFl;->A06:LX/05b;

    .line 153
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/H1T;

    .line 161
    invoke-virtual {v1, v4}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 164
    iget-object v1, v9, LX/CFl;->A02:LX/05b;

    .line 166
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 168
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, LX/CC4;

    .line 174
    invoke-static {v9, v10}, LX/CFl;->A01(LX/CFl;LX/0DP;)LX/Bwp;

    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v13, LX/CC4;->A07:LX/05b;

    .line 180
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 183
    move-result-object v1

    .line 184
    new-instance v7, LX/Ciy;

    .line 186
    invoke-direct/range {v7 .. v14}, LX/Ciy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-interface {v1, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 192
    iget v4, v11, LX/BTD;->A07:I

    .line 194
    const/4 v1, 0x5

    .line 195
    if-ne v4, v1, :cond_129

    .line 197
    invoke-virtual {v9, v10}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 200
    move-result-object v5

    .line 201
    iget-object v4, v5, LX/BjH;->A01:LX/Br1;

    .line 203
    if-nez v4, :cond_d7

    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v4, LX/Br1;

    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v1, v4, LX/Br1;->A01:LX/Br2;

    .line 213
    iput v14, v4, LX/Br1;->A00:I

    .line 215
    :cond_d7
    invoke-virtual {v9, v10}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, LX/BjH;->A01:LX/Br1;

    .line 221
    if-eqz v1, :cond_e3

    .line 223
    iget-object v7, v1, LX/Br1;->A01:LX/Br2;

    .line 225
    if-nez v7, :cond_ec

    .line 227
    :cond_e3
    new-instance v7, LX/Br2;

    .line 229
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 232
    iput v14, v7, LX/Br2;->A01:I

    .line 234
    iput v14, v7, LX/Br2;->A00:I

    .line 236
    :cond_ec
    invoke-static {v9, v10}, LX/CFl;->A01(LX/CFl;LX/0DP;)LX/Bwp;

    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    iget v8, v7, LX/Br2;->A01:I

    .line 245
    invoke-virtual {v9, v0}, LX/Bwp;->A00(Ljava/lang/Integer;)LX/Btr;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_101

    .line 251
    iget-boolean v1, v0, LX/Btr;->A03:Z

    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_101

    .line 256
    const/4 v8, 0x0

    .line 257
    :cond_101
    iput v8, v7, LX/Br2;->A01:I

    .line 259
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    iget v2, v7, LX/Br2;->A00:I

    .line 264
    invoke-virtual {v9, v6}, LX/Bwp;->A00(Ljava/lang/Integer;)LX/Btr;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_114

    .line 270
    iget-boolean v1, v0, LX/Btr;->A03:Z

    .line 272
    const/4 v0, 0x1

    .line 273
    if-ne v1, v0, :cond_114

    .line 275
    const/4 v2, 0x0

    .line 276
    :cond_114
    iput v2, v7, LX/Br2;->A00:I

    .line 278
    iput-object v7, v4, LX/Br1;->A01:LX/Br2;

    .line 280
    iget v0, v4, LX/Br1;->A00:I

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 284
    iput v0, v4, LX/Br1;->A00:I

    .line 286
    iput-object v4, v5, LX/BjH;->A01:LX/Br1;

    .line 288
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/H1T;

    .line 294
    invoke-virtual {v0, v5}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 297
    :cond_129
    return-void
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
