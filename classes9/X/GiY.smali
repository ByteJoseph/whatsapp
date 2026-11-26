.class public final LX/GiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GiY;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 40

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/GiY;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H73;

    .line 10
    if-eqz p1, :cond_47

    .line 12
    invoke-static/range {p1 .. p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 15
    move-result-object v20

    .line 16
    :goto_10
    const/4 v1, 0x0

    .line 17
    const/16 v34, 0x0

    .line 19
    const/16 v32, 0xd1

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    move-object v10, v1

    .line 29
    move-object v11, v1

    .line 30
    move-object v12, v1

    .line 31
    move-object v13, v1

    .line 32
    move-object v14, v1

    .line 33
    move-object v15, v1

    .line 34
    move-object/from16 v16, v1

    .line 36
    move-object/from16 v18, v1

    .line 38
    move-object/from16 v19, v1

    .line 40
    move-object/from16 v22, v1

    .line 42
    move-object/from16 v23, v1

    .line 44
    move-object/from16 v24, v1

    .line 46
    move-object/from16 v25, v1

    .line 48
    move-object/from16 v26, v1

    .line 50
    move-object/from16 v27, v1

    .line 52
    move-object/from16 v28, v1

    .line 54
    move-object/from16 v29, v1

    .line 56
    move-object/from16 v30, v1

    .line 58
    move-object/from16 v31, v1

    .line 60
    move-object/from16 v17, p2

    .line 62
    move-object/from16 v21, p3

    .line 64
    move/from16 v33, p4

    .line 66
    move-object v2, v1

    .line 67
    invoke-virtual/range {v0 .. v34}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/16 v20, 0x0

    .line 73
    goto :goto_10
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 44

    .line 0
    move-object/from16 v32, p3

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/GiY;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/H73;

    .line 12
    move-object/from16 v2, p4

    .line 14
    if-eqz p3, :cond_56

    .line 16
    if-eqz p4, :cond_1c

    .line 18
    invoke-static/range {v32 .. v32}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ": "

    .line 24
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v32

    .line 28
    :cond_1c
    :goto_1c
    const/4 v4, 0x0

    .line 29
    const/16 v37, 0x0

    .line 31
    const/16 v35, 0xd2

    .line 33
    move-object v6, v4

    .line 34
    move-object v7, v4

    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    move-object v10, v4

    .line 38
    move-object v11, v4

    .line 39
    move-object v12, v4

    .line 40
    move-object v13, v4

    .line 41
    move-object v14, v4

    .line 42
    move-object v15, v4

    .line 43
    move-object/from16 v16, v4

    .line 45
    move-object/from16 v17, v4

    .line 47
    move-object/from16 v18, v4

    .line 49
    move-object/from16 v19, v4

    .line 51
    move-object/from16 v21, v4

    .line 53
    move-object/from16 v22, v4

    .line 55
    move-object/from16 v23, v4

    .line 57
    move-object/from16 v25, v4

    .line 59
    move-object/from16 v26, v4

    .line 61
    move-object/from16 v27, v4

    .line 63
    move-object/from16 v28, v4

    .line 65
    move-object/from16 v29, v4

    .line 67
    move-object/from16 v30, v4

    .line 69
    move-object/from16 v31, v4

    .line 71
    move-object/from16 v33, v4

    .line 73
    move-object/from16 v34, v4

    .line 75
    move-object/from16 v20, p1

    .line 77
    move-object/from16 v24, p2

    .line 79
    move/from16 v36, p5

    .line 81
    move-object v5, v4

    .line 82
    invoke-virtual/range {v3 .. v37}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 85
    return-void

    .line 86
    :cond_56
    move-object/from16 v32, v2

    .line 88
    if-nez p4, :cond_1c

    .line 90
    const/16 v32, 0x0

    .line 92
    goto :goto_1c
.end method
