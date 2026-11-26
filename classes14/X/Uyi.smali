.class public final LX/Uyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQe;


# instance fields
.field public final A00:LX/0dd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dd;

    .line 11
    iput-object v0, p0, LX/Uyi;->A00:LX/0dd;

    .line 13
    return-void
.end method


# virtual methods
.method public B4z(IIIJZ)LX/Ujc;
    .registers 22

    .line 0
    move/from16 v4, p2

    .line 2
    move/from16 v8, p3

    .line 4
    move-wide/from16 v5, p4

    .line 6
    move/from16 v7, p6

    .line 8
    move/from16 v3, p1

    .line 10
    move v9, v3

    .line 11
    move v10, v4

    .line 12
    move v11, v8

    .line 13
    move-wide v12, v5

    .line 14
    move v14, v7

    .line 15
    invoke-static/range {v9 .. v14}, LX/UJB;->A00(IIIJZ)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/Uyi;->A00:LX/0dd;

    .line 21
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, v0, v2}, LX/0dd;->A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-static {v1}, LX/Ujc;->A00(Ljava/lang/String;)LX/Ujc;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x2

    .line 43
    if-eq v3, v0, :cond_34

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v3, v0, :cond_34

    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v3, v0, :cond_34

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_34
    new-instance v2, LX/Ujc;

    .line 54
    invoke-direct/range {v2 .. v8}, LX/Ujc;-><init>(IIJZI)V

    .line 57
    return-object v2
.end method

.method public Cqh(J)Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/Uyi;->A00:LX/0dd;

    .line 6
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v7, v6}, LX/0dd;->A0U(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_10

    .line 40
    invoke-static {v1}, LX/Ujc;->A00(Ljava/lang/String;)LX/Ujc;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_10

    .line 46
    iget-wide v1, v3, LX/Ujc;->A0C:J

    .line 48
    cmp-long v0, v1, p1

    .line 50
    if-gez v0, :cond_10

    .line 52
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v6, v0}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    goto :goto_10

    .line 63
    :cond_3f
    return-object v8
.end method

.method public D03(LX/Ujc;IIIJZ)V
    .registers 14

    .line 0
    move v0, p2

    .line 1
    move v1, p3

    .line 2
    move v2, p4

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-static/range {v0 .. v5}, LX/UJB;->A00(IIIJZ)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    :try_start_9
    invoke-virtual {p1}, LX/Ujc;->A01()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/Uyi;->A00:LX/0dd;

    .line 18
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, v3, v0, v2}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    return-void
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    return-void
.end method
