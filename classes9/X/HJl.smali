.class public final LX/HJl;
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
    iput-object v0, p0, LX/HJl;->A00:Lcom/google/common/base/Optional;

    .line 9
    return-void
.end method


# virtual methods
.method public AqT()LX/0Ah;
    .registers 2

    .line 0
    const-class v0, LX/Flb;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic COi(LX/I6L;)V
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/Flb;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    check-cast v1, LX/Fla;

    .line 10
    iget-object v3, v1, LX/Fla;->A05:LX/GCB;

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, LX/HJl;->A00:Lcom/google/common/base/Optional;

    .line 16
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_55

    .line 22
    iget-object v0, v1, LX/Fla;->A09:Ljava/lang/Integer;

    .line 24
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v4, LX/HDd;

    .line 31
    move-object v10, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object v12, v5

    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v3

    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v5

    .line 38
    invoke-direct/range {v6 .. v12}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    invoke-static {v2}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4, v1}, LX/H8C;->A0T(LX/HDd;Ljava/lang/Integer;)V

    .line 48
    invoke-static {v2}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 55
    move-result-object v10

    .line 56
    const/16 v24, 0xa

    .line 58
    const/16 v25, 0x99

    .line 60
    move-object v7, v5

    .line 61
    move-object v8, v5

    .line 62
    move-object v13, v5

    .line 63
    move-object v14, v5

    .line 64
    move-object v15, v5

    .line 65
    move-object/from16 v16, v5

    .line 67
    move-object/from16 v17, v5

    .line 69
    move-object/from16 v18, v5

    .line 71
    move-object/from16 v19, v5

    .line 73
    move-object/from16 v20, v5

    .line 75
    move-object/from16 v21, v5

    .line 77
    move-object/from16 v22, v5

    .line 79
    move-object/from16 v23, v5

    .line 81
    move-object v6, v5

    .line 82
    invoke-virtual/range {v3 .. v25}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    :cond_55
    return-void
.end method
