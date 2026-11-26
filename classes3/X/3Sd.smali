.class public LX/3Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/3Sd;->$t:I

    .line 2
    iput-object p3, p0, LX/3Sd;->A05:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/3Sd;->A03:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/3Sd;->A04:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/3Sd;->A01:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/3Sd;->$t:I

    .line 3
    if-eqz v0, :cond_fc

    .line 5
    check-cast v6, LX/3Yy;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: invoke callback "

    .line 13
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    instance-of v4, v6, LX/3Ea;

    .line 18
    if-nez v4, :cond_2b

    .line 20
    iget-object v0, p0, LX/3Sd;->A05:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/3AX;

    .line 24
    iget-object v0, v0, LX/3AX;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0KG;

    .line 32
    iget-object v2, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/3RC;

    .line 37
    invoke-direct {v0, v2, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    iget-object v5, p0, LX/3Sd;->A05:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/3AX;

    .line 47
    iput-boolean v4, v5, LX/3AX;->A01:Z

    .line 49
    instance-of v0, v6, LX/3EX;

    .line 51
    if-eqz v0, :cond_92

    .line 53
    check-cast v6, LX/3EX;

    .line 55
    iget-object v1, v6, LX/3EX;->A00:LX/2k8;

    .line 57
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-object v0, LX/2k8;->A02:LX/2k8;

    .line 64
    if-eq v1, v0, :cond_82

    .line 66
    sget-object v0, LX/2k8;->A05:LX/2k8;

    .line 68
    if-eq v1, v0, :cond_82

    .line 70
    sget-object v0, LX/2k8;->A04:LX/2k8;

    .line 72
    if-ne v1, v0, :cond_7c

    .line 74
    iget-object v0, p0, LX/3Sd;->A04:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/2G4;

    .line 78
    invoke-static {v0, v5}, LX/3AX;->A05(LX/2G4;LX/3AX;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6f

    .line 84
    iget-object v0, v5, LX/3AX;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0KG;

    .line 92
    iget-object v7, p0, LX/3Sd;->A02:Ljava/lang/Object;

    .line 94
    iget-object v6, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 96
    iget-object v8, p0, LX/3Sd;->A03:Ljava/lang/Object;

    .line 98
    const/16 v9, 0x1d

    .line 100
    new-instance v4, LX/3R3;

    .line 102
    invoke-direct/range {v4 .. v9}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 108
    :goto_6c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age u18"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, LX/3Sd;->A01:Ljava/lang/Object;

    .line 118
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 121
    iget-object v3, v6, LX/3EX;->A01:Ljava/lang/Integer;

    .line 123
    goto :goto_dc

    .line 124
    :cond_7c
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age still unknown"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    goto :goto_a5

    .line 130
    :cond_82
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    .line 132
    check-cast v2, Landroid/content/Intent;

    .line 134
    iget-object v1, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/0J4;

    .line 138
    iget-object v0, p0, LX/3Sd;->A03:Ljava/lang/Object;

    .line 140
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-static {v2, v5, v1, v0}, LX/3AX;->A01(Landroid/content/Intent;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_6c

    .line 146
    :cond_92
    instance-of v0, v6, LX/3EW;

    .line 148
    if-eqz v0, :cond_b1

    .line 150
    check-cast v6, LX/3EW;

    .line 152
    iget-object v1, v6, LX/3EW;->A01:Ljava/lang/String;

    .line 154
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection failed reason "

    .line 156
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, v6, LX/3EW;->A00:Ljava/lang/Integer;

    .line 161
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    if-ne v1, v0, :cond_f5

    .line 165
    :goto_a5
    iget-object v1, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/0J4;

    .line 169
    iget-object v0, p0, LX/3Sd;->A03:Ljava/lang/Object;

    .line 171
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-static {v5, v1, v0}, LX/3AX;->A04(LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_6c

    .line 177
    :cond_b1
    if-eqz v4, :cond_cc

    .line 179
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection loading"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    iget-object v0, v5, LX/3AX;->A05:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/0KG;

    .line 192
    iget-object v2, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 194
    const/4 v1, 0x4

    .line 195
    new-instance v0, LX/3RC;

    .line 197
    invoke-direct {v0, v2, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 203
    goto :goto_6c

    .line 204
    :cond_cc
    instance-of v0, v6, LX/3EY;

    .line 206
    if-eqz v0, :cond_ec

    .line 208
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection blocked"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, LX/3Sd;->A01:Ljava/lang/Object;

    .line 215
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 218
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    :goto_dc
    iget-object v2, p0, LX/3Sd;->A03:Ljava/lang/Object;

    .line 222
    iget-object v0, v5, LX/3AX;->A05:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0KG;

    .line 230
    const/16 v0, 0x2b

    .line 232
    invoke-static {v1, v2, v3, v5, v0}, LX/3RL;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    goto :goto_6c

    .line 236
    :cond_ec
    instance-of v0, v6, LX/3EZ;

    .line 238
    if-eqz v0, :cond_130

    .line 240
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection dismissed"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    :cond_f5
    iget-object v0, p0, LX/3Sd;->A03:Ljava/lang/Object;

    .line 247
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 250
    goto/16 :goto_6c

    .line 252
    :cond_fc
    iget-object v5, p0, LX/3Sd;->A00:Ljava/lang/Object;

    .line 254
    check-cast v5, LX/3Ad;

    .line 256
    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    .line 258
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 260
    iget-object v4, p0, LX/3Sd;->A02:Ljava/lang/Object;

    .line 262
    check-cast v4, LX/3bO;

    .line 264
    iget-object v2, p0, LX/3Sd;->A03:Ljava/lang/Object;

    .line 266
    check-cast v2, LX/38Q;

    .line 268
    iget-object v3, p0, LX/3Sd;->A04:Ljava/lang/Object;

    .line 270
    check-cast v3, LX/3Ei;

    .line 272
    iget-object v9, p0, LX/3Sd;->A05:Ljava/lang/Object;

    .line 274
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 276
    check-cast v6, LX/3b1;

    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    iget-object v0, v5, LX/3Ad;->A06:LX/3bm;

    .line 284
    invoke-interface {v0}, LX/3bm;->D80()LX/3Eu;

    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    iget-object v0, v5, LX/3Ad;->A0F:LX/0W3;

    .line 293
    const/4 v8, 0x0

    .line 294
    new-instance v1, LX/3WX;

    .line 296
    invoke-direct/range {v1 .. v9}, LX/3WX;-><init>(LX/38Q;LX/3Ei;LX/3bO;LX/3Ad;LX/3b1;LX/3aC;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 299
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 302
    goto/16 :goto_6c

    .line 304
    :cond_130
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method
