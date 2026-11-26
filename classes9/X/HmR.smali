.class public final synthetic LX/HmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaX;

.field public final synthetic A01:LX/H7s;

.field public final synthetic A02:LX/Iue;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HmR;->A01:LX/H7s;

    .line 5
    iput-object p1, p0, LX/HmR;->A00:LX/GaX;

    .line 7
    iput-object p4, p0, LX/HmR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p3, p0, LX/HmR;->A02:LX/Iue;

    .line 11
    iput-object p5, p0, LX/HmR;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/HmR;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/HmR;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/HmR;->A07:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v8, v1, LX/HmR;->A01:LX/H7s;

    .line 4
    iget-object v7, v1, LX/HmR;->A00:LX/GaX;

    .line 6
    iget-object v0, v1, LX/HmR;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-object/from16 v26, v0

    .line 10
    iget-object v6, v1, LX/HmR;->A02:LX/Iue;

    .line 12
    iget-object v15, v1, LX/HmR;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v5, v1, LX/HmR;->A05:Ljava/lang/String;

    .line 16
    iget-object v14, v1, LX/HmR;->A06:Ljava/lang/String;

    .line 18
    iget-object v13, v1, LX/HmR;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v7, v8}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_12a

    .line 26
    iget-object v0, v8, LX/H7s;->A01:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    move-object/from16 v16, v0

    .line 32
    invoke-static/range {v16 .. v16}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x315c

    .line 38
    invoke-static {v1, v0}, LX/FP5;->A0E(LX/00E;I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v3, v12, :cond_6c

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v2, v0, [LX/08V;

    .line 50
    sget-object v1, LX/GFZ;->A06:LX/GFZ;

    .line 52
    iget v0, v6, LX/Iue;->value:I

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    sget-object v1, LX/GFZ;->A07:LX/GFZ;

    .line 63
    const-string v0, "1"

    .line 65
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v15, :cond_53

    .line 74
    sget-object v1, LX/GFZ;->A05:LX/GFZ;

    .line 76
    invoke-static {v15}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    if-eqz v5, :cond_5e

    .line 85
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    if-ne v3, v0, :cond_5e

    .line 89
    sget-object v0, LX/GFZ;->A0A:LX/GFZ;

    .line 91
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v0, v26

    .line 100
    invoke-static {v7, v8, v0, v1}, LX/H7s;->A01(LX/GaX;LX/H7s;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/Fnd;

    .line 103
    move-result-object v0

    .line 104
    const/16 v17, 0x1

    .line 106
    if-nez v0, :cond_6e

    .line 108
    :cond_6c
    const/16 v17, 0x0

    .line 110
    :cond_6e
    invoke-static {v7, v8}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_12a

    .line 116
    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    const/4 v9, 0x0

    .line 121
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 123
    const-string v3, "referer"

    .line 125
    invoke-static {v4, v9, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "text_hash"

    .line 131
    invoke-static {v2, v9, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    if-eqz v14, :cond_98

    .line 136
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v0}, LX/J4F;->A00(LX/08a;)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v12, :cond_98

    .line 149
    invoke-static {v2, v14, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :cond_98
    if-eqz v13, :cond_b0

    .line 154
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    invoke-static {v0}, LX/J4F;->A00(LX/08a;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 167
    if-eq v1, v0, :cond_ad

    .line 169
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 171
    if-ne v1, v0, :cond_b0

    .line 173
    :cond_ad
    invoke-static {v2, v13, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :cond_b0
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const-string v0, "recipient_jid"

    .line 181
    invoke-static {v4, v10, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 184
    move-result-object v4

    .line 185
    const-string v11, "deeplink_platform"

    .line 187
    invoke-static {v4, v9, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-string v10, "deeplink_source"

    .line 192
    invoke-static {v4, v9, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v3, "deeplink_type"

    .line 197
    invoke-static {v4, v9, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string v1, "link_metadata"

    .line 202
    const-string v0, "partner_token"

    .line 204
    invoke-static {v4, v9, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v4, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v0, "Android"

    .line 212
    invoke-static {v4, v0, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget v0, v6, LX/Iue;->value:I

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 238
    move-result-object v3

    .line 239
    const-string v1, "request"

    .line 241
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 243
    invoke-static {v4, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 246
    const-class v20, LX/Fan;

    .line 248
    const-class v21, Lcom/facebook/pando/TreeWithGraphQL;

    .line 250
    sget-object v24, LX/KU2;->A00:LX/KU2;

    .line 252
    const-string v23, "whatsapp-android-www"

    .line 254
    const-string v22, "ExternalCtxAuthoriseWAChat"

    .line 256
    new-instance v1, LX/0qM;

    .line 258
    move-object/from16 v18, v1

    .line 260
    move-object/from16 v19, v3

    .line 262
    move/from16 v25, v2

    .line 264
    invoke-direct/range {v18 .. v25}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 267
    iget-object v0, v8, LX/H7s;->A06:LX/05b;

    .line 269
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 272
    move-result-object v1

    .line 273
    iput-boolean v2, v1, LX/0rK;->A05:Z

    .line 275
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 277
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 280
    new-instance v9, LX/Hpk;

    .line 282
    move-object v14, v15

    .line 283
    move-object v15, v5

    .line 284
    move/from16 v16, v2

    .line 286
    move-object v12, v6

    .line 287
    move-object/from16 v13, v26

    .line 289
    move-object v10, v7

    .line 290
    move-object v11, v8

    .line 291
    invoke-direct/range {v9 .. v17}, LX/Hpk;-><init>(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 294
    invoke-virtual {v1, v9}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 297
    return-void

    .line 298
    :cond_12a
    invoke-static {v7, v8}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 301
    return-void
.end method
