.class public abstract LX/6xD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ZV;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7Wn;LX/7Hi;LX/6Ep;IZZZ)V
    .registers 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    instance-of v0, v2, LX/5vm;

    .line 8
    if-eqz v0, :cond_66

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/5vm;

    .line 13
    new-instance v3, LX/7i5;

    .line 15
    invoke-direct {v3}, LX/7i5;-><init>()V

    .line 18
    iget v0, v1, LX/5vm;->A00:I

    .line 20
    iput v0, v3, LX/7i5;->A00:I

    .line 22
    iget-object v0, v1, LX/5vm;->A01:LX/8Vz;

    .line 24
    iput-object v0, v3, LX/7i5;->A03:LX/8Vz;

    .line 26
    :cond_1a
    :goto_1a
    move/from16 v5, p4

    .line 28
    invoke-interface {v3, v5}, LX/8Yz;->Cj1(I)V

    .line 31
    move-object/from16 v0, p1

    .line 33
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 35
    iget-object v6, v0, LX/7B3;->A01:LX/7WB;

    .line 37
    const/4 v9, -0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    move v12, v10

    .line 40
    move-object v8, v7

    .line 41
    move v11, v10

    .line 42
    invoke-static/range {v6 .. v12}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 45
    move-result-object v11

    .line 46
    const/4 v14, -0x5

    .line 47
    move/from16 v16, v10

    .line 49
    move/from16 v17, v10

    .line 51
    move-object/from16 v12, p2

    .line 53
    move-object v13, v7

    .line 54
    move v15, v10

    .line 55
    invoke-static/range {v11 .. v17}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 58
    move-result-object v11

    .line 59
    const/16 v14, -0x9

    .line 61
    move/from16 v15, p5

    .line 63
    move-object v12, v7

    .line 64
    invoke-static/range {v11 .. v17}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 67
    move-result-object v4

    .line 68
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/5p9;

    .line 74
    move-object/from16 v7, p3

    .line 76
    move/from16 v6, p6

    .line 78
    invoke-direct {v1, v4, v7, v0, v6}, LX/5p9;-><init>(LX/7WB;LX/6Ep;Ljava/lang/Boolean;Z)V

    .line 81
    new-instance v0, LX/6tn;

    .line 83
    invoke-direct {v0, v1}, LX/6tn;-><init>(LX/5p9;)V

    .line 86
    invoke-interface {v3, v0}, LX/8Yz;->Coc(LX/6tn;)V

    .line 89
    invoke-interface {v3}, LX/8Yz;->AH8()LX/8ZV;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/6xD;->A00:LX/8ZV;

    .line 95
    invoke-static {v5}, LX/5UN;->A1P(I)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v2, LX/6xD;->A01:Z

    .line 101
    return-void

    .line 102
    :cond_66
    instance-of v0, v2, LX/5vn;

    .line 104
    if-eqz v0, :cond_81

    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, LX/5vn;

    .line 109
    new-instance v3, LX/7i6;

    .line 111
    invoke-direct {v3}, LX/7i6;-><init>()V

    .line 114
    iget v0, v1, LX/5vn;->A00:I

    .line 116
    iput v0, v3, LX/7i6;->A01:I

    .line 118
    iget v0, v1, LX/5vn;->A01:I

    .line 120
    iput v0, v3, LX/7i6;->A02:I

    .line 122
    iget-object v0, v1, LX/5vn;->A02:LX/5eX;

    .line 124
    if-eqz v0, :cond_1a

    .line 126
    iput-object v0, v3, LX/7i6;->A03:LX/5eX;

    .line 128
    goto :goto_1a

    .line 129
    :cond_81
    move-object v0, v2

    .line 130
    check-cast v0, LX/5vl;

    .line 132
    new-instance v3, LX/7i4;

    .line 134
    invoke-direct {v3}, LX/7i4;-><init>()V

    .line 137
    iget v0, v0, LX/5vl;->A00:I

    .line 139
    iput v0, v3, LX/7i4;->A00:I

    .line 141
    goto :goto_1a
.end method
