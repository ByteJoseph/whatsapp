.class public final LX/HJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I37;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/HJk;->A00:Lcom/google/common/base/Optional;

    .line 9
    return-void
.end method


# virtual methods
.method public AqT()LX/0Ah;
    .registers 2

    .line 0
    const-class v0, LX/FlW;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic COi(LX/I6L;)V
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/FlW;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, v1, LX/FlW;->A01:LX/GCA;

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v0, v0, LX/HJk;->A00:Lcom/google/common/base/Optional;

    .line 14
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_5d

    .line 20
    iget v2, v1, LX/FlW;->A00:I

    .line 22
    invoke-static {v2}, LX/H81;->A04(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/GCA;->A01:LX/HCe;

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    iget v0, v0, LX/HCe;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    :goto_24
    const/4 v6, 0x0

    .line 37
    new-instance v5, LX/HDd;

    .line 39
    move-object v11, v6

    .line 40
    move-object v12, v6

    .line 41
    move-object v13, v6

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v4

    .line 44
    move-object v10, v6

    .line 45
    invoke-direct/range {v7 .. v13}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    invoke-static {v3}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5, v1}, LX/H8C;->A0T(LX/HDd;Ljava/lang/Integer;)V

    .line 55
    invoke-static {v3}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 62
    move-result-object v11

    .line 63
    const/16 v26, 0x99

    .line 65
    move-object v8, v6

    .line 66
    move-object v9, v6

    .line 67
    move-object v14, v6

    .line 68
    move-object v15, v6

    .line 69
    move-object/from16 v16, v6

    .line 71
    move-object/from16 v17, v6

    .line 73
    move-object/from16 v18, v6

    .line 75
    move-object/from16 v19, v6

    .line 77
    move-object/from16 v20, v6

    .line 79
    move-object/from16 v21, v6

    .line 81
    move-object/from16 v22, v6

    .line 83
    move-object/from16 v23, v6

    .line 85
    move-object/from16 v24, v6

    .line 87
    move-object v7, v6

    .line 88
    move/from16 v25, v2

    .line 90
    invoke-virtual/range {v4 .. v26}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v9, 0x0

    .line 95
    goto :goto_24
.end method
