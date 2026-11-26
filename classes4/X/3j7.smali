.class public LX/3j7;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/5UB;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/4xi;

.field public final A05:LX/4nh;

.field public final A06:LX/4qV;

.field public final A07:Z

.field public final A08:LX/45h;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/3j7;->A07:Z

    .line 5
    const/16 v0, 0x4232

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4qV;

    .line 13
    iput-object v0, p0, LX/3j7;->A06:LX/4qV;

    .line 15
    const v0, 0xc321

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/45h;

    .line 24
    iput-object v0, p0, LX/3j7;->A08:LX/45h;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3j7;->A02:LX/05b;

    .line 32
    const v0, 0xc306

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4xi;

    .line 41
    iput-object v0, p0, LX/3j7;->A04:LX/4xi;

    .line 43
    const v0, 0x24091

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4nh;

    .line 52
    iput-object v0, p0, LX/3j7;->A05:LX/4nh;

    .line 54
    const v0, 0xc2f7

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3j7;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3j7;->A01:LX/07g;

    .line 69
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3j7;->A00:LX/07g;

    .line 75
    return-void
.end method

.method private final A00(LX/1br;Ljava/lang/Integer;)I
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x8, 0x9, 0xa, 0xb, 0xc
    const v1, 0x7f12292d

    .line 15
    return v1

    .line 16
    :pswitch_10  #0x7
    const v1, 0x7f124f85

    .line 19
    return v1

    .line 20
    :pswitch_14  #0x6
    const v1, 0x7f125354  # 1.9449995E38f

    .line 23
    return v1

    .line 24
    :pswitch_18  #0x3
    const v1, 0x7f124f4d

    .line 27
    return v1

    .line 28
    :pswitch_1c  #0x2
    const v1, 0x7f122db6

    .line 31
    return v1

    .line 32
    :pswitch_20  #0x1
    invoke-virtual {p0, p1}, LX/3j7;->A16(LX/1br;)Z

    .line 35
    move-result v0

    .line 36
    const v1, 0x7f124f4c

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    const v1, 0x7f124f49

    .line 44
    return v1

    .line 45
    :pswitch_2d  #0x0
    invoke-virtual {p0, p1}, LX/3j7;->A16(LX/1br;)Z

    .line 48
    move-result v0

    .line 49
    const v1, 0x7f122db5

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    const v1, 0x7f122dad

    .line 57
    return v1

    .line 58
    :pswitch_3a  #0x4
    const v1, 0x7f121d5f

    .line 61
    :cond_3d
    return v1

    .line 62
    :pswitch_3e  #0x5
    const v1, 0x7f124f15

    .line 65
    return v1

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_20  #00000001
        :pswitch_1c  #00000002
        :pswitch_18  #00000003
        :pswitch_3a  #00000004
        :pswitch_3e  #00000005
        :pswitch_14  #00000006
        :pswitch_10  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public final A13(LX/1br;LX/4Mv;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/3j7;->A07:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/3j7;->A04:LX/4xi;

    .line 15
    if-eq v2, v3, :cond_20

    .line 17
    if-eqz p3, :cond_1c

    .line 19
    invoke-virtual {v0, p1, v1, v1}, LX/4xi;->A06(LX/0DP;ZZ)V

    .line 22
    :cond_16
    :goto_16
    iget-object v0, p0, LX/3j7;->A06:LX/4qV;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/4qV;->A0E(LX/1br;LX/4Mv;Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v0, p1, v3, v1}, LX/4xi;->A06(LX/0DP;ZZ)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    if-eqz p3, :cond_26

    .line 34
    invoke-virtual {v0, p1, v1, v1}, LX/4xi;->A05(LX/0DP;ZZ)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    invoke-virtual {v0, p1, v3, v1}, LX/4xi;->A05(LX/0DP;ZZ)V

    .line 41
    goto :goto_16
.end method

.method public final A14(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/3j7;->A07:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, p0, LX/3j7;->A04:LX/4xi;

    .line 11
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/4xi;->A04(LX/0DP;LX/4OG;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/3j7;->A06:LX/4qV;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/4qV;->A0H(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public final A15(LX/1br;LX/HDd;Ljava/lang/Integer;IZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/3j7;->A06:LX/4qV;

    .line 7
    const/16 v0, 0x13

    .line 9
    invoke-static {p0, p1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 12
    move-result-object v5

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/4qV;->A0I(LX/1br;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    .line 20
    return-void
.end method

.method public final A16(LX/1br;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3j7;->A04:LX/4xi;

    .line 6
    invoke-virtual {v0, p1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v2, v0, LX/4mn;->A00:LX/458;

    .line 14
    iget-object v0, p0, LX/3j7;->A05:LX/4nh;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, LX/4nh;->A0G(LX/458;Z)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    return v3
.end method

.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 62

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v6, p3

    .line 4
    move-object/from16 v0, p4

    .line 6
    invoke-static {v6, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    move-object/from16 v4, p0

    .line 12
    iget-object v1, v4, LX/3j7;->A04:LX/4xi;

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v2}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_6d

    .line 22
    iget-object v8, v7, LX/4mn;->A00:LX/458;

    .line 24
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 26
    if-eq v6, v7, :cond_20

    .line 28
    sget-object v7, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 30
    if-ne v6, v7, :cond_2f

    .line 32
    :cond_20
    iget-object v5, v4, LX/3j7;->A03:LX/05b;

    .line 34
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/4Zs;

    .line 40
    invoke-virtual {v5, v6, v0}, LX/4Zs;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/4gN;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2f

    .line 46
    const/4 v9, 0x1

    .line 47
    :cond_2f
    iget-boolean v7, v4, LX/3j7;->A07:Z

    .line 49
    if-eqz v7, :cond_153

    .line 51
    if-nez v9, :cond_72

    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v7

    .line 57
    packed-switch v7, :pswitch_data_1d8

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_41  #0x4
    invoke-virtual {v8}, LX/458;->A0w()Z

    .line 68
    move-result v7

    .line 69
    goto :goto_70

    .line 70
    :pswitch_46  #0x5
    invoke-virtual {v8}, LX/458;->A0w()Z

    .line 73
    move-result v7

    .line 74
    goto :goto_6b

    .line 75
    :pswitch_4b  #0xa
    iget-object v8, v8, LX/458;->A0A:LX/4N7;

    .line 77
    sget-object v7, LX/4N7;->A03:LX/4N7;

    .line 79
    goto :goto_54

    .line 80
    :pswitch_50  #0x9
    iget-object v8, v8, LX/458;->A0A:LX/4N7;

    .line 82
    sget-object v7, LX/4N7;->A02:LX/4N7;

    .line 84
    :goto_54
    if-eq v8, v7, :cond_6d

    .line 86
    goto :goto_72

    .line 87
    :pswitch_57  #0x7
    iget-object v8, v8, LX/458;->A09:LX/4Mx;

    .line 89
    sget-object v7, LX/4Mx;->A02:LX/4Mx;

    .line 91
    goto :goto_60

    .line 92
    :pswitch_5c  #0x6
    iget-object v8, v8, LX/458;->A09:LX/4Mx;

    .line 94
    sget-object v7, LX/4Mx;->A03:LX/4Mx;

    .line 96
    :goto_60
    if-ne v8, v7, :cond_6d

    .line 98
    goto :goto_72

    .line 99
    :pswitch_63  #0x3
    iget-boolean v7, v8, LX/458;->A0S:Z

    .line 101
    goto :goto_70

    .line 102
    :pswitch_66  #0x2
    iget-boolean v7, v8, LX/458;->A0S:Z

    .line 104
    goto :goto_6b

    .line 105
    :pswitch_69  #0x0
    iget-boolean v7, v8, LX/458;->A0R:Z

    .line 107
    :goto_6b
    if-nez v7, :cond_72

    .line 109
    :cond_6d
    return-void

    .line 110
    :pswitch_6e  #0x1
    iget-boolean v7, v8, LX/458;->A0R:Z

    .line 112
    :goto_70
    if-nez v7, :cond_6d

    .line 114
    :cond_72
    :goto_72
    :pswitch_72  #0x8, 0xb, 0xc
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v7

    .line 118
    packed-switch v7, :pswitch_data_1f6

    .line 121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_7e  #0xa
    sget-object v19, LX/4N7;->A03:LX/4N7;

    .line 128
    goto :goto_83

    .line 129
    :pswitch_81  #0x9
    sget-object v19, LX/4N7;->A02:LX/4N7;

    .line 131
    :goto_83
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v1, v2}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_153

    .line 138
    iget-object v13, v7, LX/4mn;->A00:LX/458;

    .line 140
    const v39, 0x3ffdf

    .line 143
    const-wide/16 v40, 0x0

    .line 145
    const/16 v38, -0x1

    .line 147
    move-object v12, v10

    .line 148
    move-object v14, v10

    .line 149
    move-object v15, v10

    .line 150
    move-object/from16 v16, v10

    .line 152
    move-object/from16 v17, v10

    .line 154
    move-object/from16 v18, v10

    .line 156
    move-object/from16 v20, v10

    .line 158
    move-object/from16 v21, v10

    .line 160
    move-object/from16 v22, v10

    .line 162
    move-object/from16 v23, v10

    .line 164
    move-object/from16 v24, v10

    .line 166
    move-object/from16 v25, v10

    .line 168
    move-object/from16 v26, v10

    .line 170
    move-object/from16 v27, v10

    .line 172
    move-object/from16 v28, v10

    .line 174
    move-object/from16 v29, v10

    .line 176
    move-object/from16 v30, v10

    .line 178
    move-object/from16 v31, v10

    .line 180
    move-object/from16 v32, v10

    .line 182
    move-object/from16 v33, v10

    .line 184
    move-object/from16 v34, v10

    .line 186
    move-object/from16 v35, v10

    .line 188
    move/from16 v37, v3

    .line 190
    move-wide/from16 v44, v40

    .line 192
    move-wide/from16 v46, v40

    .line 194
    move-wide/from16 v48, v40

    .line 196
    move-wide/from16 v50, v40

    .line 198
    move-wide/from16 v52, v40

    .line 200
    move/from16 v54, v3

    .line 202
    move/from16 v55, v3

    .line 204
    move/from16 v56, v3

    .line 206
    move-object v11, v10

    .line 207
    move/from16 v36, v3

    .line 209
    move-wide/from16 v42, v40

    .line 211
    invoke-static/range {v10 .. v56}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v1, v3}, LX/4mn;->A00(LX/458;LX/4xi;Z)V

    .line 218
    goto :goto_153

    .line 219
    :pswitch_db  #0x7
    sget-object v18, LX/4Mx;->A02:LX/4Mx;

    .line 221
    goto :goto_e0

    .line 222
    :pswitch_de  #0x6
    sget-object v18, LX/4Mx;->A03:LX/4Mx;

    .line 224
    :goto_e0
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v1, v2}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_153

    .line 231
    iget-object v13, v7, LX/4mn;->A00:LX/458;

    .line 233
    const v39, 0x3ffff

    .line 236
    const-wide/16 v40, 0x0

    .line 238
    const v38, -0x10001

    .line 241
    move-object v12, v10

    .line 242
    move-object v14, v10

    .line 243
    move-object v15, v10

    .line 244
    move-object/from16 v16, v10

    .line 246
    move-object/from16 v17, v10

    .line 248
    move-object/from16 v19, v10

    .line 250
    move-object/from16 v20, v10

    .line 252
    move-object/from16 v21, v10

    .line 254
    move-object/from16 v22, v10

    .line 256
    move-object/from16 v23, v10

    .line 258
    move-object/from16 v24, v10

    .line 260
    move-object/from16 v25, v10

    .line 262
    move-object/from16 v26, v10

    .line 264
    move-object/from16 v27, v10

    .line 266
    move-object/from16 v28, v10

    .line 268
    move-object/from16 v29, v10

    .line 270
    move-object/from16 v30, v10

    .line 272
    move-object/from16 v31, v10

    .line 274
    move-object/from16 v32, v10

    .line 276
    move-object/from16 v33, v10

    .line 278
    move-object/from16 v34, v10

    .line 280
    move-object/from16 v35, v10

    .line 282
    move/from16 v37, v3

    .line 284
    move-wide/from16 v44, v40

    .line 286
    move-wide/from16 v46, v40

    .line 288
    move-wide/from16 v48, v40

    .line 290
    move-wide/from16 v50, v40

    .line 292
    move-wide/from16 v52, v40

    .line 294
    move/from16 v54, v3

    .line 296
    move/from16 v55, v3

    .line 298
    move/from16 v56, v3

    .line 300
    move-object v11, v10

    .line 301
    move/from16 v36, v3

    .line 303
    move-wide/from16 v42, v40

    .line 305
    invoke-static/range {v10 .. v56}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v1, v3}, LX/4mn;->A00(LX/458;LX/4xi;Z)V

    .line 312
    goto :goto_153

    .line 313
    :pswitch_139  #0x3
    const/4 v7, 0x1

    .line 314
    invoke-virtual {v1, v2, v7, v3}, LX/4xi;->A06(LX/0DP;ZZ)V

    .line 317
    goto :goto_153

    .line 318
    :pswitch_13e  #0x2
    invoke-virtual {v1, v2, v3, v3}, LX/4xi;->A06(LX/0DP;ZZ)V

    .line 321
    goto :goto_153

    .line 322
    :pswitch_142  #0x1
    const/4 v7, 0x1

    .line 323
    invoke-virtual {v1, v2, v7, v3}, LX/4xi;->A05(LX/0DP;ZZ)V

    .line 326
    goto :goto_153

    .line 327
    :pswitch_147  #0x0
    invoke-virtual {v1, v2, v3, v3}, LX/4xi;->A05(LX/0DP;ZZ)V

    .line 330
    goto :goto_153

    .line 331
    :pswitch_14b  #0x5
    sget-object v7, LX/4OG;->A05:LX/4OG;

    .line 333
    goto :goto_150

    .line 334
    :pswitch_14e  #0x4
    sget-object v7, LX/4OG;->A03:LX/4OG;

    .line 336
    :goto_150
    invoke-virtual {v1, v2, v7, v3}, LX/4xi;->A04(LX/0DP;LX/4OG;Z)V

    .line 339
    :cond_153
    :goto_153
    :pswitch_153  #0x8, 0xb, 0xc
    iget-object v1, v4, LX/3j7;->A01:LX/07g;

    .line 341
    move-object/from16 v10, p2

    .line 343
    if-eqz v9, :cond_16c

    .line 345
    invoke-direct {v4, v2, v6}, LX/3j7;->A00(LX/1br;Ljava/lang/Integer;)I

    .line 348
    move-result v13

    .line 349
    const/4 v15, 0x1

    .line 350
    const/4 v12, 0x0

    .line 351
    new-instance v4, LX/4nJ;

    .line 353
    move-object v8, v4

    .line 354
    move-object v9, v2

    .line 355
    move-object v11, v6

    .line 356
    move v14, v3

    .line 357
    invoke-direct/range {v8 .. v15}, LX/4nJ;-><init>(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 360
    :goto_168
    invoke-virtual {v1, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 363
    return-void

    .line 364
    :cond_16c
    if-eqz v5, :cond_188

    .line 366
    iget v4, v5, LX/4gN;->A00:I

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v11

    .line 372
    iget-object v0, v5, LX/4gN;->A01:Ljava/lang/Integer;

    .line 374
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 377
    move-result v12

    .line 378
    iget-boolean v0, v5, LX/4gN;->A02:Z

    .line 380
    new-instance v4, LX/4nJ;

    .line 382
    move-object v7, v4

    .line 383
    move-object v8, v2

    .line 384
    move-object v9, v10

    .line 385
    move-object v10, v6

    .line 386
    move v13, v0

    .line 387
    move v14, v3

    .line 388
    invoke-direct/range {v7 .. v14}, LX/4nJ;-><init>(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 391
    goto :goto_168

    .line 392
    :cond_188
    instance-of v9, v0, LX/4Ac;

    .line 394
    xor-int/lit8 v13, v9, 0x1

    .line 396
    instance-of v5, v0, LX/4AZ;

    .line 398
    instance-of v8, v0, LX/4Ab;

    .line 400
    if-eqz v5, :cond_1a7

    .line 402
    const v7, 0x7f120fe5

    .line 405
    const v12, 0x7f121239

    .line 408
    :goto_198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v11

    .line 412
    new-instance v4, LX/4nJ;

    .line 414
    move-object v7, v4

    .line 415
    move-object v8, v2

    .line 416
    move-object v9, v10

    .line 417
    move-object v10, v6

    .line 418
    move v14, v3

    .line 419
    invoke-direct/range {v7 .. v14}, LX/4nJ;-><init>(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 422
    goto :goto_168

    .line 423
    :cond_1a7
    if-eqz v9, :cond_1bd

    .line 425
    move-object v5, v0

    .line 426
    check-cast v5, LX/5FU;

    .line 428
    if-eqz v5, :cond_1bd

    .line 430
    iget v7, v5, LX/5FU;->code:I

    .line 432
    const/16 v5, 0x1a3

    .line 434
    if-ne v7, v5, :cond_1bd

    .line 436
    const v7, 0x7f121d66

    .line 439
    :goto_1b7
    if-eqz v8, :cond_1c2

    .line 441
    const v12, 0x7f123b28

    .line 444
    goto :goto_198

    .line 445
    :cond_1bd
    invoke-direct {v4, v2, v6}, LX/3j7;->A00(LX/1br;Ljava/lang/Integer;)I

    .line 448
    move-result v7

    .line 449
    goto :goto_1b7

    .line 450
    :cond_1c2
    if-eqz v9, :cond_1d2

    .line 452
    check-cast v0, LX/5FU;

    .line 454
    if-eqz v0, :cond_1d2

    .line 456
    iget v5, v0, LX/5FU;->code:I

    .line 458
    const/16 v0, 0x1a3

    .line 460
    if-ne v5, v0, :cond_1d2

    .line 462
    const v12, 0x7f121d66

    .line 465
    goto :goto_198

    .line 466
    :cond_1d2
    invoke-direct {v4, v2, v6}, LX/3j7;->A00(LX/1br;Ljava/lang/Integer;)I

    .line 469
    move-result v12

    .line 470
    goto :goto_198

    .line 471
    nop

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_6e  #00000001
        :pswitch_66  #00000002
        :pswitch_63  #00000003
        :pswitch_41  #00000004
        :pswitch_46  #00000005
        :pswitch_5c  #00000006
        :pswitch_57  #00000007
        :pswitch_72  #00000008
        :pswitch_50  #00000009
        :pswitch_4b  #0000000a
        :pswitch_72  #0000000b
        :pswitch_72  #0000000c
    .end packed-switch

    .line 502
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_147  #00000000
        :pswitch_142  #00000001
        :pswitch_13e  #00000002
        :pswitch_139  #00000003
        :pswitch_14e  #00000004
        :pswitch_14b  #00000005
        :pswitch_de  #00000006
        :pswitch_db  #00000007
        :pswitch_153  #00000008
        :pswitch_81  #00000009
        :pswitch_7e  #0000000a
        :pswitch_153  #0000000b
        :pswitch_153  #0000000c
    .end packed-switch
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/3j7;->A00:LX/07g;

    .line 5
    new-instance v0, LX/4f0;

    .line 7
    invoke-direct {v0, p1, p3}, LX/4f0;-><init>(LX/1br;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 15
    if-ne p3, v0, :cond_16

    .line 17
    iget-object v0, p0, LX/3j7;->A06:LX/4qV;

    .line 19
    invoke-virtual {v0, p1}, LX/4qV;->A0C(LX/1br;)V

    .line 22
    :cond_16
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_10

    .line 11
    iget-object v0, p0, LX/3j7;->A08:LX/45h;

    .line 13
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/3j7;->A08:LX/45h;

    .line 19
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
