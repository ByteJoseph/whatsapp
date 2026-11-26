.class public abstract LX/69S;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/0lO;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V
    .registers 23

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v4, p5

    .line 4
    invoke-static {p2, p4, v4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    move-object/from16 v7, p8

    .line 15
    move-object/from16 v8, p9

    .line 17
    move-wide/from16 v9, p10

    .line 19
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 22
    iput-object p4, p0, LX/69S;->A00:LX/0lO;

    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string/jumbo p0, "variables"

    .line 6
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    return-void
.end method
