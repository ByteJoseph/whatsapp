.class public final LX/22e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/269;LX/2AX;LX/0sJ;LX/1zY;LX/0lA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;JJZ)LX/1i7;
    .registers 34

    .line 528914
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    if-nez p7, :cond_14

    if-nez p8, :cond_14

    if-nez p4, :cond_16

    .line 528915
    :cond_10
    :goto_10
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 528916
    return-object v4

    .line 528917
    :cond_14
    if-eqz p4, :cond_1b

    .line 528918
    :cond_16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1b

    goto :goto_10

    .line 528919
    :cond_1b
    const/4 v0, 0x3

    .line 528920
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p7, v1, v0

    aput-object p8, v1, v3

    const/4 v0, 0x2

    aput-object p4, v1, v0

    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 528921
    instance-of v0, v1, Ljava/util/Collection;

    move-object/from16 v9, p5

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 528922
    :cond_36
    :goto_36
    if-eqz p7, :cond_63

    .line 528923
    invoke-static {v11}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_10

    .line 528924
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_44

    invoke-static {}, LX/01j;->A0D()V

    throw v4

    :cond_58
    if-le v1, v3, :cond_36

    .line 528925
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_10

    .line 528926
    sget-object v0, LX/0lA;->A03:LX/0lA;

    if-ne v9, v0, :cond_10

    goto :goto_36

    .line 528927
    :cond_63
    if-eqz p8, :cond_6c

    .line 528928
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_6c

    goto :goto_10

    .line 528929
    :cond_6c
    invoke-static {v12}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 528930
    const/16 v18, 0x0

    new-instance v4, LX/1i7;

    move-object/from16 v5, p1

    move/from16 v17, p14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    invoke-direct/range {v4 .. v18}, LX/1i7;-><init>(LX/269;LX/2AX;LX/0sJ;LX/1zY;LX/0lA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJZZ)V

    return-object v4
.end method
