.class public final LX/Be9;
.super LX/69S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/VSp;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00w;I)V
    .registers 26

    .line 0
    move-object/from16 v4, p3

    .line 2
    move-object/from16 v5, p4

    .line 4
    move-object/from16 v6, p5

    .line 6
    move-object/from16 v7, p6

    .line 8
    invoke-static {v4, v6, v7, v5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v1, p7

    .line 14
    move-object/from16 v11, p10

    .line 16
    invoke-static {v11, v0, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v10, LX/CkV;

    .line 22
    move-object/from16 v2, p2

    .line 24
    invoke-direct {v10, v2, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-wide v12, 0x621fbcb48b62e0L

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object/from16 v8, p9

    .line 37
    invoke-direct/range {v2 .. v13}, LX/69S;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 40
    iput-object v1, p0, LX/Be9;->A01:Ljava/lang/String;

    .line 42
    move/from16 v0, p11

    .line 44
    iput v0, p0, LX/Be9;->A00:I

    .line 46
    move-object/from16 v0, p8

    .line 48
    iput-object v0, p0, LX/Be9;->A02:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Be9;->A02:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget v3, p0, LX/Be9;->A00:I

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "foa_nonce"

    .line 26
    iget-object v0, p0, LX/Be9;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "foa_account_type"

    .line 33
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v0, "foa_to_wa_linked_feature"

    .line 38
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "variables"

    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-void
.end method
