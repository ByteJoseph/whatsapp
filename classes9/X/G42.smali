.class public final LX/G42;
.super LX/HHK;
.source ""


# instance fields
.field public A00:LX/GCB;

.field public A01:Z

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Hfi;

    .line 6
    invoke-direct {v0, p1}, LX/Hfi;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 9
    invoke-direct {p0, v1, v0}, LX/HHK;-><init>(LX/08s;LX/I3g;)V

    .line 12
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G42;->A02:LX/0BT;

    .line 18
    return-void
.end method


# virtual methods
.method public A07(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v4, p4

    .line 16
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x8

    .line 21
    move-object/from16 v7, p7

    .line 23
    move-object/from16 v9, p9

    .line 25
    invoke-static {v7, v0, v9}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    move-object/from16 v0, p0

    .line 30
    move/from16 v14, p14

    .line 32
    move-object/from16 v5, p5

    .line 34
    move-object/from16 v6, p6

    .line 36
    move-object/from16 v8, p8

    .line 38
    move-wide/from16 v10, p10

    .line 40
    move-wide/from16 v12, p12

    .line 42
    invoke-super/range {v0 .. v14}, LX/HHK;->A07(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 45
    invoke-static {v0}, LX/HHK;->A01(LX/G42;)V

    .line 48
    iget-object v1, v0, LX/G42;->A00:LX/GCB;

    .line 50
    if-eqz v1, :cond_57

    .line 52
    iget-object v0, v0, LX/G42;->A02:LX/0BT;

    .line 54
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v9

    .line 71
    const/16 v14, 0xa

    .line 73
    const/16 v15, 0x2f

    .line 75
    move-object v4, v2

    .line 76
    move-object v6, v2

    .line 77
    move-object v7, v2

    .line 78
    move-object v8, v2

    .line 79
    move-object v10, v2

    .line 80
    move-object v11, v2

    .line 81
    move-object v12, v2

    .line 82
    move-object v13, v2

    .line 83
    move-object v3, v2

    .line 84
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    :cond_57
    return-void
.end method

.method public CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    move-wide/from16 v10, p4

    .line 18
    move/from16 v12, p6

    .line 20
    move/from16 v13, p7

    .line 22
    move-object v6, v2

    .line 23
    move-object v7, v5

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v1

    .line 26
    invoke-super/range {v6 .. v13}, LX/HHK;->CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V

    .line 29
    invoke-static {v2}, LX/HHK;->A01(LX/G42;)V

    .line 32
    iget-object v1, v2, LX/G42;->A00:LX/GCB;

    .line 34
    if-eqz v1, :cond_6e

    .line 36
    iget-boolean v0, v2, LX/G42;->A01:Z

    .line 38
    if-nez v0, :cond_4c

    .line 40
    iget-object v0, v2, LX/G42;->A02:LX/0BT;

    .line 42
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4c

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    const/16 v18, 0xa

    .line 59
    const/16 v19, 0x8c

    .line 61
    move-object v8, v6

    .line 62
    move-object v10, v6

    .line 63
    move-object v11, v6

    .line 64
    move-object v12, v6

    .line 65
    move-object v13, v6

    .line 66
    move-object v14, v6

    .line 67
    move-object v15, v6

    .line 68
    move-object/from16 v16, v6

    .line 70
    move-object/from16 v17, v6

    .line 72
    move-object v7, v6

    .line 73
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    :cond_4c
    iget-object v0, v2, LX/G42;->A02:LX/0BT;

    .line 78
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6e

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    const/16 v14, 0xa

    .line 95
    const/16 v15, 0x5d

    .line 97
    move-object v4, v2

    .line 98
    move-object v6, v2

    .line 99
    move-object v7, v2

    .line 100
    move-object v8, v2

    .line 101
    move-object v9, v2

    .line 102
    move-object v10, v2

    .line 103
    move-object v11, v2

    .line 104
    move-object v12, v2

    .line 105
    move-object v13, v2

    .line 106
    move-object v3, v2

    .line 107
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    :cond_6e
    return-void
.end method

.method public CbT(LX/SH5;JJZZZ)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-wide/from16 v2, p2

    .line 10
    move-wide/from16 v4, p4

    .line 12
    move/from16 v6, p6

    .line 14
    move/from16 v7, p7

    .line 16
    move/from16 v8, p8

    .line 18
    invoke-super/range {v0 .. v8}, LX/HHK;->CbT(LX/SH5;JJZZZ)V

    .line 21
    invoke-static {v0}, LX/HHK;->A01(LX/G42;)V

    .line 24
    iget-object v1, v0, LX/G42;->A00:LX/GCB;

    .line 26
    if-eqz v1, :cond_3e

    .line 28
    iget-object v0, v0, LX/G42;->A02:LX/0BT;

    .line 30
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const/16 v14, 0xa

    .line 47
    const/16 v15, 0x30

    .line 49
    move-object v4, v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v9, v2

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v2

    .line 56
    move-object v12, v2

    .line 57
    move-object v13, v2

    .line 58
    move-object v3, v2

    .line 59
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    :cond_3e
    return-void
.end method
