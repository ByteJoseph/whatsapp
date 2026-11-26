.class public final LX/A0r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/0gY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0r;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0s()LX/0gY;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A0r;->A09:LX/0gY;

    .line 15
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A0r;->A04:LX/05b;

    .line 21
    const/16 v0, 0xa5f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A0r;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1129

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A0r;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A0r;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A0r;->A08:LX/08a;

    .line 49
    const/16 v0, 0x111d

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A0r;->A06:LX/05b;

    .line 57
    const/16 v0, 0xa5d

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A0r;->A01:LX/05b;

    .line 65
    const/16 v0, 0xa5e

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/A0r;->A02:LX/05b;

    .line 73
    return-void
.end method

.method public static final A00(LX/A4N;LX/9yJ;)LX/9yJ;
    .registers 42

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    if-eqz p1, :cond_cf

    .line 7
    iget-object v7, v9, LX/9yJ;->A09:Ljava/lang/String;

    .line 9
    if-eqz v7, :cond_cf

    .line 11
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-ne v0, v8, :cond_cf

    .line 19
    :goto_13
    iget-object v6, v9, LX/9yJ;->A01:Ljava/lang/String;

    .line 21
    if-nez v6, :cond_b3

    .line 23
    :cond_17
    iget-object v6, v10, LX/A4N;->A0K:Ljava/lang/String;

    .line 25
    if-nez p1, :cond_b3

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    iget-boolean v0, v10, LX/A4N;->A0M:Z

    .line 33
    move/from16 v19, v0

    .line 35
    const/16 v16, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_26
    iget-object v0, v10, LX/A4N;->A0C:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/MIs;->A02(Ljava/lang/String;)[LX/Kut;

    .line 43
    move-result-object v5

    .line 44
    if-nez p1, :cond_cb

    .line 46
    iget-boolean v14, v10, LX/A4N;->A0Q:Z

    .line 48
    :goto_30
    const/16 v34, 0x0

    .line 50
    if-eqz p1, :cond_af

    .line 52
    iget-boolean v0, v9, LX/9yJ;->A0K:Z

    .line 54
    if-ne v0, v8, :cond_3a

    .line 56
    const/16 v34, 0x1

    .line 58
    :cond_3a
    iget-boolean v13, v9, LX/9yJ;->A05:Z

    .line 60
    iget-object v12, v9, LX/9yJ;->A0B:Ljava/lang/String;

    .line 62
    iget-boolean v0, v9, LX/9yJ;->A0G:Z

    .line 64
    const/16 v37, 0x1

    .line 66
    if-eq v0, v8, :cond_48

    .line 68
    :goto_44
    const/16 v37, 0x0

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    :cond_48
    iget-boolean v0, v9, LX/9yJ;->A0H:Z

    .line 74
    const/16 v38, 0x1

    .line 76
    if-eq v0, v8, :cond_95

    .line 78
    :cond_4e
    const/16 v38, 0x0

    .line 80
    if-nez p1, :cond_95

    .line 82
    const/4 v11, 0x0

    .line 83
    iget-boolean v4, v10, LX/A4N;->A0P:Z

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 p0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    const/16 p1, 0x0

    .line 92
    if-nez v9, :cond_ac

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5f
    iget v8, v10, LX/A4N;->A04:I

    .line 97
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v32

    .line 101
    new-instance v0, LX/9yJ;

    .line 103
    move/from16 v35, v14

    .line 105
    move/from16 v36, v19

    .line 107
    move/from16 v39, v4

    .line 109
    move-object/from16 v28, v2

    .line 111
    move-object/from16 v29, v1

    .line 113
    move-object/from16 v30, v5

    .line 115
    move/from16 v31, v11

    .line 117
    move/from16 v33, v13

    .line 119
    move-object/from16 v23, v15

    .line 121
    move-object/from16 v24, v16

    .line 123
    move-object/from16 v25, v12

    .line 125
    move-object/from16 v26, v7

    .line 127
    move-object/from16 v27, v3

    .line 129
    move-object/from16 v19, v0

    .line 131
    move-object/from16 v20, v6

    .line 133
    move-object/from16 v21, v18

    .line 135
    move-object/from16 v22, v17

    .line 137
    invoke-direct/range {v19 .. v41}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 140
    if-eqz v9, :cond_93

    .line 142
    iget-object v1, v9, LX/9yJ;->A04:Ljava/lang/String;

    .line 144
    :goto_90
    iput-object v1, v0, LX/9yJ;->A04:Ljava/lang/String;

    .line 146
    return-object v0

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    goto :goto_90

    .line 149
    :cond_95
    iget v11, v9, LX/9yJ;->A08:I

    .line 151
    iget-boolean v4, v9, LX/9yJ;->A0I:Z

    .line 153
    iget-object v3, v9, LX/9yJ;->A0C:Ljava/lang/String;

    .line 155
    iget-object v2, v9, LX/9yJ;->A0A:Ljava/lang/String;

    .line 157
    iget-boolean v0, v9, LX/9yJ;->A06:Z

    .line 159
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    .line 162
    move-result p0

    .line 163
    iget-object v1, v9, LX/9yJ;->A00:Ljava/lang/String;

    .line 165
    iget-boolean v0, v9, LX/9yJ;->A0L:Z

    .line 167
    const/16 p1, 0x1

    .line 169
    if-eq v0, v8, :cond_ac

    .line 171
    goto :goto_5a

    .line 172
    :cond_ac
    iget v0, v9, LX/9yJ;->A07:I

    .line 174
    goto :goto_5f

    .line 175
    :cond_af
    iget-boolean v13, v10, LX/A4N;->A0S:Z

    .line 177
    const/4 v12, 0x0

    .line 178
    goto :goto_44

    .line 179
    :cond_b3
    iget-object v0, v9, LX/9yJ;->A02:Ljava/lang/String;

    .line 181
    move-object/from16 v18, v0

    .line 183
    iget-object v0, v9, LX/9yJ;->A03:Ljava/lang/String;

    .line 185
    move-object/from16 v17, v0

    .line 187
    iget-boolean v0, v9, LX/9yJ;->A0F:Z

    .line 189
    move/from16 v19, v0

    .line 191
    iget-object v0, v9, LX/9yJ;->A0D:Ljava/lang/String;

    .line 193
    move-object/from16 v16, v0

    .line 195
    iget-object v15, v9, LX/9yJ;->A0E:Ljava/lang/String;

    .line 197
    iget-object v5, v9, LX/9yJ;->A0M:[LX/Kut;

    .line 199
    if-nez v5, :cond_cb

    .line 201
    goto/16 :goto_26

    .line 203
    :cond_cb
    iget-boolean v14, v9, LX/9yJ;->A0J:Z

    .line 205
    goto/16 :goto_30

    .line 207
    :cond_cf
    iget-object v7, v10, LX/A4N;->A09:Ljava/lang/String;

    .line 209
    if-eqz p1, :cond_17

    .line 211
    goto/16 :goto_13
.end method

.method public static final A01(LX/A0r;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)LX/9od;
    .registers 8

    .line 0
    const-string v3, "StickerDownloader/sticker validation failed "

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/A0r;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8cd;

    .line 11
    invoke-virtual {v0, p1, p3}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {v1, v0, p2}, LX/9Ns;->A00(LX/9od;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    return-object v1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-object v2
.end method

.method private final A02(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Z)LX/9Lr;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    if-nez p2, :cond_c

    .line 4
    iget-object v1, p0, LX/A0r;->A09:LX/0gY;

    .line 6
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p4, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p2

    .line 12
    :cond_c
    iget-object v0, p0, LX/A0r;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9ep;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/9ep;->A00(LX/A4N;Ljava/io/File;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, LX/0Df;

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/UDh;

    .line 34
    if-eqz v0, :cond_38

    .line 36
    check-cast v1, LX/UDh;

    .line 38
    iget v0, v1, LX/UDh;->downloadStatus:I

    .line 40
    :goto_28
    invoke-static {v0}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "StickerDownloader/error: sticker download failed, error: "

    .line 46
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    new-instance v0, LX/9DN;

    .line 52
    invoke-direct {v0, v1}, LX/9DN;-><init>(Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/16 v0, 0x23

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    check-cast v3, Ljava/io/File;

    .line 64
    move-object v2, p3

    .line 65
    if-eqz p5, :cond_59

    .line 67
    iget-object v0, p0, LX/A0r;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9dS;

    .line 75
    const/16 v6, 0xc

    .line 77
    new-instance v1, LX/AZc;

    .line 79
    invoke-direct/range {v1 .. v6}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v0, v3, v1}, LX/9dS;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9Lr;

    .line 88
    return-object v0

    .line 89
    :cond_59
    iget-object v0, p0, LX/A0r;->A05:LX/05b;

    .line 91
    invoke-static {v0, p1, v3}, LX/8cd;->A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_76

    .line 97
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    invoke-static {v1, v0, p3}, LX/9Ns;->A00(LX/9od;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_76

    .line 106
    invoke-static {p1, v3, v0}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 109
    invoke-direct {p0, p1, v3}, LX/A0r;->A03(LX/A4N;Ljava/io/File;)V

    .line 112
    new-instance v0, LX/9DO;

    .line 114
    invoke-direct {v0, p1}, LX/9DO;-><init>(LX/A4N;)V

    .line 117
    return-object v0

    .line 118
    :cond_76
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    const-string v1, "StickerDownloader/error: sticker validation failed"

    .line 123
    goto :goto_32
.end method

.method private final A03(LX/A4N;Ljava/io/File;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/A0r;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/A4N;->A07()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v1, p0, LX/A0r;->A08:LX/08a;

    .line 26
    const/16 v0, 0x30ba

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    iput-object v3, p1, LX/A4N;->A07:LX/9yJ;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {p1, v3}, LX/A0r;->A00(LX/A4N;LX/9yJ;)LX/9yJ;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    invoke-static {p1, v3}, LX/8cZ;->A1F(LX/A4N;LX/9yJ;)V

    .line 46
    :cond_2e
    iput-object v2, p1, LX/A4N;->A07:LX/9yJ;

    .line 48
    iget-object v0, p0, LX/A0r;->A05:LX/05b;

    .line 50
    invoke-static {v0, p1, p2}, LX/8cd;->A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_24

    .line 56
    invoke-virtual {v2}, LX/9yJ;->A02()[B

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p2, v0}, LX/9od;->A03(Ljava/io/File;[B)Z

    .line 63
    return-void
.end method

.method public static final A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    :try_start_2
    iget-object v0, p0, LX/A0r;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00a;

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ga;

    .line 16
    sget-object v1, LX/9Rr;->A00:LX/012;

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 p0, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "StickerDownloader/diagnostic reporting failed "

    .line 33
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, LX/A0r;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9yV;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0, p2}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A06(LX/A4N;LX/9od;LX/A0r;Ljava/io/File;Ljava/lang/Integer;)Z
    .registers 17

    .line 0
    const-string v2, "StickerDownloader/updateStickerMetadata invalid metadata "

    .line 2
    :try_start_2
    iget-object v0, p2, LX/A0r;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, v1}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v1, p2, LX/A0r;->A08:LX/08a;

    .line 28
    const/16 v0, 0x30ba

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    iput-object v5, p0, LX/A4N;->A07:LX/9yJ;

    .line 38
    goto/16 :goto_148

    .line 40
    :cond_28
    invoke-static {p0, v5}, LX/A0r;->A00(LX/A4N;LX/9yJ;)LX/9yJ;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LX/9yJ;->A02()[B

    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_141

    .line 50
    invoke-virtual {p1}, LX/9od;->A05()[B

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_41

    .line 63
    goto/16 :goto_141

    .line 65
    :cond_41
    iget-object v8, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 70
    move-result v11

    .line 71
    const-string v6, "StickerDownloader/replaceStickerMetadata IO failure "

    .line 73
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    move-result-object v7

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v7, :cond_141

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ".sticker-metadata-"

    .line 90
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, ".tmp"

    .line 96
    invoke-static {v7, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 99
    move-result-object v3
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_64} :catch_14a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_64} :catch_155

    .line 100
    :try_start_64
    invoke-static {p3, v3, v9}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 103
    const-string v1, "StickerDownloader/replaceStickerMetadata invalid staged metadata "
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_69} :catch_129
    .catchall {:try_start_64 .. :try_end_69} :catchall_13c

    .line 105
    :try_start_69
    iget-object v0, p2, LX/A0r;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/8cd;

    .line 113
    invoke-virtual {v0, v3, v8}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_121

    .line 119
    invoke-virtual {v0, v3, v10}, LX/9od;->A03(Ljava/io/File;[B)Z

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_121
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_7e} :catch_119
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_7e} :catch_119
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_7e} :catch_129
    .catchall {:try_start_69 .. :try_end_7e} :catchall_13c

    .line 126
    :try_start_7e
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8d

    .line 132
    const-string v1, "missing"

    .line 134
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 136
    invoke-static {p2, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto/16 :goto_138

    .line 141
    :cond_8d
    move-object/from16 v0, p4

    .line 143
    invoke-static {p2, v3, v0, v8}, LX/A0r;->A01(LX/A0r;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)LX/9od;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_111

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_96
    const/4 v8, 0x1
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_97} :catch_129
    .catchall {:try_start_7e .. :try_end_97} :catchall_13c

    .line 151
    :try_start_97
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_ae
    :try_end_a3
    .catch Landroid/system/ErrnoException; {:try_start_97 .. :try_end_a3} :catch_a3
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a3} :catch_129
    .catchall {:try_start_97 .. :try_end_a3} :catchall_13c

    .line 163
    :catch_a3
    :try_start_a3
    move-exception v0

    .line 164
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 166
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 168
    if-ne v1, v0, :cond_104

    .line 170
    if-eq v10, v8, :cond_104

    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_96

    .line 174
    :goto_ae
    const-string v8, "StickerDownloader/replaceStickerMetadata directory sync failed errno="

    .line 176
    const/4 v10, 0x0
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_b1} :catch_129
    .catchall {:try_start_a3 .. :try_end_b1} :catchall_13c

    .line 177
    :try_start_b1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    .line 183
    const/high16 v0, 0x80000

    .line 185
    or-int/2addr v1, v0

    .line 186
    invoke-static {v7, v1, v9}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_c1
    .catch Landroid/system/ErrnoException; {:try_start_b1 .. :try_end_c1} :catch_d2
    .catchall {:try_start_b1 .. :try_end_c1} :catchall_f4

    .line 193
    :goto_c1
    :try_start_c1
    invoke-static {v10}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 196
    goto :goto_d8
    :try_end_c5
    .catch Landroid/system/ErrnoException; {:try_start_c1 .. :try_end_c5} :catch_c5
    .catch Landroid/system/ErrnoException; {:try_start_c1 .. :try_end_c5} :catch_d2
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_f4

    .line 197
    :catch_c5
    :try_start_c5
    move-exception v7

    .line 198
    iget v1, v7, Landroid/system/ErrnoException;->errno:I

    .line 200
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 202
    if-ne v1, v0, :cond_d1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-eq v9, v0, :cond_d1

    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_c1

    .line 209
    :cond_d1
    throw v7
    :try_end_d2
    .catch Landroid/system/ErrnoException; {:try_start_c5 .. :try_end_d2} :catch_d2
    .catchall {:try_start_c5 .. :try_end_d2} :catchall_f4

    .line 210
    :catch_d2
    move-exception v0

    .line 211
    :try_start_d3
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 213
    invoke-static {v8, v0}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 216
    :goto_d8
    if-eqz v10, :cond_e6
    :try_end_da
    .catchall {:try_start_d3 .. :try_end_da} :catchall_f4

    .line 218
    :try_start_da
    invoke-static {v10}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 221
    goto :goto_e6
    :try_end_de
    .catch Landroid/system/ErrnoException; {:try_start_da .. :try_end_de} :catch_de
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_de} :catch_129
    .catchall {:try_start_da .. :try_end_de} :catchall_13c

    .line 222
    :catch_de
    :try_start_de
    move-exception v0

    .line 223
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 225
    const-string v0, "StickerDownloader/replaceStickerMetadata descriptor close failed errno="

    .line 227
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 230
    :cond_e6
    :goto_e6
    if-eqz v11, :cond_138

    .line 232
    iget-object v0, p2, LX/A0r;->A00:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/8zx;

    .line 240
    invoke-virtual {v0, p3}, LX/8zx;->A0N(Ljava/io/File;)V

    .line 243
    goto :goto_138
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_f4} :catch_129
    .catchall {:try_start_de .. :try_end_f4} :catchall_13c

    .line 244
    :catchall_f4
    move-exception v7

    .line 245
    if-eqz v10, :cond_103

    .line 247
    :try_start_f7
    invoke-static {v10}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 250
    goto :goto_103
    :try_end_fb
    .catch Landroid/system/ErrnoException; {:try_start_f7 .. :try_end_fb} :catch_fb
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fb} :catch_129
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_13c

    .line 251
    :catch_fb
    :try_start_fb
    move-exception v0

    .line 252
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 254
    const-string v0, "StickerDownloader/replaceStickerMetadata descriptor close failed errno="

    .line 256
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 259
    :cond_103
    :goto_103
    throw v7

    .line 260
    :cond_104
    const-string v0, "StickerDownloader/replaceStickerMetadata rename failure errno="

    .line 262
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 265
    const-string v1, "rename"

    .line 267
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 269
    invoke-static {p2, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_138

    .line 273
    :cond_111
    const-string v1, "validation"

    .line 275
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 277
    invoke-static {p2, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    goto :goto_138

    .line 281
    :catch_119
    move-exception v0

    .line 282
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_121
    const-string v1, "insert"

    .line 291
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 293
    invoke-static {p2, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_138
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_129} :catch_129
    .catchall {:try_start_fb .. :try_end_129} :catchall_13c

    .line 297
    :catch_129
    move-exception v0

    .line 298
    :try_start_12a
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v6, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "io"

    .line 307
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 309
    invoke-static {p2, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_138
    .catchall {:try_start_12a .. :try_end_138} :catchall_13c

    .line 312
    :cond_138
    :goto_138
    :try_start_138
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 315
    goto :goto_141

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 320
    throw v0

    .line 321
    :cond_141
    :goto_141
    if-eqz v5, :cond_146

    .line 323
    invoke-static {p0, v5}, LX/8cZ;->A1F(LX/A4N;LX/9yJ;)V

    .line 326
    :cond_146
    iput-object v4, p0, LX/A4N;->A07:LX/9yJ;

    .line 328
    :goto_148
    const/4 v0, 0x1

    .line 329
    return v0
    :try_end_14a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_138 .. :try_end_14a} :catch_14a
    .catch Ljava/lang/IllegalStateException; {:try_start_138 .. :try_end_14a} :catch_155

    .line 330
    :catch_14a
    move-exception v0

    .line 331
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "invalid_argument"

    .line 340
    goto :goto_15f

    .line 341
    :catch_155
    move-exception v0

    .line 342
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v1, "invalid_state"

    .line 351
    :goto_15f
    const-string v0, "StickerDownloader/updateStickerMetadata/failure"

    .line 353
    invoke-static {p2, v0, v1}, LX/A0r;->A04(LX/A0r;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    .line 357
    return v0
.end method


# virtual methods
.method public final A07(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9Lr;
    .registers 26

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget-object v13, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 4
    move-object/from16 v9, p0

    .line 6
    move-object/from16 v7, p3

    .line 8
    if-eqz v13, :cond_d4

    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d4

    .line 16
    iget-object v0, v9, LX/A0r;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 21
    move-result v14

    .line 22
    move-object/from16 v11, p2

    .line 24
    if-nez p2, :cond_2d

    .line 26
    iget-object v1, v10, LX/A4N;->A0H:Ljava/lang/String;

    .line 28
    iget-object v0, v9, LX/A0r;->A09:LX/0gY;

    .line 30
    invoke-virtual {v0, v13, v1}, LX/0gY;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    move-object v8, v1

    .line 35
    move-object/from16 v12, p4

    .line 37
    if-nez p2, :cond_2b

    .line 39
    if-eqz v1, :cond_94

    .line 41
    :goto_29
    const/4 v2, 0x1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2b
    move-object v1, v11

    .line 44
    goto :goto_29

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    goto :goto_22

    .line 47
    :goto_2f
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_94

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    cmp-long v0, v5, v3

    .line 61
    if-lez v0, :cond_94

    .line 63
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    invoke-direct {v9, v7, v0}, LX/A0r;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    if-nez v14, :cond_52

    .line 70
    invoke-static {v10, v1, v2}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 73
    invoke-direct {v9, v10, v1}, LX/A0r;->A03(LX/A4N;Ljava/io/File;)V

    .line 76
    new-instance v2, LX/9DO;

    .line 78
    invoke-direct {v2, v10}, LX/9DO;-><init>(LX/A4N;)V

    .line 81
    return-object v2

    .line 82
    :cond_52
    iget-object v0, v9, LX/A0r;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9dS;

    .line 90
    const/16 v20, 0xb

    .line 92
    new-instance v15, LX/AZc;

    .line 94
    move-object/from16 v16, v12

    .line 96
    move-object/from16 v18, v10

    .line 98
    move-object/from16 v19, v9

    .line 100
    move-object/from16 v17, v1

    .line 102
    invoke-direct/range {v15 .. v20}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v0, v1, v15}, LX/9dS;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9I0;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eq v1, v0, :cond_8e

    .line 118
    if-eq v1, v2, :cond_88

    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_83

    .line 123
    const-string v0, "StickerDownloader/error: unable to remove invalid cached sticker"

    .line 125
    new-instance v2, LX/9DN;

    .line 127
    invoke-direct {v2, v0}, LX/9DN;-><init>(Ljava/lang/String;)V

    .line 130
    goto :goto_9f

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_2f .. :try_end_88} :catchall_ba

    .line 136
    :cond_88
    :try_start_88
    move v14, v2

    .line 137
    invoke-direct/range {v9 .. v14}, LX/A0r;->A02(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Z)LX/9Lr;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_9f

    .line 142
    :cond_8e
    new-instance v2, LX/9DO;

    .line 144
    invoke-direct {v2, v10}, LX/9DO;-><init>(LX/A4N;)V

    .line 147
    goto :goto_9f
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_be

    .line 148
    :cond_94
    :try_start_94
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    invoke-direct {v9, v7, v0}, LX/A0r;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 153
    invoke-direct/range {v9 .. v14}, LX/A0r;->A02(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Z)LX/9Lr;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v14, :cond_b9

    .line 159
    :goto_9f
    if-eqz v8, :cond_b9

    .line 161
    if-eqz v2, :cond_a7
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_ba

    .line 163
    instance-of v0, v2, LX/9DN;

    .line 165
    if-eqz v0, :cond_b9

    .line 167
    :cond_a7
    iget-object v1, v10, LX/A4N;->A0H:Ljava/lang/String;

    .line 169
    :try_start_a9
    iget-object v0, v9, LX/A0r;->A09:LX/0gY;

    .line 171
    invoke-virtual {v0, v13, v1}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v2
    :try_end_af
    .catch Ljava/lang/RuntimeException; {:try_start_a9 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v0

    .line 176
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "StickerDownloader/reference rollback failed "

    .line 182
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b9
    return-object v2

    .line 186
    :catchall_ba
    move-exception v2

    .line 187
    if-eqz v14, :cond_d3

    .line 189
    goto :goto_bf

    .line 190
    :catchall_be
    move-exception v2

    .line 191
    :goto_bf
    if-eqz v8, :cond_d3

    .line 193
    iget-object v1, v10, LX/A4N;->A0H:Ljava/lang/String;

    .line 195
    :try_start_c3
    iget-object v0, v9, LX/A0r;->A09:LX/0gY;

    .line 197
    invoke-virtual {v0, v13, v1}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_c8} :catch_c9

    .line 200
    throw v2

    .line 201
    :catch_c9
    move-exception v0

    .line 202
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "StickerDownloader/reference rollback failed "

    .line 208
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_d3
    throw v2

    .line 212
    :cond_d4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 214
    invoke-direct {v9, v7, v0}, LX/A0r;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    const-string v1, "StickerDownloader/error: plain file hash is null or empty"

    .line 219
    new-instance v0, LX/9DN;

    .line 221
    invoke-direct {v0, v1}, LX/9DN;-><init>(Ljava/lang/String;)V

    .line 224
    return-object v0
.end method
