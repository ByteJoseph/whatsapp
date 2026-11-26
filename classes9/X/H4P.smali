.class public final LX/H4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v2, [LX/GGS;

    .line 5
    sget-object v0, LX/GGS;->A0r:LX/GGS;

    .line 7
    aput-object v0, v1, v4

    .line 9
    sget-object v0, LX/GGS;->A10:LX/GGS;

    .line 11
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/H4P;->A08:Ljava/util/Set;

    .line 17
    new-array v1, v2, [LX/GGS;

    .line 19
    sget-object v0, LX/GGS;->A0U:LX/GGS;

    .line 21
    aput-object v0, v1, v4

    .line 23
    sget-object v0, LX/GGS;->A0Z:LX/GGS;

    .line 25
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/H4P;->A07:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4P;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4P;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1ca2

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H4P;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 29
    const/16 v0, 0x18d

    .line 31
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H4P;->A06:Lcom/google/common/base/Optional;

    .line 37
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H4P;->A01:LX/05b;

    .line 43
    const v0, 0x200b5

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H4P;->A04:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;LX/H4P;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 48

    .line 0
    move-object/from16 v2, p4

    .line 2
    iget-object v0, v2, LX/H4P;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v18

    .line 12
    move-object/from16 v1, p2

    .line 14
    iget-object v0, v1, LX/GCB;->A0b:Ljava/lang/String;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v27, 0x0

    .line 19
    const/16 v26, 0x0

    .line 21
    const/16 v25, 0x0

    .line 23
    const/16 v24, 0x27

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v6

    .line 29
    move-object v12, v6

    .line 30
    move-object v13, v6

    .line 31
    move-object v14, v6

    .line 32
    move-object v15, v6

    .line 33
    move-object/from16 v16, v6

    .line 35
    move-object/from16 v17, v6

    .line 37
    move-object/from16 v19, v6

    .line 39
    move-object/from16 v21, v6

    .line 41
    move-object/from16 v22, v6

    .line 43
    move-object/from16 v23, v6

    .line 45
    move-object v7, v6

    .line 46
    move-object/from16 v20, v0

    .line 48
    invoke-virtual/range {v5 .. v25}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 51
    sget-object v0, LX/GG2;->A0B:LX/GG2;

    .line 53
    const/4 v5, 0x1

    .line 54
    move-object/from16 v3, p3

    .line 56
    if-eq v3, v0, :cond_53

    .line 58
    sget-object v0, LX/GG2;->A0C:LX/GG2;

    .line 60
    if-eq v3, v0, :cond_53

    .line 62
    sget-object v0, LX/GG2;->A03:LX/GG2;

    .line 64
    if-eq v3, v0, :cond_53

    .line 66
    sget-object v0, LX/GG2;->A0D:LX/GG2;

    .line 68
    if-eq v3, v0, :cond_53

    .line 70
    sget-object v0, LX/GG2;->A0E:LX/GG2;

    .line 72
    if-eq v3, v0, :cond_53

    .line 74
    sget-object v0, LX/GG2;->A07:LX/GG2;

    .line 76
    if-eq v3, v0, :cond_53

    .line 78
    sget-object v0, LX/GG2;->A06:LX/GG2;

    .line 80
    const/4 v4, 0x0

    .line 81
    if-ne v3, v0, :cond_54

    .line 83
    :cond_53
    const/4 v4, 0x1

    .line 84
    :cond_54
    iget-boolean v0, v1, LX/GCB;->A0k:Z

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    move-object/from16 v6, p5

    .line 90
    :cond_5a
    iget-object v0, v2, LX/H4P;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c5

    .line 102
    if-eqz v4, :cond_c5

    .line 104
    iget-object v0, v2, LX/H4P;->A02:LX/05b;

    .line 106
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/H7g;->A08()LX/Gzx;

    .line 113
    move-result-object v31

    .line 114
    invoke-static {v1}, LX/H21;->A01(LX/GCB;)LX/H15;

    .line 117
    move-result-object v36

    .line 118
    new-instance v26, LX/H14;

    .line 120
    move-object/from16 v29, v8

    .line 122
    move-object/from16 v30, v8

    .line 124
    move-object/from16 v32, v8

    .line 126
    move-object/from16 v33, v8

    .line 128
    move-object/from16 v34, v8

    .line 130
    move-object/from16 v35, v8

    .line 132
    move-object/from16 v38, v8

    .line 134
    move-object/from16 v39, v8

    .line 136
    move-object/from16 v40, v8

    .line 138
    move-object/from16 p0, v8

    .line 140
    move-object/from16 p2, v8

    .line 142
    move-object/from16 p3, v8

    .line 144
    move-object/from16 p4, v8

    .line 146
    move-object/from16 v37, p1

    .line 148
    move-object/from16 v28, v8

    .line 150
    move-object/from16 p1, v6

    .line 152
    invoke-direct/range {v26 .. v45}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9b
    :goto_9b
    iget-object v0, v2, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 157
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, LX/GG2;->A00()I

    .line 164
    move-result v16

    .line 165
    iget v0, v1, LX/GCB;->A0B:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v11

    .line 171
    new-instance v3, LX/HDd;

    .line 173
    move-object v7, v1

    .line 174
    move-object v6, v3

    .line 175
    invoke-direct/range {v6 .. v12}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    const/16 v17, 0x42

    .line 184
    move-object v6, v8

    .line 185
    move-object v11, v8

    .line 186
    move-object/from16 v15, p6

    .line 188
    move-object v4, v8

    .line 189
    move-object/from16 v5, v26

    .line 191
    move-object/from16 v13, v18

    .line 193
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    return-void

    .line 197
    :cond_c5
    if-eqz v6, :cond_9b

    .line 199
    new-instance v26, LX/H14;

    .line 201
    move-object/from16 v29, v8

    .line 203
    move-object/from16 v30, v8

    .line 205
    move-object/from16 v31, v8

    .line 207
    move-object/from16 v32, v8

    .line 209
    move-object/from16 v33, v8

    .line 211
    move-object/from16 v34, v8

    .line 213
    move-object/from16 v35, v8

    .line 215
    move-object/from16 v36, v8

    .line 217
    move-object/from16 v37, v8

    .line 219
    move-object/from16 v38, v8

    .line 221
    move-object/from16 v39, v8

    .line 223
    move-object/from16 v40, v8

    .line 225
    move-object/from16 p0, v8

    .line 227
    move-object/from16 p2, v8

    .line 229
    move-object/from16 p3, v8

    .line 231
    move-object/from16 p4, v8

    .line 233
    move-object/from16 v28, v8

    .line 235
    move-object/from16 p1, v6

    .line 237
    invoke-direct/range {v26 .. v45}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_9b
.end method


# virtual methods
.method public final A01(LX/H0Q;LX/GE6;LX/GCB;LX/GG2;Ljava/lang/Integer;)LX/H14;
    .registers 26

    .line 0
    invoke-virtual/range {p4 .. p4}, LX/GG2;->A00()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 6
    move-object/from16 v16, p5

    .line 8
    if-ne v1, v0, :cond_8f

    .line 10
    move-object/from16 v3, p0

    .line 12
    iget-object v0, v3, LX/H4P;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8f

    .line 24
    sget-object v0, LX/H7l;->A00:LX/H7l;

    .line 26
    move-object/from16 v2, p3

    .line 28
    invoke-virtual {v0, v2}, LX/H7l;->A07(LX/GCB;)V

    .line 31
    sget-object v0, LX/GE6;->A0G:LX/GE6;

    .line 33
    move-object/from16 v1, p2

    .line 35
    if-ne v1, v0, :cond_33

    .line 37
    iget-object v0, v2, LX/GCB;->A01:LX/GxH;

    .line 39
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 41
    const/16 v0, 0xc

    .line 43
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 46
    const/16 v0, 0xf

    .line 48
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 51
    :cond_33
    iget-object v0, v3, LX/H4P;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H5N;

    .line 59
    iget-object v0, v0, LX/H5N;->A01:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v0}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "wamo_status_supply_rules_json"

    .line 69
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_54

    .line 75
    iget-object v0, v2, LX/GCB;->A01:LX/GxH;

    .line 77
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 79
    const/16 v0, 0x19

    .line 81
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 84
    :cond_54
    iget-object v0, v2, LX/GCB;->A04:Ljava/lang/Long;

    .line 86
    if-nez v0, :cond_61

    .line 88
    iget-object v0, v2, LX/GCB;->A01:LX/GxH;

    .line 90
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 92
    const/16 v0, 0x1a

    .line 94
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 97
    :cond_61
    iget-object v0, v3, LX/H4P;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/H7g;->A08()LX/Gzx;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2}, LX/H21;->A01(LX/GCB;)LX/H15;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {v2}, LX/HEA;->A09(LX/GCB;)Lorg/json/JSONArray;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v19

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/H14;

    .line 122
    move-object v3, v1

    .line 123
    move-object v4, v1

    .line 124
    move-object v6, v1

    .line 125
    move-object v7, v1

    .line 126
    move-object v8, v1

    .line 127
    move-object v9, v1

    .line 128
    move-object v12, v1

    .line 129
    move-object v13, v1

    .line 130
    move-object v14, v1

    .line 131
    move-object v15, v1

    .line 132
    move-object/from16 v17, v1

    .line 134
    move-object/from16 v18, v1

    .line 136
    move-object/from16 v11, p1

    .line 138
    move-object v2, v1

    .line 139
    invoke-direct/range {v0 .. v19}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    if-eqz p5, :cond_ac

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/H14;

    .line 148
    move-object v3, v1

    .line 149
    move-object v4, v1

    .line 150
    move-object v5, v1

    .line 151
    move-object v6, v1

    .line 152
    move-object v7, v1

    .line 153
    move-object v8, v1

    .line 154
    move-object v9, v1

    .line 155
    move-object v10, v1

    .line 156
    move-object v11, v1

    .line 157
    move-object v12, v1

    .line 158
    move-object v13, v1

    .line 159
    move-object v14, v1

    .line 160
    move-object v15, v1

    .line 161
    move-object/from16 v17, v1

    .line 163
    move-object/from16 v18, v1

    .line 165
    move-object/from16 v19, v1

    .line 167
    move-object v2, v1

    .line 168
    invoke-direct/range {v0 .. v19}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v0

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method public final A02(LX/H0Q;LX/GoJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/H14;
    .registers 26

    .line 0
    move-object/from16 v0, p2

    .line 2
    if-eqz p2, :cond_39

    .line 4
    iget-object v0, v0, LX/GoJ;->A00:Ljava/lang/String;

    .line 6
    :goto_6
    new-instance v3, LX/Gzw;

    .line 8
    move-object/from16 v2, p3

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-direct {v3, v0, v2, v1}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    move-object/from16 v1, p0

    .line 17
    iget-object v0, v1, LX/H4P;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v18, p5

    .line 29
    if-nez v0, :cond_3b

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/H14;

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v1

    .line 36
    move-object v6, v1

    .line 37
    move-object v7, v1

    .line 38
    move-object v8, v1

    .line 39
    move-object v9, v1

    .line 40
    move-object v10, v1

    .line 41
    move-object v11, v1

    .line 42
    move-object v12, v1

    .line 43
    move-object v13, v1

    .line 44
    move-object v14, v1

    .line 45
    move-object v15, v1

    .line 46
    move-object/from16 v16, v1

    .line 48
    move-object/from16 v17, v1

    .line 50
    move-object/from16 v19, v1

    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v0 .. v19}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_3b
    iget-object v0, v1, LX/H4P;->A02:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/H7g;

    .line 69
    invoke-virtual {v0}, LX/H7g;->A07()LX/H0E;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/H7g;

    .line 79
    invoke-virtual {v0}, LX/H7g;->A08()LX/Gzx;

    .line 82
    move-result-object v5

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/H14;

    .line 86
    move-object v6, v1

    .line 87
    move-object v7, v1

    .line 88
    move-object v8, v1

    .line 89
    move-object v9, v1

    .line 90
    move-object v10, v1

    .line 91
    move-object v12, v1

    .line 92
    move-object v13, v1

    .line 93
    move-object v14, v1

    .line 94
    move-object v15, v1

    .line 95
    move-object/from16 v16, v1

    .line 97
    move-object/from16 v17, v1

    .line 99
    move-object/from16 v19, v1

    .line 101
    move-object/from16 v11, p1

    .line 103
    move-object v4, v1

    .line 104
    invoke-direct/range {v0 .. v19}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v0
