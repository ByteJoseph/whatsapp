.class public final LX/9xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xI;->A00:LX/05b;

    .line 9
    const/16 v0, 0xb8c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xI;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/9xI;Ljava/lang/String;Ljava/lang/String;Z)LX/JjT;
    .registers 13

    .line 0
    if-eqz p3, :cond_20

    .line 2
    const-string v6, "manual"

    .line 4
    :goto_4
    iget-object v0, p0, LX/9xI;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9xI;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "status_user"

    .line 21
    const/4 p0, 0x0

    .line 22
    new-instance v0, LX/JjT;

    .line 24
    move-object v5, p1

    .line 25
    move-object v8, p2

    .line 26
    move-object v7, v3

    .line 27
    move p1, p0

    .line 28
    invoke-direct/range {v0 .. v10}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v6, "full"

    .line 34
    goto :goto_4
.end method

.method public static final A01(LX/1eB;LX/8d9;)LX/9mK;
    .registers 6

    .line 0
    instance-of v0, p0, LX/937;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    if-eqz p1, :cond_17

    .line 7
    iget v1, p1, LX/8d9;->A0A:I

    .line 9
    const/16 v0, 0xa

    .line 11
    if-ne v1, v0, :cond_25

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    const-string v3, "paired_av1_child"

    .line 23
    :cond_17
    :goto_17
    invoke-static {p0}, LX/A1L;->A03(LX/1eB;)J

    .line 26
    move-result-wide v1

    .line 27
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 29
    invoke-static {v0, v3, v1, v2}, LX/9pF;->A01(LX/UAo;Ljava/lang/String;J)LX/9mK;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v3, "paired_child"

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    invoke-static {v1}, LX/H6k;->A05(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    goto :goto_f
.end method


# virtual methods
.method public final A02(LX/1eB;I)LX/U7e;
    .registers 41

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v14}, LX/1eB;->B1G()LX/8d9;

    .line 9
    move-result-object v12

    .line 10
    invoke-static {v14}, LX/A1L;->A03(LX/1eB;)J

    .line 13
    move-result-wide v3

    .line 14
    if-eqz v12, :cond_cd

    .line 16
    iget-object v2, v12, LX/8d9;->A0Z:Ljava/lang/String;

    .line 18
    iget-object v1, v12, LX/8d9;->A0a:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v2, :cond_1c

    .line 26
    const-string v2, ""

    .line 28
    :cond_1c
    if-nez v1, :cond_22

    .line 30
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    new-instance v10, LX/9lJ;

    .line 36
    invoke-direct {v10, v0, v2, v1}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v14}, LX/1eB;->Aoi()I

    .line 42
    move-result v2

    .line 43
    invoke-interface {v14}, LX/1eA;->B1Z()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v14}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v1}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 54
    move-result-object v6

    .line 55
    sget-object v4, LX/9qj;->A01:LX/9rz;

    .line 57
    move-object/from16 v11, p0

    .line 59
    iget-object v0, v11, LX/9xI;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v12, :cond_ca

    .line 67
    iget-object v2, v12, LX/8d9;->A0z:[B

    .line 69
    iget-object v1, v12, LX/8d9;->A0O:LX/8d5;

    .line 71
    if-nez v1, :cond_c7

    .line 73
    :goto_49
    sget-object v1, LX/8d5;->A04:LX/8d5;

    .line 75
    if-nez v12, :cond_c7

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4e
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9rz;->A01(LX/08a;LX/8d5;[B[B)[B

    .line 81
    move-result-object v33

    .line 82
    invoke-static {v14, v12}, LX/9xI;->A01(LX/1eB;LX/8d9;)LX/9mK;

    .line 85
    move-result-object v24

    .line 86
    if-eqz v12, :cond_c0

    .line 88
    iget-object v9, v12, LX/8d9;->A0V:Ljava/lang/String;

    .line 90
    iget-object v8, v12, LX/8d9;->A0f:Ljava/lang/String;

    .line 92
    iget-object v7, v12, LX/8d9;->A0Y:Ljava/lang/String;

    .line 94
    iget-wide v0, v12, LX/8d9;->A0I:J

    .line 96
    iget-object v5, v12, LX/8d9;->A0b:Ljava/lang/String;

    .line 98
    :goto_62
    iget-object v4, v6, LX/0jj;->A02:Ljava/lang/String;

    .line 100
    iget v2, v6, LX/0jj;->A00:I

    .line 102
    invoke-static {v2, v13, v13}, LX/A0q;->A01(IIZ)I

    .line 105
    move-result v2

    .line 106
    if-eqz v12, :cond_be

    .line 108
    iget v3, v12, LX/8d9;->A0A:I

    .line 110
    if-eqz v3, :cond_be

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3, v13}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    invoke-static {v2}, LX/H6k;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v11, v4, v2, v13}, LX/9xI;->A00(LX/9xI;Ljava/lang/String;Ljava/lang/String;Z)LX/JjT;

    .line 127
    move-result-object v17

    .line 128
    if-eqz v12, :cond_8e

    .line 130
    iget-wide v2, v12, LX/8d9;->A0H:J

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v25

    .line 136
    const-wide/16 v12, -0x1

    .line 138
    cmp-long v11, v2, v12

    .line 140
    if-nez v11, :cond_90

    .line 142
    :cond_8e
    const/16 v25, 0x0

    .line 144
    :cond_90
    invoke-interface {v14}, LX/1eB;->Aoi()I

    .line 147
    move-result v34

    .line 148
    invoke-static {v14}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 151
    move-result-object v32

    .line 152
    invoke-interface {v14}, LX/1AW;->BI0()LX/0DP;

    .line 155
    move-result-object v16

    .line 156
    const/16 v19, 0x0

    .line 158
    new-instance v15, LX/U7e;

    .line 160
    move-object/from16 v22, v19

    .line 162
    move-object/from16 v31, v19

    .line 164
    move/from16 v35, p2

    .line 166
    move-object/from16 v21, v19

    .line 168
    move-object/from16 v26, v9

    .line 170
    move-object/from16 v27, v8

    .line 172
    move-object/from16 v28, v7

    .line 174
    move-object/from16 v29, v5

    .line 176
    move-object/from16 v30, v4

    .line 178
    move-wide/from16 v36, v0

    .line 180
    move-object/from16 v20, v6

    .line 182
    move-object/from16 v23, v10

    .line 184
    move-object/from16 v18, v14

    .line 186
    invoke-direct/range {v15 .. v37}, LX/U7e;-><init>(LX/0DP;LX/JjT;LX/1eB;LX/1dh;LX/0jj;LX/HOW;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    .line 189
    return-object v15

    .line 190
    :cond_be
    const/4 v2, 0x0

    .line 191
    goto :goto_78

    .line 192
    :cond_c0
    const/4 v9, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const-wide/16 v0, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_62

    .line 199
    :cond_c7
    iget-object v0, v12, LX/8d9;->A0v:[B

    .line 201
    goto :goto_4e

    .line 202
    :cond_ca
    const/4 v2, 0x0

    .line 203
    goto/16 :goto_49

    .line 205
    :cond_cd
    const/4 v2, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    goto/16 :goto_14
.end method
