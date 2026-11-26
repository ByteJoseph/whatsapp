.class public final LX/GsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsS;->A04:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GsS;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GsS;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GsS;->A02:LX/05b;

    .line 27
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 29
    iput-object v0, p0, LX/GsS;->A05:LX/1IB;

    .line 31
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GsS;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/HDd;I)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/GsS;->A04:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v0, LX/H81;

    .line 13
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v15, 0xb7

    .line 20
    move-object/from16 v1, p1

    .line 22
    move/from16 v14, p2

    .line 24
    move-object v3, v2

    .line 25
    move-object v4, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v8, v2

    .line 29
    move-object v9, v2

    .line 30
    move-object v10, v2

    .line 31
    move-object v11, v2

    .line 32
    move-object v12, v2

    .line 33
    move-object v13, v2

    .line 34
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method public final A01(LX/HDd;I)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/GsS;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5b4c

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    iget-object v0, v2, LX/GsS;->A04:Lcom/google/common/base/Optional;

    .line 18
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v15, 0x4f

    .line 29
    move-object v4, v2

    .line 30
    move-object v6, v2

    .line 31
    move-object v7, v2

    .line 32
    move-object v8, v2

    .line 33
    move-object v9, v2

    .line 34
    move-object v10, v2

    .line 35
    move-object v11, v2

    .line 36
    move-object v12, v2

    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v1, p1

    .line 40
    move/from16 v14, p2

    .line 42
    move-object v3, v2

    .line 43
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A02(LX/HDd;LX/H14;Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 27

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    iget-object v1, v3, LX/HDd;->A00:LX/HEA;

    .line 5
    instance-of v0, v1, LX/GCB;

    .line 7
    if-eqz v0, :cond_63

    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LX/GCB;

    .line 12
    :goto_c
    invoke-virtual {v1}, LX/HEA;->A0E()Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    if-eqz v0, :cond_61

    .line 18
    iget-object v1, v0, LX/GCB;->A0c:Ljava/lang/String;

    .line 20
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 22
    invoke-virtual {v0}, LX/HDc;->A01()Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    :goto_1a
    move-object/from16 v2, p0

    .line 28
    iget-object v0, v2, LX/GsS;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 33
    move-result-object v5

    .line 34
    move/from16 v16, p7

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object/from16 v6, p3

    .line 48
    move-object/from16 v9, p4

    .line 50
    move-object v10, v4

    .line 51
    move-object v12, v1

    .line 52
    invoke-virtual/range {v5 .. v14}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A08(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    iget-object v0, v2, LX/GsS;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x5b4c

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_60

    .line 69
    iget-object v0, v2, LX/GsS;->A04:Lcom/google/common/base/Optional;

    .line 71
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    const/16 v17, 0x41

    .line 81
    move-object v8, v4

    .line 82
    move-object v9, v4

    .line 83
    move-object v11, v4

    .line 84
    move-object v12, v4

    .line 85
    move-object v14, v4

    .line 86
    move-object/from16 v5, p2

    .line 88
    move-object/from16 v13, p5

    .line 90
    move-object/from16 v15, p6

    .line 92
    move-object v6, v4

    .line 93
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    move-object v1, v13

    .line 98
    goto :goto_1a

    .line 99
    :cond_63
    move-object v0, v13

    .line 100
    goto :goto_c
.end method

.method public final A03(LX/HDd;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/GsS;->A04:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v0, LX/H81;

    .line 13
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v15, 0x5c

    .line 20
    move-object/from16 v1, p1

    .line 22
    move-object/from16 v11, p2

    .line 24
    move-object/from16 v13, p3

    .line 26
    move/from16 v14, p4

    .line 28
    move-object v3, v2

    .line 29
    move-object v4, v2

    .line 30
    move-object v6, v2

    .line 31
    move-object v7, v2

    .line 32
    move-object v8, v2

    .line 33
    move-object v9, v2

    .line 34
    move-object v10, v2

    .line 35
    move-object v12, v2

    .line 36
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    return-void
.end method

.method public final A04(LX/GCB;Ljava/lang/Long;Ljava/lang/Long;IZ)V
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/GsS;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v0, p1

    .line 14
    iget-object v1, v0, LX/GCB;->A0b:Ljava/lang/String;

    .line 16
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, LX/GCB;->A0c:Ljava/lang/String;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v22, 0x0

    .line 25
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/16 v21, 0x42

    .line 31
    move-object v9, v6

    .line 32
    move-object v10, v6

    .line 33
    move-object v12, v6

    .line 34
    move-object v13, v6

    .line 35
    move-object v15, v6

    .line 36
    move-object/from16 v18, v6

    .line 38
    move-object/from16 v19, v6

    .line 40
    move-object/from16 v20, v6

    .line 42
    move-object/from16 v11, p2

    .line 44
    move-object/from16 v14, p3

    .line 46
    move-object v7, v4

    .line 47
    move-object v8, v6

    .line 48
    move-object/from16 v17, v1

    .line 50
    move-object/from16 v16, v0

    .line 52
    invoke-virtual/range {v2 .. v22}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 55
    return-void
.end method

.method public final A05(LX/GCB;Ljava/lang/Long;Ljava/lang/Throwable;I)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/GsS;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 7
    move-result-object v4

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    .line 12
    move-object/from16 v0, p1

    .line 14
    iget-object v3, v0, LX/GCB;->A0b:Ljava/lang/String;

    .line 16
    const/16 v24, 0x0

    .line 18
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v2, v0, LX/GCB;->A0c:Ljava/lang/String;

    .line 25
    const/4 v1, 0x1

    .line 26
    move-object/from16 v22, p3

    .line 28
    if-eqz p3, :cond_46

    .line 30
    iget-object v0, v4, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    invoke-static/range {v22 .. v22}, LX/H6z;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object v17

    .line 39
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    const/16 v23, 0x42

    .line 49
    move-object v11, v8

    .line 50
    move-object v12, v8

    .line 51
    move-object v14, v8

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v16, v8

    .line 55
    move-object/from16 v20, v8

    .line 57
    move-object/from16 v21, v8

    .line 59
    move-object/from16 v13, p2

    .line 61
    move-object v10, v8

    .line 62
    move-object/from16 v18, v2

    .line 64
    move-object/from16 v19, v3

    .line 66
    invoke-virtual/range {v4 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 69
    return-void

    .line 70
    :cond_46
    const/16 v17, 0x0

    .line 72
    goto :goto_27
.end method
