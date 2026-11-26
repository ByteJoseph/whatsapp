.class public final Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:LX/9j6;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/0JT;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JQ;

.field public final A0K:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/9HK;

    .line 5
    sget-object v0, LX/9HK;->A03:LX/9HK;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/9HK;->A02:LX/9HK;

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0L:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14132

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A04:LX/05b;

    .line 12
    const v0, 0x14133

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05b;

    .line 21
    const v0, 0x1410a

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06:LX/05b;

    .line 30
    const v0, 0x14110

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 39
    const v0, 0x14134

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A07:LX/05b;

    .line 48
    const v0, 0x1410e

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 57
    const v0, 0x1410f

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0E:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A05:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05b;

    .line 90
    sget-object v0, LX/8zE;->A00:LX/8zE;

    .line 92
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0K:LX/0JR;

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v1, 0x0

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0H:LX/0JT;

    .line 115
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0J:LX/0JQ;

    .line 121
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0F:Ljava/lang/Object;

    .line 127
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0G:Ljava/util/Map;

    .line 133
    return-void
.end method

.method private final A00()LX/UAb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zG;

    .line 8
    iget-object v0, v0, LX/9zG;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/12b;

    .line 16
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, LX/UAb;->A02:LX/UAb;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/UAb;->A03:LX/UAb;

    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v3, p2

    .line 1
    move/from16 v11, p6

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object/from16 v5, p5

    .line 6
    instance-of v0, v5, LX/AeK;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/AeK;

    .line 13
    iget v1, v0, LX/AeK;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v6, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v4, p1

    .line 20
    if-eqz v0, :cond_e0

    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, LX/AeK;

    .line 25
    iget v2, v10, LX/AeK;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_e0

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v10, LX/AeK;->A00:I

    .line 36
    :goto_24
    iget-object v2, v10, LX/AeK;->A07:Ljava/lang/Object;

    .line 38
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v5, v10, LX/AeK;->A00:I

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eqz v5, :cond_35

    .line 45
    if-eq v5, v6, :cond_5c

    .line 47
    if-ne v5, v0, :cond_e7

    .line 49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-object v2

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A04:LX/05b;

    .line 58
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;

    .line 64
    iget-object v7, p2, LX/9j6;->A00:LX/9HK;

    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v10, LX/AeK;->A01:Ljava/lang/Object;

    .line 69
    iput-object v2, v10, LX/AeK;->A02:Ljava/lang/Object;

    .line 71
    iput-object p2, v10, LX/AeK;->A03:Ljava/lang/Object;

    .line 73
    iput-object v2, v10, LX/AeK;->A04:Ljava/lang/Object;

    .line 75
    iput-object v2, v10, LX/AeK;->A05:Ljava/lang/Object;

    .line 77
    iput-boolean v11, v10, LX/AeK;->A08:Z

    .line 79
    iput v6, v10, LX/AeK;->A00:I

    .line 81
    move-object v6, p0

    .line 82
    move-object v8, p3

    .line 83
    move-object/from16 v9, p4

    .line 85
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;->A00(Landroid/content/Context;LX/9HK;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_63

    .line 91
    return-object v1

    .line 92
    :cond_5c
    iget-boolean v11, v10, LX/AeK;->A08:Z

    .line 94
    iget-object v3, v10, LX/AeK;->A03:Ljava/lang/Object;

    .line 96
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v2, LX/AiW;

    .line 101
    instance-of v5, v2, LX/ABQ;

    .line 103
    if-eqz v5, :cond_ec

    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, LX/ABQ;

    .line 108
    iget-object v5, v5, LX/ABQ;->A00:Ljava/util/List;

    .line 110
    if-eqz v5, :cond_c4

    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v8

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_c4

    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/9nV;

    .line 128
    iget-object v5, v7, LX/9nV;->A03:Ljava/lang/String;

    .line 130
    if-eqz v5, :cond_c2

    .line 132
    invoke-static {v5}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    :goto_88
    const-string v5, "INSTAGRAM"

    .line 138
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b7

    .line 144
    sget-object p1, LX/9HK;->A03:LX/9HK;

    .line 146
    :goto_92
    iget-object v5, v4, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06:LX/05b;

    .line 148
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, LX/A0n;

    .line 156
    iget-object p2, v7, LX/9nV;->A04:Ljava/lang/String;

    .line 158
    iget p3, v7, LX/9nV;->A00:I

    .line 160
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/A0n;

    .line 166
    iget-object v5, v5, LX/A0n;->A00:LX/05b;

    .line 168
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    iget v6, v7, LX/9nV;->A01:I

    .line 173
    iget v5, v7, LX/9nV;->A02:I

    .line 175
    move/from16 p5, v5

    .line 177
    move/from16 p4, v6

    .line 179
    invoke-virtual/range {p0 .. p5}, LX/A0n;->A07(LX/9HK;Ljava/lang/String;III)V

    .line 182
    goto :goto_74

    .line 183
    :cond_b7
    const-string v5, "FACEBOOK"

    .line 185
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_74

    .line 191
    sget-object p1, LX/9HK;->A02:LX/9HK;

    .line 193
    goto :goto_92

    .line 194
    :cond_c2
    const/4 v6, 0x0

    .line 195
    goto :goto_88

    .line 196
    :cond_c4
    iget-object v5, v4, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05b;

    .line 198
    invoke-static {v5}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 201
    move-result-object v5

    .line 202
    const/16 p4, 0x0

    .line 204
    const/16 p5, 0x0

    .line 206
    new-instance p0, LX/Agn;

    .line 208
    move-object p1, v3

    .line 209
    move-object p2, v2

    .line 210
    move-object p3, v4

    .line 211
    invoke-direct/range {p0 .. p5}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 214
    invoke-static {v10, v0, v11}, LX/AeK;->A01(LX/AeK;IZ)V

    .line 217
    invoke-static {v10, v5, p0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_34

    .line 223
    return-object v1

    .line 224
    :cond_e0
    new-instance v10, LX/AeK;

    .line 226
    invoke-direct {v10, p1, v5, v6}, LX/AeK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 229
    goto/16 :goto_24

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    instance-of v0, v2, LX/ABR;

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    sget-object v2, LX/8zJ;->A00:LX/8zJ;

    .line 242
    return-object v2

    .line 243
    :cond_f3
    instance-of v0, v2, LX/ABP;

    .line 245
    if-eqz v0, :cond_101

    .line 247
    check-cast v2, LX/ABP;

    .line 249
    iget-object v0, v2, LX/ABP;->A00:Ljava/lang/Throwable;

    .line 251
    new-instance v2, LX/8zG;

    .line 253
    invoke-direct {v2, v0}, LX/8zG;-><init>(Ljava/lang/Throwable;)V

    .line 256
    return-object v2

    .line 257
    :cond_101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/AeM;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/AeM;

    .line 9
    iget v0, v4, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/AeM;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v2, :cond_69

    .line 35
    iget-object p2, v4, LX/AeM;->A02:Ljava/lang/Object;

    .line 37
    check-cast p2, Ljava/util/List;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/9Kx;

    .line 44
    instance-of v0, v1, LX/8zL;

    .line 46
    if-eqz v0, :cond_51

    .line 48
    new-instance v0, LX/8zI;

    .line 50
    invoke-direct {v0, p2}, LX/8zI;-><init>(Ljava/util/List;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/9yL;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p2, v4, v2}, LX/AeM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V

    .line 69
    invoke-static {v1, p1, v4, v2, v2}, LX/9yL;->A01(LX/9yL;LX/9j6;LX/0ds;ZZ)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_2a

    .line 75
    return-object v3

    .line 76
    :cond_4c
    invoke-static {p0, p3, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    instance-of v0, v1, LX/8zK;

    .line 83
    if-eqz v0, :cond_64

    .line 85
    check-cast v1, LX/8zK;

    .line 87
    iget-object v1, v1, LX/8zK;->A00:Ljava/lang/Throwable;

    .line 89
    const-string v0, "foamedia/fetch/error"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v0, LX/8zH;

    .line 96
    invoke-direct {v0, v1}, LX/8zH;-><init>(Ljava/lang/Throwable;)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/AeH;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AeH;

    .line 8
    iget v1, v0, LX/AeH;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/AeH;

    .line 19
    iget v2, v5, LX/AeH;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AeH;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/AeH;->A00:I

    .line 36
    const-string v3, "foamedia/prewarm/initial-page/error"

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v2, :cond_32

    .line 43
    goto :goto_65

    .line 44
    :cond_2c
    new-instance v5, LX/AeH;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 60
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9yL;

    .line 66
    invoke-virtual {v0, p1}, LX/9yL;->A03(LX/9j6;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9yL;

    .line 78
    invoke-virtual {v0, p1}, LX/9yL;->A05(LX/9j6;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_83

    .line 84
    :cond_54
    :try_start_54
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/9yL;

    .line 90
    invoke-static {v5, v2}, LX/AeH;->A01(LX/AeH;I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, p1, v5, v2, v0}, LX/9yL;->A01(LX/9yL;LX/9j6;LX/0ds;ZZ)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_68

    .line 100
    return-object v4

    .line 101
    :goto_65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v1, LX/9Kx;

    .line 106
    instance-of v0, v1, LX/8zL;

    .line 108
    if-nez v0, :cond_83

    .line 110
    instance-of v0, v1, LX/8zK;

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    check-cast v1, LX/8zK;

    .line 116
    iget-object v0, v1, LX/8zK;->A00:Ljava/lang/Throwable;

    .line 118
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_83

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_7f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_7f} :catch_86
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_83
    :goto_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0

    .line 134
    :catch_86
    move-exception v0

    .line 135
    throw v0
.end method

.method public static final A04(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;)V
    .registers 16

    .line 0
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v5, p2, LX/9j6;->A00:LX/9HK;

    .line 7
    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 13
    invoke-static {v0}, LX/9tm;->A00(LX/05b;)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    iget-object v4, p0, LX/9l4;->A01:LX/9IM;

    .line 19
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9yL;

    .line 27
    invoke-virtual {v0, p2}, LX/9yL;->A02(LX/9j6;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v10

    .line 35
    iget-wide v0, p0, LX/9l4;->A00:J

    .line 37
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0E:LX/05b;

    .line 39
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v11, v1

    .line 48
    if-gez v0, :cond_34

    .line 50
    const-wide/16 v11, 0x0

    .line 52
    :cond_34
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    iget-object v9, p0, LX/9l4;->A02:Ljava/lang/String;

    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v2, LX/UaY;

    .line 59
    invoke-direct/range {v2 .. v12}, LX/UaY;-><init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 62
    sget-object v1, LX/9Jr;->A02:LX/9Jr;

    .line 64
    const/16 v0, 0x22

    .line 66
    invoke-static {v1, v2, v0}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 69
    return-void
.end method

.method public static final A05(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9HK;)V
    .registers 16

    .line 0
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/9tm;->A00(LX/05b;)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    iget-object v4, p0, LX/9l4;->A01:LX/9IM;

    .line 17
    iget-wide v0, p0, LX/9l4;->A00:J

    .line 19
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0E:LX/05b;

    .line 21
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 24
    move-result-wide v11

    .line 25
    sub-long/2addr v11, v0

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v11, v1

    .line 30
    if-gez v0, :cond_22

    .line 32
    const-wide/16 v11, 0x0

    .line 34
    :cond_22
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    const-string v8, "LOAD_FAILURE"

    .line 38
    iget-object v9, p0, LX/9l4;->A02:Ljava/lang/String;

    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v2, LX/UaY;

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v2 .. v12}, LX/UaY;-><init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 47
    sget-object v1, LX/9Jr;->A02:LX/9Jr;

    .line 49
    const/16 v0, 0x22

    .line 51
    invoke-static {v1, v2, v0}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A06(LX/9HK;)LX/9my;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9yL;

    .line 8
    iget-object v0, v4, LX/9yL;->A00:LX/05b;

    .line 10
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A0n;

    .line 18
    move-object v6, p1

    .line 19
    invoke-virtual {v0, p1}, LX/A0n;->A06(LX/9HK;)I

    .line 22
    move-result v8

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/A0n;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_1e
    invoke-virtual {v5, p1}, LX/A0n;->A09(LX/9HK;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    goto :goto_45

    .line 37
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_38

    .line 44
    invoke-static {v5}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "foa_media_fb_total_photos"

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v9

    .line 55
    goto :goto_43

    .line 56
    :cond_38
    invoke-static {v5}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "foa_media_ig_total_photos"

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v9
    :try_end_43
    .catchall {:try_start_1e .. :try_end_43} :catchall_b4

    .line 67
    :goto_43
    monitor-exit v5

    .line 68
    goto :goto_47

    .line 69
    :goto_45
    monitor-exit v5

    .line 70
    const/4 v9, -0x1

    .line 71
    :goto_47
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/A0n;

    .line 77
    monitor-enter v5

    .line 78
    :try_start_4e
    invoke-virtual {v5, p1}, LX/A0n;->A09(LX/9HK;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    goto :goto_75

    .line 85
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v0, :cond_68

    .line 92
    invoke-static {v5}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "foa_media_fb_total_videos"

    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v10

    .line 103
    goto :goto_73

    .line 104
    :cond_68
    invoke-static {v5}, LX/A0n;->A02(LX/A0n;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v2

    .line 108
    const-string v1, "foa_media_ig_total_videos"

    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result v10
    :try_end_73
    .catchall {:try_start_4e .. :try_end_73} :catchall_b1

    .line 115
    :goto_73
    monitor-exit v5

    .line 116
    goto :goto_77

    .line 117
    :goto_75
    monitor-exit v5

    .line 118
    const/4 v10, -0x1

    .line 119
    :goto_77
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    new-instance v0, LX/9j6;

    .line 123
    invoke-direct {v0, p1, v1}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {v4, v0}, LX/9yL;->A02(LX/9j6;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/AFT;

    .line 136
    if-eqz v0, :cond_92

    .line 138
    iget-object v7, v0, LX/AFT;->A0D:Ljava/lang/String;

    .line 140
    :goto_8c
    new-instance v5, LX/9my;

    .line 142
    invoke-direct/range {v5 .. v10}, LX/9my;-><init>(LX/9HK;Ljava/lang/String;III)V

    .line 145
    return-object v5

    .line 146
    :cond_92
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/A0n;

    .line 152
    monitor-enter v2

    .line 153
    :try_start_99
    iget-object v0, v2, LX/A0n;->A00:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v2, p1}, LX/A0n;->A04(LX/A0n;LX/9HK;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_ac

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_ac

    .line 171
    move-object v7, v1
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_ae

    .line 172
    :cond_ac
    monitor-exit v2

    .line 173
    goto :goto_8c

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 176
    throw v0

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    monitor-exit v5
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    .line 179
    throw v0

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    monitor-exit v5
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 182
    throw v0
.end method

.method public final A07(Landroid/content/Context;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v8, p3

    .line 2
    move-object/from16 v11, p2

    .line 4
    move/from16 v12, p7

    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v4, p6

    .line 9
    instance-of v0, v4, LX/QHu;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/QHu;

    .line 16
    iget v0, v0, LX/QHu;->$t:I

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v10, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    move-object/from16 v0, p0

    .line 24
    if-eqz v1, :cond_40

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, LX/QHu;

    .line 29
    iget v3, v6, LX/QHu;->A00:I

    .line 31
    const/high16 v2, -0x80000000

    .line 33
    and-int v1, v3, v2

    .line 35
    if-eqz v1, :cond_40

    .line 37
    sub-int/2addr v3, v2

    .line 38
    iput v3, v6, LX/QHu;->A00:I

    .line 40
    :goto_28
    iget-object v1, v6, LX/QHu;->A03:Ljava/lang/Object;

    .line 42
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v4, v6, LX/QHu;->A00:I

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v4, :cond_4b

    .line 52
    if-eq v4, v13, :cond_10a

    .line 54
    if-eq v4, v2, :cond_10a

    .line 56
    if-ne v4, v3, :cond_46

    .line 58
    iget-object v7, v6, LX/QHu;->A0B:Ljava/lang/Object;

    .line 60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    return-object v7

    .line 64
    :cond_40
    new-instance v6, LX/QHu;

    .line 66
    invoke-direct {v6, v0, v4, v10}, LX/QHu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    new-instance v5, LX/9j6;

    .line 80
    move-object/from16 v1, p4

    .line 82
    invoke-direct {v5, v8, v1}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 85
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0E:LX/05b;

    .line 87
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 90
    move-result-wide v3

    .line 91
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 93
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/9tm;

    .line 101
    invoke-virtual {v2}, LX/9tm;->A02()Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    new-instance v2, LX/9l4;

    .line 107
    invoke-direct {v2, v11, v14, v3, v4}, LX/9l4;-><init>(LX/9IM;Ljava/lang/String;J)V

    .line 110
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05b;

    .line 112
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/9zG;

    .line 118
    iget-object v3, v3, LX/9zG;->A01:LX/05b;

    .line 120
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/12b;

    .line 126
    invoke-virtual {v3}, LX/12b;->A00()Z

    .line 129
    move-result v3

    .line 130
    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 133
    move-result-object v4

    .line 134
    if-eqz v3, :cond_b2

    .line 136
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05b;

    .line 138
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 141
    move-result-object v10

    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-static {v5, v0, v9, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 146
    move-result-object v1

    .line 147
    iput-object v9, v6, LX/QHu;->A01:Ljava/lang/Object;

    .line 149
    iput-object v9, v6, LX/QHu;->A02:Ljava/lang/Object;

    .line 151
    iput-object v8, v6, LX/QHu;->A04:Ljava/lang/Object;

    .line 153
    iput-object v11, v6, LX/QHu;->A05:Ljava/lang/Object;

    .line 155
    iput-object v9, v6, LX/QHu;->A06:Ljava/lang/Object;

    .line 157
    iput-object v9, v6, LX/QHu;->A07:Ljava/lang/Object;

    .line 159
    iput-object v5, v6, LX/QHu;->A08:Ljava/lang/Object;

    .line 161
    iput-object v2, v6, LX/QHu;->A09:Ljava/lang/Object;

    .line 163
    iput-object v4, v6, LX/QHu;->A0A:Ljava/lang/Object;

    .line 165
    iput-boolean v12, v6, LX/QHu;->A0C:Z

    .line 167
    iput-boolean v3, v6, LX/QHu;->A0D:Z

    .line 169
    iput v13, v6, LX/QHu;->A00:I

    .line 171
    invoke-static {v6, v10, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    if-ne v1, v7, :cond_125

    .line 177
    return-object v7

    .line 178
    :cond_b2
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 180
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 183
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 188
    move-result-object v16

    .line 189
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/9tm;

    .line 195
    invoke-virtual {v1}, LX/9tm;->A01()Ljava/lang/Integer;

    .line 198
    move-result-object v21

    .line 199
    iget-object v1, v2, LX/9l4;->A02:Ljava/lang/String;

    .line 201
    const/4 v3, 0x0

    .line 202
    new-instance v15, LX/Uhd;

    .line 204
    move-object/from16 v22, v9

    .line 206
    move-object/from16 v23, v1

    .line 208
    move-object/from16 v19, v8

    .line 210
    move-object/from16 v18, v11

    .line 212
    move-object/from16 v17, v4

    .line 214
    invoke-direct/range {v15 .. v23}, LX/Uhd;-><init>(LX/UAb;LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v14, LX/9Jr;->A03:LX/9Jr;

    .line 219
    const/16 v13, 0x21

    .line 221
    invoke-static {v14, v15, v13}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 224
    iput-object v9, v6, LX/QHu;->A01:Ljava/lang/Object;

    .line 226
    iput-object v9, v6, LX/QHu;->A02:Ljava/lang/Object;

    .line 228
    iput-object v8, v6, LX/QHu;->A04:Ljava/lang/Object;

    .line 230
    iput-object v11, v6, LX/QHu;->A05:Ljava/lang/Object;

    .line 232
    iput-object v9, v6, LX/QHu;->A06:Ljava/lang/Object;

    .line 234
    iput-object v9, v6, LX/QHu;->A07:Ljava/lang/Object;

    .line 236
    iput-object v5, v6, LX/QHu;->A08:Ljava/lang/Object;

    .line 238
    iput-object v2, v6, LX/QHu;->A09:Ljava/lang/Object;

    .line 240
    iput-object v4, v6, LX/QHu;->A0A:Ljava/lang/Object;

    .line 242
    iput-boolean v12, v6, LX/QHu;->A0C:Z

    .line 244
    iput-boolean v10, v6, LX/QHu;->A0D:Z

    .line 246
    const/4 v9, 0x2

    .line 247
    iput v9, v6, LX/QHu;->A00:I

    .line 249
    move-object/from16 v13, p1

    .line 251
    move-object/from16 v16, p5

    .line 253
    move-object v14, v0

    .line 254
    move-object v15, v5

    .line 255
    move-object/from16 v17, v1

    .line 257
    move-object/from16 v18, v6

    .line 259
    move/from16 v19, v12

    .line 261
    invoke-static/range {v13 .. v19}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A01(Landroid/content/Context;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    goto :goto_af

    .line 266
    :cond_10a
    iget-boolean v3, v6, LX/QHu;->A0D:Z

    .line 268
    iget-boolean v12, v6, LX/QHu;->A0C:Z

    .line 270
    iget-object v4, v6, LX/QHu;->A0A:Ljava/lang/Object;

    .line 272
    check-cast v4, LX/UAb;

    .line 274
    iget-object v2, v6, LX/QHu;->A09:Ljava/lang/Object;

    .line 276
    check-cast v2, LX/9l4;

    .line 278
    iget-object v5, v6, LX/QHu;->A08:Ljava/lang/Object;

    .line 280
    check-cast v5, LX/9j6;

    .line 282
    iget-object v11, v6, LX/QHu;->A05:Ljava/lang/Object;

    .line 284
    check-cast v11, LX/9IM;

    .line 286
    iget-object v8, v6, LX/QHu;->A04:Ljava/lang/Object;

    .line 288
    check-cast v8, LX/9HK;

    .line 290
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    :cond_125
    instance-of v9, v1, LX/8zI;

    .line 295
    if-eqz v9, :cond_184

    .line 297
    if-nez v3, :cond_153

    .line 299
    iget-object v9, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 301
    invoke-static {v9}, LX/2Ac;->A1S(LX/05b;)V

    .line 304
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 306
    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 309
    move-result-object v14

    .line 310
    iget-object v9, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 312
    invoke-static {v9}, LX/9tm;->A00(LX/05b;)Ljava/lang/Integer;

    .line 315
    move-result-object v19

    .line 316
    iget-object v9, v2, LX/9l4;->A02:Ljava/lang/String;

    .line 318
    const/16 v20, 0x0

    .line 320
    new-instance v13, LX/Uhd;

    .line 322
    move-object/from16 v21, v9

    .line 324
    move-object/from16 v17, v8

    .line 326
    move-object/from16 v16, v11

    .line 328
    move-object v15, v4

    .line 329
    invoke-direct/range {v13 .. v21}, LX/Uhd;-><init>(LX/UAb;LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v8, LX/9Jr;->A03:LX/9Jr;

    .line 334
    const/16 v4, 0x21

    .line 336
    invoke-static {v8, v13, v4}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 339
    :cond_153
    invoke-static {v2, v0, v5}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A04(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;)V

    .line 342
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05b;

    .line 344
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 347
    move-result-object v8

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v2, 0x5

    .line 350
    invoke-static {v5, v0, v4, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 353
    move-result-object v2

    .line 354
    iput-object v4, v6, LX/QHu;->A01:Ljava/lang/Object;

    .line 356
    iput-object v4, v6, LX/QHu;->A02:Ljava/lang/Object;

    .line 358
    iput-object v4, v6, LX/QHu;->A04:Ljava/lang/Object;

    .line 360
    iput-object v4, v6, LX/QHu;->A05:Ljava/lang/Object;

    .line 362
    iput-object v4, v6, LX/QHu;->A06:Ljava/lang/Object;

    .line 364
    iput-object v4, v6, LX/QHu;->A07:Ljava/lang/Object;

    .line 366
    iput-object v4, v6, LX/QHu;->A08:Ljava/lang/Object;

    .line 368
    iput-object v4, v6, LX/QHu;->A09:Ljava/lang/Object;

    .line 370
    iput-object v4, v6, LX/QHu;->A0A:Ljava/lang/Object;

    .line 372
    iput-object v1, v6, LX/QHu;->A0B:Ljava/lang/Object;

    .line 374
    iput-boolean v12, v6, LX/QHu;->A0C:Z

    .line 376
    iput-boolean v3, v6, LX/QHu;->A0D:Z

    .line 378
    const/4 v0, 0x3

    .line 379
    iput v0, v6, LX/QHu;->A00:I

    .line 381
    invoke-static {v6, v8, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v7, :cond_1f8

    .line 387
    return-object v7

    .line 388
    :cond_184
    if-nez v3, :cond_1b1

    .line 390
    instance-of v3, v1, LX/8zH;

    .line 392
    if-eqz v3, :cond_1b1

    .line 394
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 396
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 399
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 401
    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 404
    move-result-object v13

    .line 405
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 407
    invoke-static {v3}, LX/9tm;->A00(LX/05b;)Ljava/lang/Integer;

    .line 410
    move-result-object v18

    .line 411
    iget-object v3, v2, LX/9l4;->A02:Ljava/lang/String;

    .line 413
    const/16 v19, 0x0

    .line 415
    new-instance v12, LX/Uhd;

    .line 417
    move-object/from16 v20, v3

    .line 419
    move-object/from16 v16, v8

    .line 421
    move-object v15, v11

    .line 422
    move-object v14, v4

    .line 423
    invoke-direct/range {v12 .. v20}, LX/Uhd;-><init>(LX/UAb;LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object v5, LX/9Jr;->A03:LX/9Jr;

    .line 428
    const/16 v3, 0x21

    .line 430
    invoke-static {v5, v12, v3}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 433
    :cond_1b1
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05b;

    .line 435
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 437
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    check-cast v5, LX/9tm;

    .line 443
    iget-object v3, v5, LX/9tm;->A02:Ljava/lang/Object;

    .line 445
    monitor-enter v3

    .line 446
    :try_start_1be
    iget-object v5, v5, LX/9tm;->A01:Ljava/lang/String;
    :try_end_1c0
    .catchall {:try_start_1be .. :try_end_1c0} :catchall_21e

    .line 448
    monitor-exit v3

    .line 449
    sget-object v3, LX/8zJ;->A00:LX/8zJ;

    .line 451
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1f9

    .line 457
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 459
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 462
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 464
    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LX/9tm;

    .line 474
    invoke-virtual {v3}, LX/9tm;->A01()Ljava/lang/Integer;

    .line 477
    move-result-object v15

    .line 478
    const/16 v16, 0x0

    .line 480
    :goto_1e0
    new-instance v9, LX/Uhd;

    .line 482
    move-object/from16 v17, v5

    .line 484
    move-object v13, v8

    .line 485
    move-object v12, v11

    .line 486
    move-object v11, v4

    .line 487
    invoke-direct/range {v9 .. v17}, LX/Uhd;-><init>(LX/UAb;LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v4, LX/9Jr;->A03:LX/9Jr;

    .line 492
    const/16 v3, 0x21

    .line 494
    invoke-static {v4, v9, v3}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 497
    :cond_1f1
    instance-of v3, v1, LX/8zH;

    .line 499
    if-eqz v3, :cond_1f8

    .line 501
    invoke-static {v2, v0, v8}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A05(LX/9l4;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9HK;)V

    .line 504
    :cond_1f8
    return-object v1

    .line 505
    :cond_1f9
    instance-of v3, v1, LX/8zG;

    .line 507
    if-eqz v3, :cond_215

    .line 509
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A08:LX/05b;

    .line 511
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 514
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 516
    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00()LX/UAb;

    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LX/9tm;

    .line 526
    invoke-virtual {v3}, LX/9tm;->A01()Ljava/lang/Integer;

    .line 529
    move-result-object v15

    .line 530
    const-string v16, "LINKING_FAILURE"

    .line 532
    goto :goto_1e0

    .line 533
    :cond_215
    instance-of v3, v1, LX/8zH;

    .line 535
    if-nez v3, :cond_1f1

    .line 537
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :catchall_21e
    move-exception v0

    .line 543
    monitor-exit v3

    .line 544
    throw v0
.end method

.method public final A08(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Ae8;

    .line 8
    iget v1, v0, LX/Ae8;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/Ae8;

    .line 19
    iget v2, v4, LX/Ae8;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Ae8;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/Ae8;->A01:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/Ae8;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v5, :cond_30

    .line 41
    goto :goto_9d

    .line 42
    :cond_2a
    new-instance v4, LX/Ae8;

    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9zG;

    .line 64
    iget-object v0, v0, LX/9zG;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/12b;

    .line 72
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_10a

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/A0n;

    .line 86
    monitor-enter v7

    .line 87
    :try_start_57
    invoke-static {}, LX/9HK;->values()[LX/9HK;

    .line 90
    move-result-object v8

    .line 91
    array-length v6, v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5e
    if-ge v2, v6, :cond_89

    .line 96
    aget-object v1, v8, v2

    .line 98
    invoke-virtual {v7, v1}, LX/A0n;->A09(LX/9HK;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_88

    .line 104
    invoke-static {v7, v1}, LX/A0n;->A00(LX/A0n;LX/9HK;)I

    .line 107
    move-result v0

    .line 108
    if-gez v0, :cond_85

    .line 110
    iget-object v0, v7, LX/A0n;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9zG;

    .line 118
    iget-object v0, v0, LX/9zG;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/12b;

    .line 126
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_85

    .line 132
    goto :goto_88

    .line 133
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_5e

    .line 136
    :cond_88
    :goto_88
    const/4 v9, 0x1
    :try_end_89
    .catchall {:try_start_57 .. :try_end_89} :catchall_101

    .line 137
    :cond_89
    monitor-exit v7

    .line 138
    if-eqz v9, :cond_10a

    .line 140
    const/4 v2, 0x0

    .line 141
    :try_start_8d
    const/16 v1, 0x15

    .line 143
    new-instance v0, LX/AgV;

    .line 145
    invoke-direct {v0, p0, v2, v1}, LX/AgV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    iput v5, v4, LX/Ae8;->A00:I

    .line 150
    invoke-static {v0, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v3, :cond_a0

    .line 156
    return-object v3

    .line 157
    :goto_9d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/9zG;

    .line 168
    invoke-virtual {v0}, LX/9zG;->A02()LX/9uZ;

    .line 171
    move-result-object v4

    .line 172
    iget-boolean v0, v4, LX/9uZ;->A01:Z

    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz v0, :cond_c2

    .line 177
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/A0n;

    .line 185
    sget-object v0, LX/9HK;->A03:LX/9HK;

    .line 187
    invoke-virtual {v1, v0}, LX/A0n;->A06(LX/9HK;)I

    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x1

    .line 192
    if-ltz v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v2, 0x0

    .line 195
    :cond_c3
    iget-boolean v0, v4, LX/9uZ;->A00:Z

    .line 197
    if-eqz v0, :cond_d8

    .line 199
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/A0n;

    .line 207
    sget-object v0, LX/9HK;->A02:LX/9HK;

    .line 209
    invoke-virtual {v1, v0}, LX/A0n;->A06(LX/9HK;)I

    .line 212
    move-result v0

    .line 213
    if-gez v0, :cond_d8

    .line 215
    goto :goto_d9

    .line 216
    :cond_d8
    const/4 v3, 0x0

    .line 217
    :goto_d9
    if-nez v2, :cond_dd

    .line 219
    if-eqz v3, :cond_10a

    .line 221
    :cond_dd
    const-string v0, "foamedia/folder-metadata/refresh-incomplete - re-probing on next open"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/A0n;

    .line 234
    monitor-enter v4
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8d .. :try_end_eb} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_eb} :catch_104

    .line 235
    :try_start_eb
    invoke-static {v4}, LX/A0n;->A03(LX/A0n;)LX/14R;

    .line 238
    move-result-object v0

    .line 239
    const-wide/16 v2, -0x1

    .line 241
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "foa_media_folder_expiration_ts"

    .line 247
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_fa
    .catchall {:try_start_eb .. :try_end_fa} :catchall_fc

    .line 250
    :try_start_fa
    monitor-exit v4

    .line 251
    goto :goto_10a
    :try_end_fc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fa .. :try_end_fc} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fc} :catch_104

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    :try_start_fd
    monitor-exit v4
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    .line 254
    :try_start_fe
    throw v0
    :try_end_ff
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fe .. :try_end_ff} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_ff} :catch_104

    .line 255
    :catch_ff
    move-exception v0

    .line 256
    throw v0

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    monitor-exit v7
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 259
    throw v0

    .line 260
    :catch_104
    move-exception v1

    .line 261
    const-string v0, "foamedia/folder-metadata/refresh-error"

    .line 263
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_10a
    :goto_10a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 268
    return-object v0
.end method

.method public final A09(LX/9HK;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    new-instance v0, LX/9j6;

    .line 2
    invoke-direct {v0, p1, p2}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 5
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A01:LX/9j6;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A00:J

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02:LX/0VK;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 30
    sget-object v0, LX/8zF;->A00:LX/8zF;

    .line 32
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
