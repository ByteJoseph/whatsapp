.class public abstract LX/9Qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91T;LX/91T;)V
    .registers 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v2, LX/91T;->A07:LX/9yJ;

    .line 8
    move-object/from16 v14, p1

    .line 10
    iput-object v0, v14, LX/91T;->A07:LX/9yJ;

    .line 12
    iget-boolean v0, v2, LX/91T;->A04:Z

    .line 14
    iput-boolean v0, v14, LX/91T;->A04:Z

    .line 16
    iget-object v0, v2, LX/91T;->A02:Ljava/lang/Integer;

    .line 18
    iput-object v0, v14, LX/91T;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v0, v2, LX/91T;->A01:LX/A4N;

    .line 22
    iput-object v0, v14, LX/91T;->A01:LX/A4N;

    .line 24
    iget-wide v0, v2, LX/91T;->A06:J

    .line 26
    iput-wide v0, v14, LX/91T;->A06:J

    .line 28
    invoke-virtual {v2}, LX/91T;->A0w()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v14, LX/91T;->A03:Z

    .line 34
    iget v0, v2, LX/91T;->A00:I

    .line 36
    iput v0, v14, LX/91T;->A00:I

    .line 38
    iget-object v1, v2, LX/91T;->A05:LX/1e9;

    .line 40
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 42
    if-eqz v0, :cond_7e

    .line 44
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 46
    check-cast v0, LX/ADo;

    .line 48
    if-eqz v0, :cond_7c

    .line 50
    const/16 v21, 0x0

    .line 52
    iget-object v1, v0, LX/ADo;->A08:Ljava/lang/String;

    .line 54
    move-object/from16 v17, v1

    .line 56
    iget-object v1, v0, LX/ADo;->A04:Ljava/lang/String;

    .line 58
    move-object/from16 v18, v1

    .line 60
    iget-object v1, v0, LX/ADo;->A0D:[B

    .line 62
    move-object/from16 v16, v1

    .line 64
    iget-wide v5, v0, LX/ADo;->A02:J

    .line 66
    iget-object v15, v0, LX/ADo;->A03:LX/8d5;

    .line 68
    iget-object v13, v0, LX/ADo;->A0A:[B

    .line 70
    iget-object v12, v0, LX/ADo;->A0C:[B

    .line 72
    iget-object v11, v0, LX/ADo;->A0B:[B

    .line 74
    iget-wide v3, v0, LX/ADo;->A01:J

    .line 76
    iget v10, v0, LX/ADo;->A00:I

    .line 78
    iget-object v9, v0, LX/ADo;->A06:Ljava/lang/String;

    .line 80
    iget-object v8, v0, LX/ADo;->A0F:[B

    .line 82
    iget-object v7, v0, LX/ADo;->A0E:[B

    .line 84
    iget-object v2, v0, LX/ADo;->A05:Ljava/lang/String;

    .line 86
    iget-boolean v1, v0, LX/ADo;->A09:Z

    .line 88
    new-instance v0, LX/ADo;

    .line 90
    move-wide/from16 v31, v3

    .line 92
    move/from16 p1, v1

    .line 94
    move-object/from16 v27, v7

    .line 96
    move/from16 v28, v10

    .line 98
    move-wide/from16 v29, v5

    .line 100
    move-object/from16 v23, v13

    .line 102
    move-object/from16 v24, v12

    .line 104
    move-object/from16 v25, v11

    .line 106
    move-object/from16 v26, v8

    .line 108
    move-object/from16 v19, v9

    .line 110
    move-object/from16 v20, v2

    .line 112
    move-object/from16 v22, v16

    .line 114
    move-object/from16 v16, v15

    .line 116
    move-object v15, v0

    .line 117
    invoke-direct/range {v15 .. v33}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 120
    :goto_78
    invoke-virtual {v14, v0}, LX/91T;->A0v(LX/ADo;)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    goto :goto_78

    .line 126
    :cond_7e
    invoke-virtual {v2}, LX/91T;->A10()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7b

    .line 132
    iget v1, v2, LX/1AZ;->A0i:I

    .line 134
    const-string v0, "FMessageStickerCloning/cannot_copy sticker audio; type "

    .line 136
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 139
    return-void
.end method
