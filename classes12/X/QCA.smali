.class public LX/QCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ofb;LX/OgG;LX/ObP;LX/OzN;[B[BI)V
    .registers 8

    .line 0
    iput p7, p0, LX/QCA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/QCA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/QCA;->A01:Ljava/lang/Object;

    .line 9
    rsub-int/lit8 p7, p7, 0x1

    .line 11
    if-eqz p7, :cond_16

    .line 13
    iput-object p3, p0, LX/QCA;->A02:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/QCA;->A03:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/QCA;->A04:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LX/QCA;->A05:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p6, p0, LX/QCA;->A02:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LX/QCA;->A03:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LX/QCA;->A04:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LX/QCA;->A05:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 268435456
    iput p7, p0, LX/QCA;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/QCA;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/QCA;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/QCA;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/QCA;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/QCA;->A04:Ljava/lang/Object;

    .line 268435471
    iput-object p2, p0, LX/QCA;->A05:Ljava/lang/Object;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget v0, p0, LX/QCA;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_10e

    .line 7
    iget-object v1, p0, LX/QCA;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, [B

    .line 11
    iget-object v7, p0, LX/QCA;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/OzN;

    .line 15
    iget-object v6, p0, LX/QCA;->A02:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/ObP;

    .line 19
    iget-object v5, p0, LX/QCA;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/OgG;

    .line 23
    iget-object v4, p0, LX/QCA;->A04:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/Ofb;

    .line 27
    iget-object v9, p0, LX/QCA;->A05:Ljava/lang/Object;

    .line 29
    check-cast v9, [B

    .line 31
    check-cast v8, [B

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v1, v8}, LX/02D;->A09([B[B)[B

    .line 40
    move-result-object v8

    .line 41
    iget-object v3, v6, LX/ObP;->A01:LX/OnB;

    .line 43
    iget-object v0, v5, LX/OgG;->A02:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    const/4 v2, 0x2

    .line 52
    :goto_34
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [B

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-byte v2, v1, v0

    .line 58
    iget-object v0, v4, LX/Ofb;->A04:[B

    .line 60
    invoke-static {v3, v7, v1, v0, v8}, LX/OzN;->A00(LX/OnB;LX/OzN;[B[B[B)LX/Oj6;

    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x1

    .line 65
    new-instance v3, LX/QCA;

    .line 67
    invoke-direct/range {v3 .. v10}, LX/QCA;-><init>(LX/Ofb;LX/OgG;LX/ObP;LX/OzN;[B[BI)V

    .line 70
    invoke-virtual {v0, v3}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_4b
    const/4 v2, 0x1

    .line 76
    goto :goto_34

    .line 77
    :pswitch_4d  #0x0
    iget-object v12, p0, LX/QCA;->A00:Ljava/lang/Object;

    .line 79
    check-cast v12, [B

    .line 81
    iget-object v13, p0, LX/QCA;->A01:Ljava/lang/Object;

    .line 83
    check-cast v13, [B

    .line 85
    iget-object v9, p0, LX/QCA;->A02:Ljava/lang/Object;

    .line 87
    check-cast v9, LX/Ofc;

    .line 89
    iget-object v10, p0, LX/QCA;->A03:Ljava/lang/Object;

    .line 91
    check-cast v10, LX/OzN;

    .line 93
    iget-object v4, p0, LX/QCA;->A04:Ljava/lang/Object;

    .line 95
    check-cast v4, LX/ObP;

    .line 97
    iget-object v11, p0, LX/QCA;->A05:Ljava/lang/Object;

    .line 99
    check-cast v8, LX/Ofb;

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v12, v13}, LX/02D;->A09([B[B)[B

    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v9, LX/Ofc;->A01:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    rsub-int/lit8 v0, v0, 0x1

    .line 117
    if-eqz v0, :cond_91

    .line 119
    const/4 v1, 0x1

    .line 120
    :goto_78
    const/4 v0, 0x1

    .line 121
    new-array v2, v0, [B

    .line 123
    const/4 v0, 0x0

    .line 124
    aput-byte v1, v2, v0

    .line 126
    iget-object v1, v4, LX/ObP;->A01:LX/OnB;

    .line 128
    iget-object v0, v8, LX/Ofb;->A04:[B

    .line 130
    invoke-static {v1, v10, v2, v0, v3}, LX/OzN;->A00(LX/OnB;LX/OzN;[B[B[B)LX/Oj6;

    .line 133
    move-result-object v0

    .line 134
    const/4 v14, 0x2

    .line 135
    new-instance v7, LX/QCA;

    .line 137
    invoke-direct/range {v7 .. v14}, LX/QCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v0, v7}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_91
    const/4 v1, 0x2

    .line 146
    goto :goto_78

    .line 147
    :pswitch_93  #0x1
    iget-object v2, p0, LX/QCA;->A00:Ljava/lang/Object;

    .line 149
    check-cast v2, [B

    .line 151
    iget-object v1, p0, LX/QCA;->A01:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/OzN;

    .line 155
    iget-object v7, p0, LX/QCA;->A02:Ljava/lang/Object;

    .line 157
    check-cast v7, [B

    .line 159
    iget-object v6, p0, LX/QCA;->A03:Ljava/lang/Object;

    .line 161
    check-cast v6, LX/Ofb;

    .line 163
    iget-object v5, p0, LX/QCA;->A04:Ljava/lang/Object;

    .line 165
    iget-object v4, p0, LX/QCA;->A05:Ljava/lang/Object;

    .line 167
    check-cast v8, [B

    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v2, v8}, LX/02D;->A09([B[B)[B

    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v1, LX/OzN;->A01:LX/P2X;

    .line 179
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    iget-object v0, v6, LX/Ofb;->A00:[B

    .line 183
    invoke-virtual {v2, v1, v7, v0}, LX/P2X;->A00(Ljava/lang/Integer;[B[B)LX/Oj6;

    .line 186
    move-result-object v2

    .line 187
    const/4 v0, 0x5

    .line 188
    new-instance v1, LX/QC9;

    .line 190
    invoke-direct {v1, v5, v4, v3, v0}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    iget-object v0, v2, LX/Oj6;->A00:Ljava/lang/Object;

    .line 195
    invoke-virtual {v1, v0}, LX/QC9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/Oj6;

    .line 201
    invoke-direct {v1, v0}, LX/Oj6;-><init>(Ljava/lang/Object;)V

    .line 204
    return-object v1

    .line 205
    :pswitch_cd  #0x2
    iget-object v1, p0, LX/QCA;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, [B

    .line 209
    iget-object v7, p0, LX/QCA;->A01:Ljava/lang/Object;

    .line 211
    check-cast v7, LX/OzN;

    .line 213
    iget-object v6, p0, LX/QCA;->A02:Ljava/lang/Object;

    .line 215
    check-cast v6, [B

    .line 217
    iget-object v5, p0, LX/QCA;->A03:Ljava/lang/Object;

    .line 219
    check-cast v5, [B

    .line 221
    iget-object v4, p0, LX/QCA;->A04:Ljava/lang/Object;

    .line 223
    check-cast v4, LX/Ofb;

    .line 225
    iget-object v3, p0, LX/QCA;->A05:Ljava/lang/Object;

    .line 227
    check-cast v8, [B

    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_104

    .line 239
    iget-object v2, v7, LX/OzN;->A01:LX/P2X;

    .line 241
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 243
    iget-object v0, v4, LX/Ofb;->A03:[B

    .line 245
    invoke-virtual {v2, v1, v6, v5, v0}, LX/P2X;->A01(Ljava/lang/Integer;[B[B[B)LX/Oj6;

    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x4

    .line 250
    new-instance v0, LX/QC9;

    .line 252
    invoke-direct {v0, v7, v3, v4, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v2, v0}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :cond_104
    const-string v2, "Data mac corrupt"

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/O40;

    .line 265
    invoke-direct {v0, v2, v1}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v0

    .line 269
    nop

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_93  #00000001
        :pswitch_cd  #00000002
    .end packed-switch
.end method
