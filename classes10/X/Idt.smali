.class public final LX/Idt;
.super LX/IiI;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JJr;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/JJr;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V
    .registers 18

    .line 0
    move-object v3, p3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p3, p5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    invoke-static {v6, v7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-wide v8, 0x21d6b2f300ede4L

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v9}, LX/IiI;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;J)V

    .line 27
    iput-object p2, p0, LX/Idt;->A01:LX/JJr;

    .line 29
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Idt;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/Jkb;->A02:LX/Jkb;

    .line 6
    iget-object v5, p0, LX/Idt;->A01:LX/JJr;

    .line 8
    iget-object v1, v5, LX/JJr;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v0, p0, LX/Idt;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IBg;

    .line 18
    invoke-virtual {v0, v1}, LX/IBg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "jid"

    .line 28
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget v0, v5, LX/JJr;->A02:I

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "limit"

    .line 39
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget v0, v5, LX/JJr;->A04:I

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "width"

    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget v0, v5, LX/JJr;->A03:I

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "height"

    .line 61
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v1, v5, LX/JJr;->A06:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_49

    .line 68
    const-string v0, "after"

    .line 70
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_49
    iget-object v1, v5, LX/JJr;->A07:Ljava/lang/String;

    .line 75
    const-string v0, "catalog_session_id"

    .line 77
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget-object v3, v5, LX/JJr;->A00:LX/Iyr;

    .line 82
    if-eqz v3, :cond_6b

    .line 84
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "value"

    .line 90
    iget-object v0, v3, LX/Iyr;->A00:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "version"

    .line 97
    iget-object v0, v3, LX/Iyr;->A01:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "query"

    .line 104
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_6b
    iget-object v0, v5, LX/JJr;->A01:LX/JS6;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-static {v0, v4}, LX/Jkb;->A00(LX/JS6;Lorg/json/JSONObject;)V

    .line 114
    :cond_72
    const/4 v1, 0x0

    .line 115
    const-string v0, "product_catalog"

    .line 117
    invoke-static {v0, v1, p1, v4}, LX/Jkb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120
    return-void
.end method
