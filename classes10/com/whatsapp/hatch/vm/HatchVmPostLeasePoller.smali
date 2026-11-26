.class public final Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;->A00:Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p3

    .line 2
    move-object v4, p4

    .line 3
    move/from16 v3, p5

    .line 5
    const/4 v8, 0x3

    .line 6
    instance-of v0, p1, LX/AeD;

    .line 8
    if-eqz v0, :cond_102

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/AeD;

    .line 13
    iget v0, v2, LX/AeD;->$t:I

    .line 15
    if-ne v0, v8, :cond_102

    .line 17
    iget v7, v2, LX/AeD;->A01:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v7, v1

    .line 23
    if-eqz v0, :cond_102

    .line 25
    sub-int/2addr v7, v1

    .line 26
    iput v7, v2, LX/AeD;->A01:I

    .line 28
    :goto_1c
    iget-object v9, v2, LX/AeD;->A07:Ljava/lang/Object;

    .line 30
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v10, v2, LX/AeD;->A01:I

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v10, :cond_fb

    .line 39
    if-eq v10, v7, :cond_63

    .line 41
    if-ne v10, v0, :cond_109

    .line 43
    iget p1, v2, LX/AeD;->A00:I

    .line 45
    iget-boolean v3, v2, LX/AeD;->A08:Z

    .line 47
    iget-object v10, v2, LX/AeD;->A05:Ljava/lang/Object;

    .line 49
    check-cast v10, LX/JR1;

    .line 51
    iget-object v4, v2, LX/AeD;->A04:Ljava/lang/Object;

    .line 53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v5, v2, LX/AeD;->A03:Ljava/lang/Object;

    .line 57
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object v6, v2, LX/AeD;->A02:Ljava/lang/Object;

    .line 61
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    add-int/lit8 p1, p1, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    return-object v1

    .line 76
    :cond_4c
    iput-object v6, v2, LX/AeD;->A02:Ljava/lang/Object;

    .line 78
    iput-object v5, v2, LX/AeD;->A03:Ljava/lang/Object;

    .line 80
    iput-object v4, v2, LX/AeD;->A04:Ljava/lang/Object;

    .line 82
    iput-object v10, v2, LX/AeD;->A05:Ljava/lang/Object;

    .line 84
    iput-object v1, v2, LX/AeD;->A06:Ljava/lang/Object;

    .line 86
    iput-boolean v3, v2, LX/AeD;->A08:Z

    .line 88
    iput p1, v2, LX/AeD;->A00:I

    .line 90
    iput v7, v2, LX/AeD;->A01:I

    .line 92
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v8, :cond_7a

    .line 98
    return-object v8

    .line 99
    :cond_63
    iget p1, v2, LX/AeD;->A00:I

    .line 101
    iget-boolean v3, v2, LX/AeD;->A08:Z

    .line 103
    iget-object v10, v2, LX/AeD;->A05:Ljava/lang/Object;

    .line 105
    check-cast v10, LX/JR1;

    .line 107
    iget-object v4, v2, LX/AeD;->A04:Ljava/lang/Object;

    .line 109
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 111
    iget-object v5, v2, LX/AeD;->A03:Ljava/lang/Object;

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    iget-object v6, v2, LX/AeD;->A02:Ljava/lang/Object;

    .line 117
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v9, LX/Ixa;

    .line 124
    invoke-static {v6}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    return-object v1

    .line 131
    :cond_83
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    instance-of v0, v9, LX/Igq;

    .line 136
    if-eqz v0, :cond_a5

    .line 138
    move-object v0, v9

    .line 139
    check-cast v0, LX/Igq;

    .line 141
    iget-object v1, v0, LX/Igq;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/JR2;

    .line 145
    iget-object v0, v1, LX/JR2;->A01:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_bb

    .line 153
    const-string v0, "HatchVmPostLeasePoller/listed after "

    .line 155
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, " polls"

    .line 161
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    :cond_a4
    return-object v9

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    instance-of v0, v9, LX/Igx;

    .line 171
    if-nez v0, :cond_a4

    .line 173
    if-eqz v3, :cond_b6

    .line 175
    invoke-static {v9, v7}, LX/Jgv;->A00(LX/Ixa;Z)LX/JR1;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    if-nez v0, :cond_bd

    .line 181
    return-object v9

    .line 182
    :cond_b6
    invoke-static {v9}, LX/JWo;->A01(LX/Ixa;)LX/JR1;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_b3

    .line 187
    :cond_bb
    iget-object v0, v1, LX/JR2;->A00:LX/JR1;

    .line 189
    :cond_bd
    invoke-static {v0, v10}, LX/JWo;->A00(LX/JR1;LX/JR1;)LX/JR1;

    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, LX/JkA;->A00(LX/JR1;)I

    .line 196
    move-result v0

    .line 197
    if-lt p1, v0, :cond_d3

    .line 199
    const-string v0, "HatchVmPostLeasePoller/still not listed after "

    .line 201
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, " polls; out of retries"

    .line 207
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    return-object v9

    .line 211
    :cond_d3
    const/4 p0, 0x0

    .line 212
    if-eqz v3, :cond_f6

    .line 214
    const-wide/16 p2, 0x7d0

    .line 216
    const-wide/16 p4, 0x7d0

    .line 218
    :goto_da
    invoke-static/range {v10 .. v16}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 221
    move-result-wide v0

    .line 222
    iput-object v6, v2, LX/AeD;->A02:Ljava/lang/Object;

    .line 224
    iput-object v5, v2, LX/AeD;->A03:Ljava/lang/Object;

    .line 226
    iput-object v4, v2, LX/AeD;->A04:Ljava/lang/Object;

    .line 228
    iput-object v10, v2, LX/AeD;->A05:Ljava/lang/Object;

    .line 230
    iput-object p0, v2, LX/AeD;->A06:Ljava/lang/Object;

    .line 232
    iput-boolean v3, v2, LX/AeD;->A08:Z

    .line 234
    iput p1, v2, LX/AeD;->A00:I

    .line 236
    const/4 v9, 0x2

    .line 237
    iput v9, v2, LX/AeD;->A01:I

    .line 239
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v8, :cond_42

    .line 245
    return-object v8

    .line 246
    :cond_f6
    const-wide/16 p2, 0x1388

    .line 248
    const-wide/16 p4, 0x3e8

    .line 250
    goto :goto_da

    .line 251
    :cond_fb
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    move-object v10, v1

    .line 255
    const/4 p1, 0x0

    .line 256
    goto/16 :goto_45

    .line 258
    :cond_102
    new-instance v2, LX/AeD;

    .line 260
    invoke-direct {v2, p0, p1, v8}, LX/AeD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 263
    goto/16 :goto_1c

    .line 265
    :cond_109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/KQ8;

    .line 3
    if-eqz v0, :cond_6e

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQ8;

    .line 8
    iget v0, v5, LX/KQ8;->$t:I

    .line 10
    if-ne v0, v3, :cond_6e

    .line 12
    iget v2, v5, LX/KQ8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQ8;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/KQ8;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQ8;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_44

    .line 32
    if-ne v0, v2, :cond_74

    .line 34
    iget-wide v0, v5, LX/KQ8;->A01:J

    .line 36
    iget-object v7, v5, LX/KQ8;->A04:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/0Os;

    .line 40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v4, LX/JCk;

    .line 45
    if-eqz v4, :cond_32

    .line 47
    iget-object v0, v4, LX/JCk;->A00:LX/Ixa;

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    const-string v2, "HatchVmPostLeasePoller/still not listed after "

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ms"

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 63
    if-nez v0, :cond_31

    .line 65
    sget-object v0, LX/Ih0;->A00:LX/Ih0;

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v4}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 71
    move-result-object v7

    .line 72
    move/from16 v12, p4

    .line 74
    if-eqz p4, :cond_6b

    .line 76
    const-wide/16 v0, 0x4e20

    .line 78
    :goto_4e
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x2

    .line 80
    new-instance v6, LX/KSz;

    .line 82
    move-object v8, p2

    .line 83
    move-object/from16 v9, p3

    .line 85
    invoke-direct/range {v6 .. v12}, LX/KSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 88
    iput-object v10, v5, LX/KQ8;->A02:Ljava/lang/Object;

    .line 90
    iput-object v10, v5, LX/KQ8;->A03:Ljava/lang/Object;

    .line 92
    iput-object v7, v5, LX/KQ8;->A04:Ljava/lang/Object;

    .line 94
    iput-boolean v12, v5, LX/KQ8;->A06:Z

    .line 96
    iput-wide v0, v5, LX/KQ8;->A01:J

    .line 98
    iput v2, v5, LX/KQ8;->A00:I

    .line 100
    invoke-static {v5, v6, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_2b

    .line 106
    return-object v3

    .line 107
    :cond_6b
    const-wide/16 v0, 0x3a98

    .line 109
    goto :goto_4e

    .line 110
    :cond_6e
    new-instance v5, LX/KQ8;

    .line 112
    invoke-direct {v5, p0, p1, v3}, LX/KQ8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    goto :goto_17

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