.end method

.method public final A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V
    .registers 14

    .line 0
    sget-object v0, LX/H4P;->A08:Ljava/util/Set;

    .line 2
    move-object v1, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    :goto_e
    move-object v5, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-static/range {v1 .. v7}, LX/H4P;->A00(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;LX/H4P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    sget-object v0, LX/H4P;->A07:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    const/4 v6, 0x0

    .line 34
    goto :goto_e
.end method

.method public final A04(LX/H14;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 4
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual/range {p2 .. p2}, LX/GG2;->A00()I

    .line 13
    move-result v14

    .line 14
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v15, 0x3b

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v11, p3

    .line 25
    move-object/from16 v13, p4

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, v1

    .line 29
    move-object v6, v1

    .line 30
    move-object v7, v1

    .line 31
    move-object v8, v1

    .line 32
    move-object v9, v1

    .line 33
    move-object v10, v1

    .line 34
    move-object v12, v1

    .line 35
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A05(LX/GG2;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v0, v0, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-virtual {v2}, LX/GG2;->A00()I

    .line 20
    move-result v14

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v15, 0xf6

    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v1

    .line 34
    move-object v10, v1

    .line 35
    move-object v12, v1

    .line 36
    move-object v13, v1

    .line 37
    move-object/from16 v11, p2

    .line 39
    move-object v2, v1

    .line 40
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    :cond_2b
    return-void
.end method
