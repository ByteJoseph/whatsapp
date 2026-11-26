.class public final LX/Ids;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JUZ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JUZ;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 10
    invoke-static {p5, p4, v6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v7, p7

    .line 16
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const-wide v8, 0x228e12460e74feL

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v9}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 29
    iput-object p2, p0, LX/Ids;->A01:LX/JUZ;

    .line 31
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ids;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    sget-object v4, LX/Jkb;->A02:LX/Jkb;

    .line 6
    iget-object v0, p0, LX/Ids;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/IBg;

    .line 14
    iget-object v3, p0, LX/Ids;->A01:LX/JUZ;

    .line 16
    iget-object v0, v3, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v1, v0}, LX/IBg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "biz_jid"

    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "collection_limit"

    .line 33
    iget v0, v3, LX/JUZ;->A01:I

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "item_limit"

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget v1, v3, LX/JUZ;->A03:I

    .line 46
    const-string v0, "width"

    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget v1, v3, LX/JUZ;->A02:I

    .line 53
    const-string v0, "height"

    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object v1, v3, LX/JUZ;->A07:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    const-string v0, "catalog_session_id"

    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_43
    iget-object v1, v3, LX/JUZ;->A06:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    const-string v0, "after"

    .line 73
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_4c
    iget-object v0, v3, LX/JUZ;->A00:LX/JS6;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-static {v0, v2}, LX/Jkb;->A00(LX/JS6;Lorg/json/JSONObject;)V

    .line 83
    :cond_53
    const-string v1, "collections"

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, p1, v2}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 89
    return-void
.end method
