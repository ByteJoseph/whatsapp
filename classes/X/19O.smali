.class public abstract LX/19O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/19J;

.field public static final A01:LX/10u;

.field public static final A02:LX/10u;

.field public static final A03:LX/19J;

.field public static final A04:LX/19J;


# direct methods
.method public static constructor <clinit>()V
    .registers 43

    .line 0
    sget-object v0, LX/10x;->A0G:Ljava/math/BigDecimal;

    .line 2
    const-wide/16 v5, 0x3e8

    .line 4
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    move-result-object v20

    .line 8
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sget-object v21, LX/10x;->A0G:Ljava/math/BigDecimal;

    .line 13
    const-string v16, "MXN"

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v17, "$"

    .line 18
    const/16 v23, 0x64

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v15, LX/10x;

    .line 25
    move-object/from16 v19, v17

    .line 27
    move/from16 v25, v1

    .line 29
    move-object/from16 v18, v17

    .line 31
    move/from16 v22, v1

    .line 33
    move/from16 v24, v4

    .line 35
    invoke-direct/range {v15 .. v25}, LX/10x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 38
    sput-object v15, LX/19O;->A02:LX/10u;

    .line 40
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 43
    move-result-object v34

    .line 44
    invoke-static/range {v34 .. v34}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const-string v30, "IDR"

    .line 49
    const-string v31, "Rp"

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v29, LX/10x;

    .line 55
    move-object/from16 v33, v31

    .line 57
    move/from16 v39, v1

    .line 59
    move-object/from16 v32, v31

    .line 61
    move-object/from16 v35, v21

    .line 63
    move/from16 v36, v1

    .line 65
    move/from16 v37, v23

    .line 67
    move/from16 v38, v4

    .line 69
    invoke-direct/range {v29 .. v39}, LX/10x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 72
    sput-object v29, LX/19O;->A01:LX/10u;

    .line 74
    sget-object v2, LX/19J;->A0E:LX/19J;

    .line 76
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 82
    invoke-direct {v13, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    const/4 v2, 0x3

    .line 86
    filled-new-array {v4, v2}, [I

    .line 89
    move-result-object v19

    .line 90
    filled-new-array {v4}, [I

    .line 93
    move-result-object v20

    .line 94
    new-array v7, v2, [LX/14b;

    .line 96
    const-string/jumbo v9, "tos_no_wallet"

    .line 99
    const-string v5, "1"

    .line 101
    new-instance v4, LX/14b;

    .line 103
    invoke-direct {v4, v9, v5, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    aput-object v4, v7, v1

    .line 108
    const-string v8, "add_bank"

    .line 110
    new-instance v4, LX/14b;

    .line 112
    invoke-direct {v4, v8, v5, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    const/4 v1, 0x1

    .line 116
    aput-object v4, v7, v1

    .line 118
    const-string v6, "2fa"

    .line 120
    new-instance v4, LX/14b;

    .line 122
    invoke-direct {v4, v6, v5, v3}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    aput-object v4, v7, v11

    .line 127
    new-array v12, v1, [LX/14b;

    .line 129
    const-string v4, "add_payment_service"

    .line 131
    new-instance v11, LX/14b;

    .line 133
    invoke-direct {v11, v4, v5, v3}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    aput-object v11, v12, v3

    .line 138
    new-array v3, v3, [LX/14b;

    .line 140
    const-string v16, "MX"

    .line 142
    const-string v17, "52"

    .line 144
    new-instance v14, LX/19J;

    .line 146
    move/from16 v25, v2

    .line 148
    move/from16 v27, v1

    .line 150
    move/from16 v28, v1

    .line 152
    move-object/from16 v21, v7

    .line 154
    move-object/from16 v22, v12

    .line 156
    move-object/from16 v23, v3

    .line 158
    move/from16 v24, v2

    .line 160
    move/from16 v26, v1

    .line 162
    move-object/from16 v18, v13

    .line 164
    invoke-direct/range {v14 .. v28}, LX/19J;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V

    .line 167
    sput-object v14, LX/19O;->A04:LX/19J;

    .line 169
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v3

    .line 173
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 175
    invoke-direct {v7, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    filled-new-array {v10, v2}, [I

    .line 181
    move-result-object v33

    .line 182
    filled-new-array {v10}, [I

    .line 185
    move-result-object v34

    .line 186
    new-array v3, v2, [LX/14b;

    .line 188
    new-instance v11, LX/14b;

    .line 190
    invoke-direct {v11, v9, v5, v0}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    aput-object v11, v3, v0

    .line 195
    new-instance v9, LX/14b;

    .line 197
    invoke-direct {v9, v8, v5, v0}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    aput-object v9, v3, v1

    .line 202
    new-instance v8, LX/14b;

    .line 204
    invoke-direct {v8, v6, v5, v0}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    aput-object v8, v3, v10

    .line 209
    new-array v6, v1, [LX/14b;

    .line 211
    new-instance v8, LX/14b;

    .line 213
    invoke-direct {v8, v4, v5, v0}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    aput-object v8, v6, v0

    .line 218
    new-array v4, v0, [LX/14b;

    .line 220
    const-string v30, "ID"

    .line 222
    const-string v31, "62"

    .line 224
    new-instance v28, LX/19J;

    .line 226
    move/from16 v39, v2

    .line 228
    move/from16 v41, v1

    .line 230
    move/from16 v42, v1

    .line 232
    move-object/from16 v32, v7

    .line 234
    move-object/from16 v35, v3

    .line 236
    move-object/from16 v36, v6

    .line 238
    move-object/from16 v37, v4

    .line 240
    move/from16 v38, v2

    .line 242
    move/from16 v40, v1

    .line 244
    invoke-direct/range {v28 .. v42}, LX/19J;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V

    .line 247
    sput-object v28, LX/19O;->A03:LX/19J;

    .line 249
    new-array v2, v10, [LX/19J;

    .line 251
    aput-object v14, v2, v0

    .line 253
    aput-object v28, v2, v1

    .line 255
    sput-object v2, LX/19O;->A00:[LX/19J;

    .line 257
    return-void
.end method
