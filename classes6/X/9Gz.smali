.class public final LX/9Gz;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9j6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/9j6;Ljava/lang/String;I)V
    .registers 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v10, LX/14I;->A09:LX/14I;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x568

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/0lO;

    .line 20
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 27
    move-result-object v7

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v11, LX/AZO;

    .line 31
    invoke-direct {v11, v0}, LX/AZO;-><init>(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v12, LX/AZO;

    .line 37
    invoke-direct {v12, v0}, LX/AZO;-><init>(I)V

    .line 40
    const/16 v0, 0x160

    .line 42
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 45
    move-result-object v5

    .line 46
    const-wide v13, 0x68624ede532cdfL

    .line 51
    move-object v2, p0

    .line 52
    move-object/from16 v4, p1

    .line 54
    move-object/from16 v3, p2

    .line 56
    invoke-direct/range {v2 .. v14}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 59
    iput-object v1, p0, LX/9Gz;->A01:LX/9j6;

    .line 61
    move-object/from16 v0, p4

    .line 63
    iput-object v0, p0, LX/9Gz;->A02:Ljava/lang/String;

    .line 65
    move/from16 v0, p5

    .line 67
    iput v0, p0, LX/9Gz;->A00:I

    .line 69
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/9Gz;->A01:LX/9j6;

    .line 10
    iget-object v0, v5, LX/9j6;->A00:LX/9HK;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v4, :cond_48

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_64

    .line 21
    const-string v1, "FACEBOOK"

    .line 23
    :goto_17
    const-string v0, "account_type"

    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v3, p0, LX/9Gz;->A02:Ljava/lang/String;

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const-string v0, "cursor"

    .line 34
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_25
    const-string v1, "page_size"

    .line 39
    iget v0, p0, LX/9Gz;->A00:I

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const-string v0, "include_metadata"

    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    iget-object v0, v5, LX/9j6;->A01:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v4, :cond_4b

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_4e

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_5e

    .line 67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v1, "INSTAGRAM"

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    const-string v0, "IMAGE"

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    const-string v0, "VIDEO"

    .line 80
    :goto_50
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lorg/json/JSONArray;

    .line 86
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 89
    const-string v0, "media_types"

    .line 91
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_5e
    const-string v0, "variables"

    .line 96
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
