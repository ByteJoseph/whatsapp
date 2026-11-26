.class public final LX/H6R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gjn;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/H6R;->A06:LX/0BT;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H6R;->A03:LX/05b;

    .line 15
    const/16 v0, 0x18c

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H6R;->A0C:Lcom/google/common/base/Optional;

    .line 23
    const v0, 0x200c7

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H6R;->A05:LX/05b;

    .line 32
    const v0, 0x200c6

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H6R;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H6R;->A01:LX/05b;

    .line 47
    const/16 v0, 0x24

    .line 49
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H6R;->A0B:LX/00q;

    .line 55
    const/16 v0, 0x25

    .line 57
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H6R;->A08:LX/00q;

    .line 63
    const/16 v0, 0x26

    .line 65
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H6R;->A09:LX/00q;

    .line 71
    const/16 v0, 0x27

    .line 73
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H6R;->A07:LX/00q;

    .line 79
    const/16 v0, 0x28

    .line 81
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H6R;->A0A:LX/00q;

    .line 87
    const/16 v0, 0x1ca4

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H6R;->A02:LX/05b;

    .line 95
    return-void
.end method

.method public static final A00(LX/H6R;LX/Gjn;LX/HCB;)V
    .registers 43

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/H6R;->A06:LX/0BT;

    .line 4
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v3, p1

    .line 10
    if-eqz v0, :cond_91

    .line 12
    iget-object v6, v3, LX/Gjn;->A0B:LX/H0Q;

    .line 14
    invoke-static {v0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 17
    move-result-object v7

    .line 18
    iget-object v1, v0, LX/H81;->A05:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GjZ;

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_dc

    .line 29
    invoke-virtual {v0}, LX/GjZ;->A04()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/H7g;

    .line 49
    iget-object v0, v0, LX/H7g;->A0L:LX/GpH;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iget-object v5, v0, LX/GpH;->A02:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 58
    move-result-object v16

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/Gzw;

    .line 63
    invoke-direct {v0, v8, v8, v2}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    if-eqz v6, :cond_46

    .line 68
    iget-object v1, v6, LX/H0Q;->A00:Ljava/lang/Integer;

    .line 70
    :cond_46
    new-instance v10, LX/H14;

    .line 72
    move-object/from16 v19, v8

    .line 74
    move-object/from16 v21, v8

    .line 76
    move-object/from16 v22, v8

    .line 78
    move-object/from16 v23, v8

    .line 80
    move-object/from16 v24, v8

    .line 82
    move-object/from16 v25, v8

    .line 84
    move-object/from16 v26, v8

    .line 86
    move-object/from16 v27, v8

    .line 88
    move-object/from16 v29, v8

    .line 90
    move-object/from16 v30, v8

    .line 92
    move-object/from16 v31, v8

    .line 94
    move-object/from16 v32, v8

    .line 96
    move-object/from16 v33, v8

    .line 98
    move-object/from16 v36, v8

    .line 100
    move-object/from16 v17, v10

    .line 102
    move-object/from16 v18, v8

    .line 104
    move-object/from16 v20, v0

    .line 106
    move-object/from16 v28, v6

    .line 108
    move-object/from16 v34, v1

    .line 110
    move-object/from16 v35, v5

    .line 112
    invoke-direct/range {v17 .. v36}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 p1, 0x0

    .line 117
    const/16 v39, 0x9b

    .line 119
    const/16 p0, 0xa

    .line 121
    move-object v11, v8

    .line 122
    move-object v13, v8

    .line 123
    move-object v14, v8

    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v17, v8

    .line 127
    move-object/from16 v20, v8

    .line 129
    move-object/from16 v28, v8

    .line 131
    move-object/from16 v34, v8

    .line 133
    move-object/from16 v35, v8

    .line 135
    move-object/from16 v37, v8

    .line 137
    move-object/from16 v38, v8

    .line 139
    move-object/from16 v12, p2

    .line 141
    move-object v9, v8

    .line 142
    invoke-virtual/range {v7 .. v41}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    iput-object v0, v3, LX/Gjn;->A00:LX/HCB;

    .line 148
    iget-object v0, v3, LX/Gjn;->A09:LX/00q;

    .line 150
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/H5R;

    .line 156
    const/4 v2, 0x0

    .line 157
    iput v2, v1, LX/H5R;->A01:I

    .line 159
    const/4 v0, -0x1

    .line 160
    iput v0, v1, LX/H5R;->A03:I

    .line 162
    iput-boolean v2, v1, LX/H5R;->A07:Z

    .line 164
    invoke-static {v1}, LX/H5R;->A02(LX/H5R;)V

    .line 167
    iget-object v0, v3, LX/Gjn;->A07:LX/00q;

    .line 169
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/H5g;

    .line 175
    iput-boolean v2, v1, LX/H5g;->A0D:Z

    .line 177
    iput v2, v1, LX/H5g;->A04:I

    .line 179
    const/4 v0, -0x1

    .line 180
    iput v0, v1, LX/H5g;->A06:I

    .line 182
    iput v2, v1, LX/H5g;->A02:I

    .line 184
    iget-object v0, v1, LX/H5g;->A0K:LX/00q;

    .line 186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/common/base/Optional;

    .line 192
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 195
    invoke-static {v1}, LX/H5g;->A02(LX/H5g;)V

    .line 198
    iget-object v2, v3, LX/Gjn;->A04:LX/Gho;

    .line 200
    iget-wide v0, v2, LX/Gho;->A01:J

    .line 202
    iput-wide v0, v2, LX/Gho;->A04:J

    .line 204
    iget-object v0, v4, LX/H6R;->A0A:LX/00q;

    .line 206
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    iget-object v0, v3, LX/Gjn;->A02:Lkotlin/jvm/functions/Function0;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    :cond_db
    return-void

    .line 220
    :cond_dc
    move-object v2, v5

    .line 221
    goto/16 :goto_21
.end method

.method public static final A01(LX/H6R;LX/Gjn;LX/HCB;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H6R;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-static {v1, p2, p1, p0, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, LX/Gjn;->A01:LX/HCB;

    .line 14
    iget-object v0, p1, LX/Gjn;->A08:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H5R;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, LX/H5R;->A02:I

    .line 25
    iput-boolean v1, v0, LX/H5R;->A08:Z

    .line 27
    iget-object v0, p1, LX/Gjn;->A06:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/H5g;

    .line 35
    iput v1, v0, LX/H5g;->A05:I

    .line 37
    iput v1, v0, LX/H5g;->A03:I

    .line 39
    iput-boolean v1, v0, LX/H5g;->A0E:Z

    .line 41
    iget-object p0, p1, LX/Gjn;->A04:LX/Gho;

    .line 43
    iget-wide v0, p0, LX/Gho;->A01:J

    .line 45
    iput-wide v0, p0, LX/Gho;->A05:J

    .line 47
    return-void
.end method

.method public static final A02(LX/Gjn;LX/HCB;J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/H6R;->A03(LX/Gjn;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget p0, p1, LX/HCB;->A09:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_14

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_14

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/HCB;->A07:Ljava/lang/Long;

    .line 20
    :cond_14
    return-void
.end method

.method public static final A03(LX/Gjn;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gjn;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H5g;

    .line 12
    iget-object v0, v0, LX/H5g;->A0A:LX/Go8;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/Gjn;->A07:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/H5g;

    .line 24
    iget-object v0, v0, LX/H5g;->A0A:LX/Go8;

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/H6R;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, LX/H6R;->A09:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    :cond_10
    iget-object v0, p0, LX/H6R;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/CGU;

    .line 24
    iget-object v0, v2, LX/CGU;->A0B:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    iget-object v0, v2, LX/CGU;->A0C:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    iget-object v0, v2, LX/CGU;->A0D:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    iget-boolean v0, v2, LX/CGU;->A0J:Z

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, v2, LX/CGU;->A08:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x15

    .line 51
    invoke-static {v1, v2, v0}, LX/HnG;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A05(LX/Gjn;LX/HCB;Ljava/lang/String;IIZZ)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iput-object v5, v4, LX/H6R;->A00:LX/Gjn;

    .line 10
    move/from16 v10, p6

    .line 12
    if-nez p6, :cond_1fb

    .line 14
    if-nez p7, :cond_18

    .line 16
    iget-object v0, v4, LX/H6R;->A0A:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1fb

    .line 24
    :cond_18
    const/4 v9, 0x1

    .line 25
    :goto_19
    iget-object v0, v4, LX/H6R;->A08:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    move/from16 v6, p4

    .line 33
    move/from16 v13, p5

    .line 35
    if-nez v0, :cond_2d

    .line 37
    iget-object v0, v4, LX/H6R;->A09:LX/00q;

    .line 39
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    :cond_2d
    iget-object v0, v4, LX/H6R;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CGU;

    .line 53
    move-object/from16 v1, p3

    .line 55
    invoke-virtual {v0, v6, v13, v1}, LX/CGU;->A04(IILjava/lang/String;)V

    .line 58
    :cond_3a
    iget-object v0, v4, LX/H6R;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_15b

    .line 70
    iget-object v1, v5, LX/Gjn;->A01:LX/HCB;

    .line 72
    if-nez p6, :cond_53

    .line 74
    if-eqz v1, :cond_53

    .line 76
    iget v0, v1, LX/HCB;->A08:I

    .line 78
    if-ne v6, v0, :cond_53

    .line 80
    invoke-static {v4, v5, v1}, LX/H6R;->A01(LX/H6R;LX/Gjn;LX/HCB;)V

    .line 83
    :cond_53
    iget-object v11, v5, LX/Gjn;->A08:LX/00q;

    .line 85
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/H5R;

    .line 91
    move-object/from16 v15, p2

    .line 93
    invoke-virtual {v0, v15, v6, v10, v9}, LX/H5R;->A04(LX/HCB;IZZ)V

    .line 96
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/H5R;

    .line 102
    invoke-static {v3}, LX/H5R;->A01(LX/H5R;)LX/HD5;

    .line 105
    move-result-object v1

    .line 106
    iget v2, v3, LX/H5R;->A01:I

    .line 108
    iget-boolean v0, v3, LX/H5R;->A07:Z

    .line 110
    invoke-static {v3, v1, v6, v2, v0}, LX/H5R;->A00(LX/H5R;LX/HD5;IIZ)LX/HCB;

    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7f

    .line 116
    iget-boolean v0, v3, LX/H5R;->A0E:Z

    .line 118
    if-nez v0, :cond_7f

    .line 120
    iget v1, v3, LX/H5R;->A03:I

    .line 122
    const/4 v0, -0x1

    .line 123
    if-ne v1, v0, :cond_7f

    .line 125
    iput v2, v3, LX/H5R;->A03:I

    .line 127
    :cond_7f
    iget-object v12, v5, LX/Gjn;->A06:LX/00q;

    .line 129
    invoke-static {v12}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    check-cast v14, LX/H5g;

    .line 135
    move/from16 v16, v6

    .line 137
    move/from16 v17, v13

    .line 139
    move/from16 v18, v10

    .line 141
    move/from16 v19, v9

    .line 143
    invoke-virtual/range {v14 .. v19}, LX/H5g;->A05(LX/HCB;IIZZ)V

    .line 146
    invoke-static {v12}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LX/H5g;

    .line 152
    iget-object v8, v5, LX/Gjn;->A04:LX/Gho;

    .line 154
    iget-wide v2, v8, LX/Gho;->A01:J

    .line 156
    iget-wide v0, v8, LX/Gho;->A02:J

    .line 158
    sub-long/2addr v2, v0

    .line 159
    const-wide/16 v15, 0x0

    .line 161
    cmp-long v0, v2, v15

    .line 163
    if-gez v0, :cond_a7

    .line 165
    const-wide/16 v2, 0x0

    .line 167
    :cond_a7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0, v6}, LX/H5g;->A03(Ljava/lang/Long;I)LX/HCB;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v7, :cond_100

    .line 177
    if-eqz v2, :cond_b9

    .line 179
    iget v1, v7, LX/HCB;->A08:I

    .line 181
    iget v0, v2, LX/HCB;->A08:I

    .line 183
    if-gt v1, v0, :cond_1f8

    .line 185
    :cond_b9
    :goto_b9
    iget-wide v0, v8, LX/Gho;->A01:J

    .line 187
    iget-wide v2, v8, LX/Gho;->A02:J

    .line 189
    sub-long/2addr v0, v2

    .line 190
    const-wide/16 v14, 0x0

    .line 192
    cmp-long v2, v0, v14

    .line 194
    if-gez v2, :cond_c6

    .line 196
    const-wide/16 v0, 0x0

    .line 198
    :cond_c6
    invoke-static {v5, v7, v0, v1}, LX/H6R;->A02(LX/Gjn;LX/HCB;J)V

    .line 201
    iget v1, v7, LX/HCB;->A08:I

    .line 203
    iget v0, v5, LX/Gjn;->A0A:I

    .line 205
    if-le v1, v0, :cond_102

    .line 207
    iget-object v0, v5, LX/Gjn;->A05:Ljava/util/List;

    .line 209
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 212
    move-result-object v14

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_102

    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/GWA;

    .line 225
    iget-object v3, v0, LX/GWA;->A00:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 227
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1g:LX/00q;

    .line 229
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d5

    .line 235
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0Y:Z

    .line 237
    if-nez v0, :cond_d5

    .line 239
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1D:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 244
    move-result-object v2

    .line 245
    const/16 v1, 0x18

    .line 247
    new-instance v0, LX/Hno;

    .line 249
    invoke-direct {v0, v7, v3, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 255
    goto :goto_d5

    .line 256
    :cond_100
    if-nez v2, :cond_1f8

    .line 258
    :cond_102
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/H5R;

    .line 264
    invoke-static {v3}, LX/H5R;->A01(LX/H5R;)LX/HD5;

    .line 267
    move-result-object v2

    .line 268
    iget v1, v3, LX/H5R;->A02:I

    .line 270
    iget-boolean v0, v3, LX/H5R;->A08:Z

    .line 272
    invoke-static {v3, v2, v6, v1, v0}, LX/H5R;->A00(LX/H5R;LX/HD5;IIZ)LX/HCB;

    .line 275
    move-result-object v7

    .line 276
    invoke-static {v12}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 279
    move-result-object v14

    .line 280
    check-cast v14, LX/H5g;

    .line 282
    iget-wide v2, v8, LX/Gho;->A01:J

    .line 284
    iget-wide v0, v8, LX/Gho;->A05:J

    .line 286
    sub-long/2addr v2, v0

    .line 287
    const-wide/16 v11, 0x0

    .line 289
    cmp-long v0, v2, v11

    .line 291
    if-gez v0, :cond_127

    .line 293
    const-wide/16 v2, 0x0

    .line 295
    :cond_127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v16

    .line 299
    invoke-static {v14}, LX/H5g;->A01(LX/H5g;)LX/HD5;

    .line 302
    move-result-object v15

    .line 303
    iget v2, v14, LX/H5g;->A05:I

    .line 305
    iget v1, v14, LX/H5g;->A03:I

    .line 307
    iget-boolean v0, v14, LX/H5g;->A0E:Z

    .line 309
    move/from16 v17, v6

    .line 311
    move/from16 v18, v2

    .line 313
    move/from16 v19, v1

    .line 315
    move/from16 v20, v0

    .line 317
    invoke-static/range {v14 .. v20}, LX/H5g;->A00(LX/H5g;LX/HD5;Ljava/lang/Long;IIIZ)LX/HCB;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v7, :cond_1f2

    .line 323
    if-eqz v2, :cond_14b

    .line 325
    iget v1, v7, LX/HCB;->A08:I

    .line 327
    iget v0, v2, LX/HCB;->A08:I

    .line 329
    if-gt v1, v0, :cond_1f5

    .line 331
    :cond_14b
    :goto_14b
    iget-wide v2, v8, LX/Gho;->A01:J

    .line 333
    iget-wide v0, v8, LX/Gho;->A05:J

    .line 335
    sub-long/2addr v2, v0

    .line 336
    cmp-long v0, v2, v11

    .line 338
    if-gez v0, :cond_156

    .line 340
    const-wide/16 v2, 0x0

    .line 342
    :cond_156
    invoke-static {v5, v7, v2, v3}, LX/H6R;->A02(LX/Gjn;LX/HCB;J)V

    .line 345
    :cond_159
    iput-object v7, v5, LX/Gjn;->A01:LX/HCB;

    .line 347
    :cond_15b
    iget-object v0, v4, LX/H6R;->A0B:LX/00q;

    .line 349
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1ec

    .line 355
    iget-object v1, v5, LX/Gjn;->A00:LX/HCB;

    .line 357
    if-eqz v1, :cond_16e

    .line 359
    iget v0, v1, LX/HCB;->A08:I

    .line 361
    if-ne v6, v0, :cond_16e

    .line 363
    invoke-static {v4, v5, v1}, LX/H6R;->A00(LX/H6R;LX/Gjn;LX/HCB;)V

    .line 366
    :cond_16e
    iget-object v2, v5, LX/Gjn;->A09:LX/00q;

    .line 368
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/H5R;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0, v6, v10, v9}, LX/H5R;->A04(LX/HCB;IZZ)V

    .line 378
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/H5R;

    .line 384
    invoke-static {v3}, LX/H5R;->A01(LX/H5R;)LX/HD5;

    .line 387
    move-result-object v1

    .line 388
    iget v2, v3, LX/H5R;->A01:I

    .line 390
    iget-boolean v0, v3, LX/H5R;->A07:Z

    .line 392
    invoke-static {v3, v1, v6, v2, v0}, LX/H5R;->A00(LX/H5R;LX/HD5;IIZ)LX/HCB;

    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_199

    .line 398
    iget-boolean v0, v3, LX/H5R;->A0E:Z

    .line 400
    if-nez v0, :cond_199

    .line 402
    iget v1, v3, LX/H5R;->A03:I

    .line 404
    const/4 v0, -0x1

    .line 405
    if-ne v1, v0, :cond_199

    .line 407
    iput v2, v3, LX/H5R;->A03:I

    .line 409
    :cond_199
    iget-object v0, v5, LX/Gjn;->A07:LX/00q;

    .line 411
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 414
    move-result-object v14

    .line 415
    check-cast v14, LX/H5g;

    .line 417
    const/4 v15, 0x0

    .line 418
    move/from16 v16, v6

    .line 420
    move/from16 v17, v13

    .line 422
    move/from16 v18, v10

    .line 424
    move/from16 v19, v9

    .line 426
    invoke-virtual/range {v14 .. v19}, LX/H5g;->A05(LX/HCB;IIZZ)V

    .line 429
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 433
    check-cast v11, LX/H5g;

    .line 435
    iget-object v8, v5, LX/Gjn;->A04:LX/Gho;

    .line 437
    iget-wide v2, v8, LX/Gho;->A01:J

    .line 439
    iget-wide v0, v8, LX/Gho;->A04:J

    .line 441
    sub-long/2addr v2, v0

    .line 442
    const-wide/16 v9, 0x0

    .line 444
    cmp-long v0, v2, v9

    .line 446
    if-gez v0, :cond_1c2

    .line 448
    const-wide/16 v2, 0x0

    .line 450
    :cond_1c2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v11, v0, v6}, LX/H5g;->A03(Ljava/lang/Long;I)LX/HCB;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v7, :cond_1ed

    .line 460
    if-eqz v2, :cond_1d4

    .line 462
    iget v1, v7, LX/HCB;->A08:I

    .line 464
    iget v0, v2, LX/HCB;->A08:I

    .line 466
    if-gt v1, v0, :cond_1f0

    .line 468
    :cond_1d4
    :goto_1d4
    iget-object v0, v4, LX/H6R;->A0A:LX/00q;

    .line 470
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1fe

    .line 476
    iget-object v1, v5, LX/Gjn;->A03:Lkotlin/jvm/functions/Function1;

    .line 478
    if-eqz v1, :cond_1fe

    .line 480
    iget v0, v7, LX/HCB;->A08:I

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1fe

    .line 492
    :cond_1ec
    return-void

    .line 493
    :cond_1ed
    if-nez v2, :cond_1f0

    .line 495
    return-void

    .line 496
    :cond_1f0
    move-object v7, v2

    .line 497
    goto :goto_1d4

    .line 498
    :cond_1f2
    const/4 v7, 0x0

    .line 499
    if-eqz v2, :cond_159

    .line 501
    :cond_1f5
    move-object v7, v2

    .line 502
    goto/16 :goto_14b

    .line 504
    :cond_1f8
    move-object v7, v2

    .line 505
    goto/16 :goto_b9

    .line 507
    :cond_1fb
    const/4 v9, 0x0

    .line 508
    goto/16 :goto_19

    .line 510
    :cond_1fe
    iget-wide v2, v8, LX/Gho;->A01:J

    .line 512
    iget-wide v0, v8, LX/Gho;->A04:J

    .line 514
    sub-long/2addr v2, v0

    .line 515
    cmp-long v0, v2, v9

    .line 517
    if-gez v0, :cond_209

    .line 519
    const-wide/16 v2, 0x0

    .line 521
    :cond_209
    invoke-static {v5, v7, v2, v3}, LX/H6R;->A02(LX/Gjn;LX/HCB;J)V

    .line 524
    iput-object v7, v5, LX/Gjn;->A00:LX/HCB;

    .line 526
    return-void
.end method
