.class public final LX/Ido;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/JUe;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JUe;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-static {p5, p4, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v6, p7

    .line 15
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-wide v7, 0x211d345bda8710L

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v8}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 28
    iput-object p2, p0, LX/Ido;->A00:LX/JUe;

    .line 30
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Ido;->A00:LX/JUe;

    .line 6
    iget-object v1, v3, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

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
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v1, v3, LX/JUe;->A06:Ljava/lang/String;

    .line 34
    const-string v0, "id"

    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget v1, v3, LX/JUe;->A01:I

    .line 41
    const-string v0, "limit"

    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget v1, v3, LX/JUe;->A02:I

    .line 48
    const-string v0, "width"

    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget v1, v3, LX/JUe;->A00:I

    .line 55
    const-string v0, "height"

    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "is_category"

    .line 62
    iget-boolean v0, v3, LX/JUe;->A08:Z

    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-object v1, v3, LX/JUe;->A07:Ljava/lang/String;

    .line 69
    const-string v0, "catalog_session_id"

    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v1, v3, LX/JUe;->A05:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    const-string v0, "after"

    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_53
    iget-object v0, v3, LX/JUe;->A03:LX/JS6;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-static {v0, v2}, LX/Jkb;->A00(LX/JS6;Lorg/json/JSONObject;)V

    .line 90
    :cond_5a
    const-string v1, "collection"

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0, p1, v2}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method
