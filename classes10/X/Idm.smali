.class public final LX/Idm;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/JQR;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JQR;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V
    .registers 17

    .line 0
    move-object v2, p3

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p3, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v3, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p7

    .line 10
    invoke-static {p4, p6, v6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const-wide v7, 0x1482d917fc0b50L

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v8}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 23
    iput-object p2, p0, LX/Idm;->A00:LX/JQR;

    .line 25
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/Idm;->A00:LX/JQR;

    .line 6
    iget-object v1, v4, LX/JQR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const v0, 0x8172

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IBg;

    .line 17
    invoke-virtual {v0, v1}, LX/IBg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Jkb;->A02:LX/Jkb;

    .line 23
    invoke-virtual {v0, v1}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "biz_jid"

    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x64

    .line 38
    const-string v0, "width"

    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "height"

    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "image_dimensions"

    .line 50
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, v4, LX/JQR;->A01:Ljava/lang/String;

    .line 55
    const-string v0, "catalog_session_id"

    .line 57
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "promotions"

    .line 63
    invoke-static {v0, v1, p1, v3}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method
