.class public LX/42B;
.super LX/12u;
.source ""


# instance fields
.field public final A00:LX/0ba;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/12w;LX/12x;LX/0ba;LX/134;LX/0L3;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/0I5;LX/0KG;Z)V
    .registers 41

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v13, p3

    .line 4
    move-object/from16 v3, p12

    .line 6
    invoke-static {v12, v13, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v7, p8

    .line 11
    move-object/from16 v5, p10

    .line 13
    invoke-static {v7, v5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v4, p11

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    move-object/from16 v9, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    invoke-static {v8, v9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/16 v0, 0x9

    .line 31
    move-object/from16 v6, p9

    .line 33
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0xa

    .line 38
    move-object/from16 v14, p4

    .line 40
    move-object/from16 v15, p5

    .line 42
    invoke-static {v14, v0, v15}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 48
    move-result-object v16

    .line 49
    const/16 v0, 0xfd1

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/12z;

    .line 57
    const/16 v0, 0xfe7

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/131;

    .line 65
    const/16 v0, 0xfd3

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/133;

    .line 73
    move-object/from16 v10, p0

    .line 75
    move-object/from16 v11, p1

    .line 77
    move-object/from16 v26, v3

    .line 79
    move-object/from16 v25, v0

    .line 81
    move-object/from16 v24, v1

    .line 83
    move-object/from16 v23, v2

    .line 85
    move-object/from16 v22, v4

    .line 87
    move-object/from16 v21, v5

    .line 89
    move-object/from16 v20, v6

    .line 91
    move-object/from16 v19, v7

    .line 93
    move-object/from16 v18, v8

    .line 95
    move-object/from16 v17, v9

    .line 97
    invoke-direct/range {v10 .. v26}, LX/12u;-><init>(Lcom/google/common/base/Optional;LX/12w;LX/12x;LX/0ba;LX/134;LX/08a;LX/0L3;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/0I5;LX/12z;LX/131;LX/133;LX/0KG;)V

    .line 100
    iput-object v14, v10, LX/42B;->A00:LX/0ba;

    .line 102
    move/from16 v0, p13

    .line 104
    iput-boolean v0, v10, LX/42B;->A01:Z

    .line 106
    return-void
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/4BD;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public A0O(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/42B;->A01:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, LX/42B;->A00:LX/0ba;

    .line 8
    invoke-virtual {v0, p1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    return v2
.end method
