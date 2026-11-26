.class public LX/3Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Qb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Qb;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Qb;->A02:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/3Qb;->A00:I

    .line 11
    iput-object p4, p0, LX/3Qb;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3Qb;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/3Qb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12e

    .line 5
    iget-object v3, p0, LX/3Qb;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/2VI;

    .line 9
    iget-object v1, p0, LX/3Qb;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0DP;

    .line 13
    iget v6, p0, LX/3Qb;->A00:I

    .line 15
    iget-object v2, p0, LX/3Qb;->A03:Ljava/lang/Object;

    .line 17
    iget-object v5, p0, LX/3Qb;->A04:Ljava/lang/Object;

    .line 19
    iget-object v0, v3, LX/2VI;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2y8;

    .line 27
    invoke-virtual {v0, v1}, LX/2y8;->A00(LX/0DP;)LX/30X;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    new-instance v4, LX/2zt;

    .line 35
    invoke-direct {v4, v1, v0}, LX/2zt;-><init>(LX/0DP;LX/30X;)V

    .line 38
    :goto_26
    iget-object v0, v3, LX/2VI;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 43
    move-result-object v0

    .line 44
    const/4 v7, 0x2

    .line 45
    new-instance v1, LX/3Qb;

    .line 47
    invoke-direct/range {v1 .. v7}, LX/3Qb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    goto :goto_26

    .line 56
    :pswitch_38  #0x2
    iget v5, p0, LX/3Qb;->A00:I

    .line 58
    iget-object v4, p0, LX/3Qb;->A01:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/2VI;

    .line 62
    iget-object v2, p0, LX/3Qb;->A02:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/3bu;

    .line 66
    iget-object v1, p0, LX/3Qb;->A03:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 70
    iget-object v3, p0, LX/3Qb;->A04:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/2zt;

    .line 74
    iget v0, v4, LX/2VI;->A00:I

    .line 76
    if-ne v5, v0, :cond_35

    .line 78
    invoke-interface {v2}, LX/3bu;->Bju()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_35

    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_35

    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_35

    .line 96
    iput-object v3, v4, LX/2VI;->A08:LX/2zt;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v4}, LX/MlM;->A0H()Z

    .line 102
    move-result v1

    .line 103
    if-nez v3, :cond_6f

    .line 105
    if-eqz v1, :cond_35

    .line 107
    invoke-virtual {v4, v2}, LX/MlM;->A0E(Z)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_76

    .line 114
    invoke-virtual {v4, v0, v3}, LX/2VI;->A0M(LX/Mwj;LX/2zt;)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {v4}, LX/MlM;->A0G()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_35

    .line 124
    invoke-virtual {v4, v2}, LX/MlM;->A0F(Z)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x1
    iget-object v5, p0, LX/3Qb;->A01:Ljava/lang/Object;

    .line 130
    check-cast v5, LX/3Aa;

    .line 132
    iget v1, p0, LX/3Qb;->A00:I

    .line 134
    iget-object v0, p0, LX/3Qb;->A02:Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 138
    iget-object v4, p0, LX/3Qb;->A03:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/012;

    .line 142
    iget-object v2, p0, LX/3Qb;->A04:Ljava/lang/Object;

    .line 144
    check-cast v2, LX/1fE;

    .line 146
    invoke-static {v5, v0, v1}, LX/3Aa;->A01(LX/3Aa;Ljava/lang/Integer;I)LX/2a3;

    .line 149
    move-result-object v3

    .line 150
    iget-object v6, v2, LX/1fE;->A02:LX/31S;

    .line 152
    iget-object v1, v6, LX/31S;->A00:LX/2ke;

    .line 154
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 156
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/2a3;->A01:Ljava/lang/Boolean;

    .line 166
    iget-object v0, v5, LX/3Aa;->A01:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/0j1;

    .line 174
    iget-object v0, v2, LX/1fE;->A03:LX/39T;

    .line 176
    invoke-virtual {v1, v0}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/38L;

    .line 182
    if-eqz v0, :cond_fa

    .line 184
    iget-object v2, v0, LX/38L;->A03:LX/1fE;

    .line 186
    iget-wide v0, v0, LX/38L;->A01:J

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v1

    .line 192
    :goto_c0
    iget-object v0, v5, LX/3Aa;->A06:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/36M;

    .line 200
    invoke-static {v2}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_f8

    .line 206
    invoke-static {v0, v2}, LX/36M;->A00(LX/36M;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    iput-object v0, v3, LX/2a3;->A0B:Ljava/lang/String;

    .line 212
    if-eqz v1, :cond_e0

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/2a3;->A0A:Ljava/lang/String;

    .line 224
    :cond_e0
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 226
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/2a3;->A00:Ljava/lang/Boolean;

    .line 236
    iget-object v0, v5, LX/3Aa;->A0A:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v4, :cond_fd

    .line 244
    invoke-interface {v0, v3, v4}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    goto :goto_d2

    .line 250
    :cond_fa
    iget-object v1, v6, LX/31S;->A02:Ljava/lang/Long;

    .line 252
    goto :goto_c0

    .line 253
    :cond_fd
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x0
    iget-object v5, p0, LX/3Qb;->A01:Ljava/lang/Object;

    .line 259
    check-cast v5, LX/3Aa;

    .line 261
    iget-object v1, p0, LX/3Qb;->A02:Ljava/lang/Object;

    .line 263
    check-cast v1, LX/32T;

    .line 265
    iget v4, p0, LX/3Qb;->A00:I

    .line 267
    iget-object v3, p0, LX/3Qb;->A03:Ljava/lang/Object;

    .line 269
    check-cast v3, Ljava/lang/Integer;

    .line 271
    iget-object v2, p0, LX/3Qb;->A04:Ljava/lang/Object;

    .line 273
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    const/16 v0, 0x14

    .line 277
    invoke-static {v1, v5, v0}, LX/3Aa;->A00(LX/32T;LX/3Aa;I)LX/2a3;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/2a3;->A03:Ljava/lang/Integer;

    .line 287
    if-eqz v3, :cond_123

    .line 289
    iput-object v3, v1, LX/2a3;->A02:Ljava/lang/Integer;

    .line 291
    :cond_123
    if-eqz v2, :cond_128

    .line 293
    invoke-static {v5, v1, v2}, LX/3Aa;->A04(LX/3Aa;LX/2a3;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 296
    :cond_128
    iget-object v0, v5, LX/3Aa;->A0A:LX/05b;

    .line 298
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 301
    return-void

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_101  #00000000
        :pswitch_80  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
