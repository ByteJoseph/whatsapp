.class public final synthetic LX/F2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/UWE;


# direct methods
.method public synthetic constructor <init>(LX/UWE;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2k;->A02:LX/UWE;

    .line 5
    iput-wide p2, p0, LX/F2k;->A00:J

    .line 7
    iput-wide p4, p0, LX/F2k;->A01:J

    .line 9
    return-void
.end method

.method public static final A00(LX/FMX;FFFJJJ)V
    .registers 34

    .line 0
    const/high16 v0, 0x40e00000  # 7.0f

    .line 2
    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const/16 v6, 0x20

    .line 11
    shl-long v15, v0, v6

    .line 13
    const-wide v4, 0xffffffffL

    .line 18
    and-long/2addr v0, v4

    .line 19
    or-long/2addr v15, v0

    .line 20
    const/high16 v9, 0x3f800000  # 1.0f

    .line 22
    sget-object v8, LX/D2b;->A00:LX/D2b;

    .line 24
    const/4 v10, 0x3

    .line 25
    move-object/from16 v7, p0

    .line 27
    move-wide/from16 v13, p4

    .line 29
    move-wide/from16 v11, p8

    .line 31
    invoke-interface/range {v7 .. v16}, LX/FMX;->ASh(LX/DmD;FIJJJ)V

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    shl-long v2, v0, v6

    .line 41
    and-long/2addr v0, v4

    .line 42
    or-long/2addr v2, v0

    .line 43
    invoke-static {v13, v14, v2, v3}, LX/Jnd;->A03(JJ)J

    .line 46
    move-result-wide v21

    .line 47
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    shl-long v23, v0, v6

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long v23, v23, v0

    .line 57
    move-wide/from16 v19, p6

    .line 59
    move-object v15, v7

    .line 60
    move-object/from16 v16, v8

    .line 62
    move/from16 v17, v9

    .line 64
    move/from16 v18, v10

    .line 66
    invoke-interface/range {v15 .. v24}, LX/FMX;->ASh(LX/DmD;FIJJJ)V

    .line 69
    const/high16 v0, 0x40000000  # 2.0f

    .line 71
    mul-float v0, v0, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v2, v0

    .line 78
    shl-long v0, v2, v6

    .line 80
    and-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v2

    .line 82
    invoke-static {v13, v14, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 85
    move-result-wide v13

    .line 86
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long v15, v0, v6

    .line 93
    and-long/2addr v0, v4

    .line 94
    or-long/2addr v15, v0

    .line 95
    invoke-interface/range {v7 .. v16}, LX/FMX;->ASh(LX/DmD;FIJJJ)V

    .line 98
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, LX/F2k;->A02:LX/UWE;

    .line 6
    iget-wide v13, v0, LX/F2k;->A00:J

    .line 8
    iget-wide v11, v0, LX/F2k;->A01:J

    .line 10
    check-cast v9, LX/FMX;

    .line 12
    const/4 v10, 0x3

    .line 13
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v9}, LX/FMX;->BJI()J

    .line 19
    move-result-wide v0

    .line 20
    const/16 v17, 0x20

    .line 22
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 25
    move-result v28

    .line 26
    iget v7, v8, LX/UWE;->A01:I

    .line 28
    int-to-float v0, v7

    .line 29
    div-float v28, v28, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_20
    if-ge v6, v7, :cond_78

    .line 34
    iget v5, v8, LX/UWE;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_25
    if-ge v4, v5, :cond_75

    .line 39
    iget-object v0, v8, LX/UWE;->A02:[[B

    .line 41
    aget-object v0, v0, v4

    .line 43
    aget-byte v1, v0, v6

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_3f

    .line 48
    const/4 v1, 0x7

    .line 49
    if-ge v6, v1, :cond_39

    .line 51
    if-lt v4, v1, :cond_3f

    .line 53
    add-int/lit8 v0, v7, -0x8

    .line 55
    if-gt v4, v0, :cond_3f

    .line 57
    :cond_39
    add-int/lit8 v0, v7, -0x8

    .line 59
    if-le v6, v0, :cond_42

    .line 61
    if-ge v4, v1, :cond_42

    .line 63
    :cond_3f
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_25

    .line 66
    :cond_42
    int-to-float v0, v6

    .line 67
    mul-float v0, v0, v28

    .line 69
    int-to-float v2, v4

    .line 70
    mul-float v2, v2, v28

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    shl-long v0, v0, v17

    .line 84
    const-wide v15, 0xffffffffL

    .line 89
    and-long/2addr v2, v15

    .line 90
    or-long/2addr v2, v0

    .line 91
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long v26, v0, v17

    .line 98
    and-long/2addr v15, v0

    .line 99
    or-long v26, v26, v15

    .line 101
    const/high16 v20, 0x3f800000  # 1.0f

    .line 103
    sget-object v19, LX/D2b;->A00:LX/D2b;

    .line 105
    move-wide/from16 v24, v2

    .line 107
    move/from16 v21, v10

    .line 109
    move-wide/from16 v22, v13

    .line 111
    move-object/from16 v18, v9

    .line 113
    invoke-interface/range {v18 .. v27}, LX/FMX;->ASh(LX/DmD;FIJJJ)V

    .line 116
    goto :goto_3f

    .line 117
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_20

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v0

    .line 125
    int-to-long v2, v0

    .line 126
    shl-long v6, v2, v17

    .line 128
    const-wide v4, 0xffffffffL

    .line 133
    and-long/2addr v2, v4

    .line 134
    or-long v31, v6, v2

    .line 136
    invoke-interface {v9}, LX/FMX;->BJI()J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 143
    move-result v1

    .line 144
    const/high16 v0, 0x40e00000  # 7.0f

    .line 146
    mul-float v0, v0, v28

    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    shl-long v19, v0, v17

    .line 156
    or-long v19, v19, v2

    .line 158
    and-long/2addr v0, v4

    .line 159
    or-long/2addr v0, v6

    .line 160
    const/high16 v2, 0x40a00000  # 5.0f

    .line 162
    mul-float v29, v28, v2

    .line 164
    const/high16 v2, 0x40400000  # 3.0f

    .line 166
    mul-float v30, v28, v2

    .line 168
    move-object/from16 v27, v9

    .line 170
    move-wide/from16 v33, v11

    .line 172
    move-wide/from16 v35, v13

    .line 174
    invoke-static/range {v27 .. v36}, LX/F2k;->A00(LX/FMX;FFFJJJ)V

    .line 177
    move-object v15, v9

    .line 178
    move/from16 v16, v28

    .line 180
    move/from16 v17, v29

    .line 182
    move/from16 v18, v30

    .line 184
    move-wide/from16 v21, v11

    .line 186
    move-wide/from16 v23, v13

    .line 188
    invoke-static/range {v15 .. v24}, LX/F2k;->A00(LX/FMX;FFFJJJ)V

    .line 191
    move-object v2, v9

    .line 192
    move/from16 v3, v28

    .line 194
    move/from16 v4, v29

    .line 196
    move/from16 v5, v30

    .line 198
    move-wide v6, v0

    .line 199
    move-wide v8, v11

    .line 200
    move-wide v10, v13

    .line 201
    invoke-static/range {v2 .. v11}, LX/F2k;->A00(LX/FMX;FFFJJJ)V

    .line 204
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 206
    return-object v0
.end method
