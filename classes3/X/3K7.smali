.class public final LX/3K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQN;


# instance fields
.field public final synthetic A00:LX/302;

.field public final synthetic A01:LX/2KV;

.field public final synthetic A02:LX/33C;


# direct methods
.method public constructor <init>(LX/302;LX/2KV;LX/33C;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/3K7;->A01:LX/2KV;

    .line 2
    iput-object p3, p0, LX/3K7;->A02:LX/33C;

    .line 4
    iput-object p1, p0, LX/3K7;->A00:LX/302;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CGc(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V
    .registers 26

    .line 718238
    iget-object v3, p0, LX/3K7;->A02:LX/33C;

    .line 718239
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 718240
    invoke-static/range {p7 .. p7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    .line 718241
    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 718242
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 718243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MAI;

    .line 718244
    iget-object v1, v3, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 718245
    iget-object v0, v4, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 718246
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 718247
    iget-object v0, v4, LX/MAI;->A01:LX/0Dh;

    .line 718248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 718249
    iget-object v0, v4, LX/MAI;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 718250
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 718251
    :cond_34
    invoke-static {v2, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 718252
    goto :goto_a

    .line 718253
    :cond_38
    iget-object v6, p0, LX/3K7;->A01:LX/2KV;

    .line 718254
    iget-object v0, v6, LX/2KV;->A0E:LX/05b;

    .line 718255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 718256
    check-cast v1, LX/08a;

    .line 718257
    const/16 v0, 0x36fe

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v4

    .line 718258
    iget-object v0, v6, LX/2KV;->A0V:LX/05b;

    .line 718259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 718260
    check-cast v1, LX/1Av;

    .line 718261
    const/4 v9, 0x0

    .line 718262
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 718263
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MAI;

    .line 718264
    iget-object v0, v6, LX/2KV;->A0e:LX/05b;

    .line 718265
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 718266
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    move-result-object v1

    .line 718267
    iget-object v0, v3, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 718268
    invoke-virtual {v1, v0}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    move-result-object v0

    .line 718269
    invoke-static {v6, v0}, LX/2KV;->A00(LX/2KV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 718270
    if-nez v8, :cond_81

    const/4 v8, 0x0

    if-eqz v5, :cond_c0

    .line 718271
    iget-object v1, v5, LX/MAI;->A06:Ljava/lang/String;

    .line 718272
    if-eqz v1, :cond_b3

    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 718273
    :cond_80
    move-object v8, v1

    .line 718274
    :cond_81
    :goto_81
    iget-object v0, v6, LX/2KV;->A0W:LX/05b;

    .line 718275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 718276
    check-cast v0, LX/2ra;

    .line 718277
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 718278
    iget-object v1, v3, LX/33C;->A04:Ljava/lang/String;

    .line 718279
    iget-object v0, v0, LX/2ra;->A00:LX/05b;

    .line 718280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 718281
    check-cast v0, LX/2c4;

    .line 718282
    move-object/from16 v7, p5

    invoke-virtual {v0, v2, v1, v7}, LX/2c4;->A0P(LX/1aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 718283
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    move-result-object v1

    .line 718284
    iget-object v0, v6, LX/2KV;->A0Q:LX/05b;

    .line 718285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 718286
    check-cast v0, LX/024;

    .line 718287
    iget-object v5, p0, LX/3K7;->A00:LX/302;

    new-instance v4, LX/3WG;

    move/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/3WG;-><init>(LX/302;LX/2KV;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 718288
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 718289
    return-void

    .line 718290
    :cond_b3
    iget-object v1, v5, LX/MAI;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 718291
    if-eqz v1, :cond_c0

    .line 718292
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    move-result-object v0

    .line 718293
    invoke-virtual {v0, v1}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c1

    :cond_c0
    move-object v0, v9

    .line 718294
    :goto_c1
    invoke-static {v6, v0}, LX/2KV;->A00(LX/2KV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 718295
    if-nez v1, :cond_80

    if-eqz v5, :cond_81

    .line 718296
    iget-object v1, v5, LX/MAI;->A08:Ljava/lang/String;

    .line 718297
    if-eqz v1, :cond_81

    if-eqz v4, :cond_81

    .line 718298
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 718299
    invoke-static {v1}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    move-result-object v0

    .line 718300
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    move-result-object v8

    goto :goto_81
.end method

.method public onError(I)V
    .registers 8

    .line 0
    const-string v0, "SuggestionsViewModel/failed-to-get-group-subject/"

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 5
    iget-object v5, p0, LX/3K7;->A01:LX/2KV;

    .line 7
    iget-object v4, p0, LX/3K7;->A00:LX/302;

    .line 9
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v5, LX/2KV;->A0Q:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/024;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-static {v4, v5, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    return-void
.end method
