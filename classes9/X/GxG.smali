.class public final LX/GxG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxG;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxG;->A01:LX/0BT;

    .line 15
    return-void
.end method

.method public static final A00(LX/Go4;LX/GxG;LX/GGS;Ljava/lang/String;I)V
    .registers 37

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, LX/GxG;->A01:LX/0BT;

    .line 4
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v20

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget v0, v0, LX/Go4;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v25

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v31

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v3, LX/Gzw;

    .line 23
    move-object/from16 v0, p3

    .line 25
    invoke-direct {v3, v1, v1, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    new-instance v0, LX/H14;

    .line 30
    move-object v4, v1

    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v1

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v1

    .line 35
    move-object v9, v1

    .line 36
    move-object v10, v1

    .line 37
    move-object v11, v1

    .line 38
    move-object v12, v1

    .line 39
    move-object v13, v1

    .line 40
    move-object v14, v1

    .line 41
    move-object v15, v1

    .line 42
    move-object/from16 v16, v1

    .line 44
    move-object/from16 v17, v1

    .line 46
    move-object/from16 v18, v1

    .line 48
    move-object/from16 v19, v1

    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v0 .. v19}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/16 p3, 0x56

    .line 56
    move-object/from16 v22, v1

    .line 58
    move-object/from16 v24, v1

    .line 60
    move-object/from16 v26, v1

    .line 62
    move-object/from16 v27, v1

    .line 64
    move-object/from16 v28, v1

    .line 66
    move-object/from16 v29, v1

    .line 68
    move-object/from16 v30, v1

    .line 70
    move-object/from16 p0, v1

    .line 72
    move-object/from16 p1, v1

    .line 74
    move/from16 p2, p4

    .line 76
    move-object/from16 v21, v1

    .line 78
    move-object/from16 v23, v0

    .line 80
    invoke-virtual/range {v20 .. v35}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    return-void
.end method


# virtual methods
.method public final A01(LX/Go4;LX/GvE;Ljava/lang/String;I)V
    .registers 16

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p2, LX/GvE;->A00:Ljava/lang/Integer;

    .line 3
    const-string v3, "WamoFetcher "

    .line 5
    const/4 v0, -0x1

    .line 6
    move-object v6, p3

    .line 7
    if-eqz v1, :cond_57

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_57

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_49

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_3b

    .line 21
    if-eq v1, v2, :cond_30

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_2b

    .line 26
    iget v0, p1, LX/Go4;->A01:I

    .line 28
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " - account paused"

    .line 34
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    sget-object v0, LX/GGS;->A17:LX/GGS;

    .line 39
    invoke-static {p1, p0, v0, p3, p4}, LX/GxG;->A00(LX/Go4;LX/GxG;LX/GGS;Ljava/lang/String;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    iget v0, p1, LX/Go4;->A01:I

    .line 50
    iget-object v2, p1, LX/Go4;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " - abprop is false. Class:"

    .line 58
    goto :goto_53

    .line 59
    :cond_3b
    iget v8, p1, LX/Go4;->A01:I

    .line 61
    invoke-static {v8, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " - afs pj eligible"

    .line 67
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    sget-object v1, LX/GGS;->A04:LX/GGS;

    .line 72
    goto :goto_64

    .line 73
    :cond_49
    iget v0, p1, LX/Go4;->A01:I

    .line 75
    iget-object v2, p1, LX/Go4;->A02:Ljava/lang/String;

    .line 77
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " - tos not accepted. Class: "

    .line 83
    :goto_53
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget v8, p1, LX/Go4;->A01:I

    .line 89
    invoke-static {v8, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " - missing reason"

    .line 95
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    sget-object v1, LX/GGS;->A0L:LX/GGS;

    .line 100
    :goto_64
    iget-object v0, p0, LX/GxG;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v1, v5, v5}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v9, 0x1

    .line 117
    move-object v7, v5

    .line 118
    invoke-static/range {v2 .. v10}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02(LX/GCD;Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 121
    invoke-static {p1, p0, v1, p3, p4}, LX/GxG;->A00(LX/Go4;LX/GxG;LX/GGS;Ljava/lang/String;I)V

    .line 124
    return-void
.end method
