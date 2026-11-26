.class public final LX/IrY;
.super LX/6E9;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/00y;LX/00y;IJ)V
    .registers 20

    .line 0
    sget-object v9, LX/14I;->A0A:LX/14I;

    .line 2
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x11

    .line 20
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 23
    move-result-object v10

    .line 24
    const/16 v0, 0x12

    .line 26
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 29
    move-result-object v11

    .line 30
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 33
    move-result-object v4

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object/from16 v2, p2

    .line 38
    move-wide/from16 v12, p4

    .line 40
    invoke-direct/range {v1 .. v13}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 43
    move/from16 v0, p3

    .line 45
    iput v0, p0, LX/IrY;->A00:I

    .line 47
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/IrY;->A00:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0xc8

    .line 9
    if-ge v2, v1, :cond_16

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_c
    :goto_c
    const-string v0, "limit"

    .line 14
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 21
    return-void

    .line 22
    :cond_16
    if-le v2, v0, :cond_c

    .line 24
    const/16 v2, 0xc8

    .line 26
    goto :goto_c
.end method
