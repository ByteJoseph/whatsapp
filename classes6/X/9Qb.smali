.class public abstract LX/9Qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gY;LX/8dm;LX/9ob;)LX/A4N;
    .registers 37

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static {v1, v6, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    iget-object v5, v2, LX/9ob;->A0D:Ljava/lang/String;

    .line 16
    iget-object v4, v2, LX/9ob;->A0F:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v5, v4}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v9, 0x0

    .line 31
    const/16 v28, -0x1

    .line 33
    new-instance v8, LX/A4N;

    .line 35
    move-object v11, v9

    .line 36
    move-object v12, v9

    .line 37
    move-object v13, v9

    .line 38
    move-object v14, v9

    .line 39
    move-object v15, v9

    .line 40
    move-object/from16 v16, v9

    .line 42
    move-object/from16 v17, v9

    .line 44
    move-object/from16 v18, v9

    .line 46
    move-object/from16 v19, v9

    .line 48
    move-object/from16 v20, v9

    .line 50
    move-object/from16 v21, v9

    .line 52
    move-object/from16 v22, v9

    .line 54
    move-object/from16 v23, v9

    .line 56
    move/from16 v25, v7

    .line 58
    move/from16 v26, v7

    .line 60
    move/from16 v27, v7

    .line 62
    move/from16 v29, v7

    .line 64
    move/from16 v30, v7

    .line 66
    move/from16 v31, v7

    .line 68
    move/from16 v32, v7

    .line 70
    move/from16 v33, v7

    .line 72
    move/from16 p0, v7

    .line 74
    move/from16 p1, v7

    .line 76
    move/from16 p2, v7

    .line 78
    move-object v10, v9

    .line 79
    move/from16 v24, v7

    .line 81
    invoke-direct/range {v8 .. v36}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 84
    iput-object v5, v8, LX/A4N;->A0I:Ljava/lang/String;

    .line 86
    invoke-static {v8, v3, v6}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 89
    iget-object v0, v2, LX/9ob;->A0G:Ljava/lang/String;

    .line 91
    iput-object v0, v8, LX/A4N;->A0L:Ljava/lang/String;

    .line 93
    iget-object v0, v2, LX/9ob;->A0C:Ljava/lang/String;

    .line 95
    iput-object v0, v8, LX/A4N;->A0D:Ljava/lang/String;

    .line 97
    iget-object v0, v2, LX/9ob;->A0A:Ljava/lang/String;

    .line 99
    iput-object v0, v8, LX/A4N;->A0B:Ljava/lang/String;

    .line 101
    iput-object v4, v8, LX/A4N;->A0H:Ljava/lang/String;

    .line 103
    iget-object v0, v2, LX/9ob;->A0E:Ljava/lang/String;

    .line 105
    iput-object v0, v8, LX/A4N;->A0G:Ljava/lang/String;

    .line 107
    iget v0, v2, LX/9ob;->A04:I

    .line 109
    iput v0, v8, LX/A4N;->A00:I

    .line 111
    iget v0, v2, LX/9ob;->A07:I

    .line 113
    iput v0, v8, LX/A4N;->A05:I

    .line 115
    iget v0, v2, LX/9ob;->A05:I

    .line 117
    iput v0, v8, LX/A4N;->A02:I

    .line 119
    iget-object v0, v2, LX/9ob;->A0B:Ljava/lang/String;

    .line 121
    iput-object v0, v8, LX/A4N;->A0C:Ljava/lang/String;

    .line 123
    iget-boolean v0, v2, LX/9ob;->A0I:Z

    .line 125
    iput-boolean v0, v8, LX/A4N;->A0S:Z

    .line 127
    iget-object v0, v2, LX/9ob;->A01:Ljava/lang/String;

    .line 129
    iput-object v0, v8, LX/A4N;->A0F:Ljava/lang/String;

    .line 131
    iget-object v0, v2, LX/9ob;->A00:Ljava/lang/String;

    .line 133
    iput-object v0, v8, LX/A4N;->A0A:Ljava/lang/String;

    .line 135
    iget-boolean v0, v2, LX/9ob;->A03:Z

    .line 137
    iput-boolean v0, v8, LX/A4N;->A0T:Z

    .line 139
    invoke-virtual {v1, v8}, LX/8dm;->A05(LX/A4N;)V

    .line 142
    return-object v8
.end method
