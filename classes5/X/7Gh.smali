.class public abstract LX/7Gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/79L;
    .registers 21

    .line 0
    new-instance v1, LX/7rx;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v20, "whatsapp://help/private-processing-web-search"

    .line 8
    const-string v3, ""

    .line 10
    new-instance v2, LX/7Nf;

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v3

    .line 18
    move-object v10, v3

    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 26
    move-object/from16 v17, v3

    .line 28
    move-object/from16 v18, v3

    .line 30
    move-object/from16 v19, v3

    .line 32
    invoke-direct/range {v2 .. v20}, LX/7Nf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, LX/79L;

    .line 37
    invoke-direct {v0, v2, v1}, LX/79L;-><init>(LX/7Nf;LX/8Wr;)V

    .line 40
    return-object v0
.end method

.method public static A01()LX/7QB;
    .registers 21

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7QB;

    .line 4
    move v2, v1

    .line 5
    move v3, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v4

    .line 10
    move v9, v4

    .line 11
    move v10, v4

    .line 12
    move v11, v4

    .line 13
    move v12, v1

    .line 14
    move v13, v4

    .line 15
    move v14, v1

    .line 16
    move v15, v1

    .line 17
    move/from16 v16, v1

    .line 19
    move/from16 v17, v1

    .line 21
    move/from16 v18, v1

    .line 23
    move/from16 v19, v1

    .line 25
    move/from16 v20, v1

    .line 27
    invoke-direct/range {v0 .. v20}, LX/7QB;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 30
    return-object v0
.end method
