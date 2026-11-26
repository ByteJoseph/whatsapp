.class public abstract LX/9pH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/0jj;LX/9yJ;LX/9fn;Ljava/lang/Integer;IZZ)LX/9y4;
    .registers 40

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v13

    .line 4
    new-instance v4, LX/8d6;

    .line 6
    invoke-direct {v4}, LX/8d6;-><init>()V

    .line 9
    move-object/from16 v5, p1

    .line 11
    invoke-static {v5}, LX/A1T;->A0B(LX/0jj;)Z

    .line 14
    move-result v25

    .line 15
    move-object/from16 v8, p3

    .line 17
    instance-of v0, v8, LX/92r;

    .line 19
    const/16 v19, 0x1

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/16 v19, 0x3

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const-wide/16 v20, 0x0

    .line 30
    new-instance v0, LX/9y4;

    .line 32
    move-object v3, v1

    .line 33
    move-object v6, v1

    .line 34
    move-object v9, v1

    .line 35
    move-object v11, v1

    .line 36
    move-object v12, v1

    .line 37
    move-object v14, v1

    .line 38
    move-object v15, v1

    .line 39
    move-object/from16 v16, v1

    .line 41
    move/from16 v29, v17

    .line 43
    move/from16 v30, v17

    .line 45
    move/from16 v31, v17

    .line 47
    move/from16 p0, v17

    .line 49
    move/from16 p1, v17

    .line 51
    move-object/from16 v7, p2

    .line 53
    move-object/from16 v10, p4

    .line 55
    move/from16 v18, p5

    .line 57
    move/from16 v24, p6

    .line 59
    move/from16 v27, p7

    .line 61
    move-object v2, v1

    .line 62
    move-wide/from16 v22, v20

    .line 64
    move/from16 v26, v17

    .line 66
    move/from16 v28, v27

    .line 68
    invoke-direct/range {v0 .. v33}, LX/9y4;-><init>(LX/1br;LX/1dJ;LX/1dJ;LX/8d6;LX/0jj;LX/A44;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 71
    return-object v0
.end method

.method public static final A01(LX/0jj;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/9y4;
    .registers 34

    .line 0
    move-object/from16 v9, p3

    .line 2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v13

    .line 6
    new-instance v4, LX/8d6;

    .line 8
    invoke-direct {v4}, LX/8d6;-><init>()V

    .line 11
    const/16 v17, 0x0

    .line 13
    move-object/from16 v5, p0

    .line 15
    invoke-static {v5}, LX/A1T;->A06(LX/0jj;)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v20, 0x0

    .line 22
    const/16 v19, 0x1

    .line 24
    new-instance v0, LX/9y4;

    .line 26
    move-object/from16 v7, p1

    .line 28
    move-object/from16 v8, p2

    .line 30
    move-object/from16 v10, p4

    .line 32
    move-object/from16 v14, p5

    .line 34
    move-object/from16 v15, p6

    .line 36
    move/from16 v18, p7

    .line 38
    move/from16 p2, p8

    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v1

    .line 42
    move-object v6, v1

    .line 43
    move-object v11, v1

    .line 44
    move-object v12, v1

    .line 45
    move-object/from16 v16, v1

    .line 47
    move-wide/from16 v22, v20

    .line 49
    move/from16 v24, v17

    .line 51
    move/from16 p1, v17

    .line 53
    move/from16 p3, p2

    .line 55
    move/from16 p4, v17

    .line 57
    move/from16 p5, v17

    .line 59
    move/from16 p6, v17

    .line 61
    move/from16 p7, v17

    .line 63
    move/from16 p8, v17

    .line 65
    invoke-direct/range {v0 .. v33}, LX/9y4;-><init>(LX/1br;LX/1dJ;LX/1dJ;LX/8d6;LX/0jj;LX/A44;LX/9yJ;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 68
    return-object v0
.end method
