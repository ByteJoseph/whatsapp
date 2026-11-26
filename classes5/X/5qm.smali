.class public final LX/5qm;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5qm;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 8
    const/16 v1, 0xe

    .line 10
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, LX/7Xk;->A05()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 21
    move-result-object v10

    .line 22
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 25
    move-result-object v12

    .line 26
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 29
    move-result-object v13

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v8, v5

    .line 32
    move-object v9, v5

    .line 33
    move-object v11, v5

    .line 34
    move-object v14, v5

    .line 35
    move-object v15, v5

    .line 36
    move-object v7, v5

    .line 37
    invoke-static/range {v6 .. v15}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 40
    move-result-object v26

    .line 41
    sget-object v32, LX/6H7;->A03:LX/6H7;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v1, p0

    .line 49
    iget-object v4, v1, LX/5qm;->A00:Ljava/lang/String;

    .line 51
    const-string v3, "\""

    .line 53
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    sget-object v12, LX/6JC;->A1R:LX/6JC;

    .line 63
    sget-object v11, LX/6JF;->A3a:LX/6JF;

    .line 65
    sget-object v8, LX/6Fi;->A01:LX/6Fi;

    .line 67
    const/16 v19, 0x4

    .line 69
    const/16 v18, 0x0

    .line 71
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 73
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 75
    new-instance v4, LX/5sa;

    .line 77
    move-object/from16 v16, v5

    .line 79
    move-object/from16 v17, v5

    .line 81
    move/from16 v21, v0

    .line 83
    move/from16 v22, v0

    .line 85
    move/from16 v23, v0

    .line 87
    move/from16 v24, v0

    .line 89
    move/from16 v25, v0

    .line 91
    move-object v6, v5

    .line 92
    move/from16 v20, v0

    .line 94
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v25, LX/5vc;

    .line 102
    move-object/from16 v28, v5

    .line 104
    move-object/from16 v29, v5

    .line 106
    move-object/from16 v30, v5

    .line 108
    move-object/from16 v31, v5

    .line 110
    move-object/from16 v33, v5

    .line 112
    move-object/from16 v27, v5

    .line 114
    move-object/from16 v34, v2

    .line 116
    move/from16 v35, v0

    .line 118
    invoke-direct/range {v25 .. v35}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 121
    return-object v25
.end method
