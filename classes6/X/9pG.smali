.class public abstract LX/9pG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9yq;LX/8d5;LX/0jj;Ljava/lang/String;IZZ)LX/9i6;
    .registers 38

    .line 0
    move-object/from16 v6, p2

    .line 2
    invoke-static {v6}, LX/A1T;->A06(LX/0jj;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    const-string v12, "newsletter"

    .line 10
    :goto_a
    xor-int/lit8 v25, v0, 0x1

    .line 12
    const/4 v0, 0x3

    .line 13
    move/from16 v1, p4

    .line 15
    if-eq v1, v0, :cond_1b

    .line 17
    const/16 v0, 0x31

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    const/16 v0, 0x4a

    .line 23
    const/16 v27, 0x0

    .line 25
    if-ne v1, v0, :cond_1d

    .line 27
    :cond_1b
    const/16 v27, 0x1

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    const-wide/16 v21, 0x0

    .line 32
    const/16 v20, 0x1

    .line 34
    const/16 v19, 0x0

    .line 36
    new-instance v2, LX/9i6;

    .line 38
    move-object v8, v3

    .line 39
    move-object v9, v3

    .line 40
    move-object v10, v3

    .line 41
    move-object v11, v3

    .line 42
    move-object v14, v3

    .line 43
    move-object v15, v3

    .line 44
    move-object/from16 v16, v3

    .line 46
    move-object/from16 v17, v3

    .line 48
    move/from16 v28, v19

    .line 50
    move/from16 v29, v19

    .line 52
    move/from16 v30, v19

    .line 54
    move-object/from16 v4, p0

    .line 56
    move-object/from16 v5, p1

    .line 58
    move-object/from16 v13, p3

    .line 60
    move/from16 v24, p5

    .line 62
    move/from16 v23, p6

    .line 64
    move-object v7, v3

    .line 65
    move/from16 v18, v1

    .line 67
    move/from16 v26, v19

    .line 69
    invoke-direct/range {v2 .. v30}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 72
    return-object v2

    .line 73
    :cond_49
    const-string v12, "optimistic"

    .line 75
    goto :goto_a
.end method

.method public static final A01(LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;I)LX/9i6;
    .registers 34

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/A1T;->A06(LX/0jj;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v23, v0, 0x1

    .line 8
    if-eqz v0, :cond_38

    .line 10
    const-string v10, "newsletter"

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    const/16 v21, 0x1

    .line 15
    const-wide/16 v19, 0x0

    .line 17
    const/16 v16, 0x0

    .line 19
    new-instance v0, LX/9i6;

    .line 21
    move-object v7, v1

    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v1

    .line 24
    move-object v11, v1

    .line 25
    move-object v12, v1

    .line 26
    move-object v13, v1

    .line 27
    move-object v14, v1

    .line 28
    move-object v15, v1

    .line 29
    move/from16 v24, v16

    .line 31
    move/from16 v25, v16

    .line 33
    move/from16 v26, v16

    .line 35
    move/from16 v27, v16

    .line 37
    move/from16 v28, v21

    .line 39
    move-object/from16 v3, p0

    .line 41
    move-object/from16 v5, p2

    .line 43
    move-object/from16 v6, p3

    .line 45
    move/from16 v18, p4

    .line 47
    move-object v2, v1

    .line 48
    move/from16 v17, v16

    .line 50
    move/from16 v22, v21

    .line 52
    invoke-direct/range {v0 .. v28}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v10, "mms"

    .line 58
    goto :goto_c
.end method
