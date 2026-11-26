.class public abstract LX/SMK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public volatile entries:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile index:LX/TKs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v1, LX/TKs;

    .line 2
    const-string v0, "index"

    .line 4
    const-class v2, LX/SMK;

    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SMK;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    const-string v0, "entries"

    .line 16
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/SMK;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SMK;->A00:I

    .line 5
    new-instance v0, LX/TCu;

    .line 7
    invoke-direct {v0, p0}, LX/TCu;-><init>(LX/SMK;)V

    .line 10
    iput-object v0, p0, LX/SMK;->A01:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static final A00(LX/SMK;I)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/SMK;->entries:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    if-nez v1, :cond_1a

    .line 5
    iget v0, p0, LX/SMK;->A00:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    sget-object v2, LX/SMK;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, p0, v0, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, LX/SMK;->entries:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v1, v0

    .line 26
    :cond_1a
    move v12, p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_136

    .line 33
    check-cast v4, LX/R0v;

    .line 35
    iget v3, v4, LX/R0v;->$t:I

    .line 37
    iget-object v2, v4, LX/R0v;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/SkV;

    .line 41
    sget-object v0, LX/SkV;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    iget-object v7, v2, LX/SkV;->A01:LX/Qbr;

    .line 45
    iget-object v2, v2, LX/SkV;->A04:LX/RFs;

    .line 47
    if-eqz v3, :cond_e4

    .line 49
    new-instance v10, LX/RFr;

    .line 51
    invoke-direct {v10}, LX/SS8;-><init>()V

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v2, v0}, LX/SS8;->A07(I)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e1

    .line 62
    invoke-static {v2, v10, v0, p1}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 65
    :goto_41
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0x18

    .line 70
    invoke-static {v10, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 73
    move-result v4

    .line 74
    const/16 v0, 0xe

    .line 76
    invoke-virtual {v10, v0}, LX/SS8;->A07(I)I

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_de

    .line 82
    iget-object v2, v10, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 84
    iget v0, v10, LX/SS8;->A00:I

    .line 86
    add-int/2addr v3, v0

    .line 87
    invoke-static {v2, v3}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_138

    .line 94
    sget-object v8, LX/02Y;->A15:Ljava/lang/Integer;

    .line 96
    :goto_60
    const/16 v0, 0x12

    .line 98
    invoke-virtual {v10, v0}, LX/SS8;->A07(I)I

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_74

    .line 104
    iget-object v2, v10, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 106
    iget v0, v10, LX/SS8;->A00:I

    .line 108
    add-int/2addr v3, v0

    .line 109
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    move-result v0

    .line 113
    const/4 p0, 0x1

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    const/4 p0, 0x0

    .line 117
    :cond_75
    const/16 v0, 0x14

    .line 119
    invoke-virtual {v10, v0}, LX/SS8;->A07(I)I

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_89

    .line 125
    iget-object v2, v10, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 127
    iget v0, v10, LX/SS8;->A00:I

    .line 129
    add-int/2addr v3, v0

    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    move-result v0

    .line 134
    const/4 p1, 0x1

    .line 135
    if-nez v0, :cond_8a

    .line 137
    :cond_89
    const/4 p1, 0x0

    .line 138
    :cond_8a
    const/4 v0, 0x4

    .line 139
    invoke-static {v10, v0}, LX/SS8;->A02(LX/SS8;I)I

    .line 142
    move-result v11

    .line 143
    if-nez v4, :cond_a6

    .line 145
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 147
    :cond_93
    new-instance v6, LX/SkU;

    .line 149
    invoke-direct/range {v6 .. v14}, LX/SkU;-><init>(LX/Qbr;Ljava/lang/Integer;Ljava/util/List;LX/RFr;IIZZ)V

    .line 152
    :goto_98
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v6, v1, v12}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_136

    .line 159
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_136

    .line 165
    return-object v0

    .line 166
    :cond_a6
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 169
    move-result-object v9

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_ab
    if-ge v3, v4, :cond_93

    .line 173
    new-instance v2, LX/RFo;

    .line 175
    invoke-direct {v2}, LX/SS8;-><init>()V

    .line 178
    const/16 v0, 0x18

    .line 180
    invoke-virtual {v10, v0}, LX/SS8;->A07(I)I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    invoke-static {v10, v2, v0, v3}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 189
    :goto_bd
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    invoke-static {v2}, LX/Rbl;->A00(LX/RFo;)LX/RVR;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_ab

    .line 202
    :cond_ca
    const/4 v2, 0x0

    .line 203
    goto :goto_bd

    .line 204
    :pswitch_cc  #0x1
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 206
    goto :goto_60

    .line 207
    :pswitch_cf  #0x2
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 209
    goto :goto_60

    .line 210
    :pswitch_d2  #0x3
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 212
    goto :goto_60

    .line 213
    :pswitch_d5  #0x4
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 215
    goto :goto_60

    .line 216
    :pswitch_d8  #0x5
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 218
    goto :goto_60

    .line 219
    :pswitch_db  #0x6
    sget-object v8, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 221
    goto :goto_60

    .line 222
    :cond_de
    :pswitch_de  #0x0
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 224
    goto :goto_60

    .line 225
    :cond_e1
    const/4 v10, 0x0

    .line 226
    goto/16 :goto_41

    .line 228
    :cond_e4
    new-instance v5, LX/RFq;

    .line 230
    invoke-direct {v5}, LX/SS8;-><init>()V

    .line 233
    const/16 v0, 0xa

    .line 235
    invoke-virtual {v2, v0}, LX/SS8;->A07(I)I

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_134

    .line 241
    invoke-static {v2, v5, v0, p1}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 244
    :goto_f4
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 247
    const/16 v0, 0xa

    .line 249
    invoke-static {v5, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 252
    move-result v4

    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-static {v5, v0}, LX/SS8;->A02(LX/SS8;I)I

    .line 257
    move-result v10

    .line 258
    if-nez v4, :cond_10e

    .line 260
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 262
    :cond_106
    new-instance v6, LX/SEu;

    .line 264
    move-object v9, v5

    .line 265
    move v11, p1

    .line 266
    invoke-direct/range {v6 .. v11}, LX/SEu;-><init>(LX/Qbr;Ljava/util/List;LX/RFq;II)V

    .line 269
    goto :goto_98

    .line 270
    :cond_10e
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 273
    move-result-object v8

    .line 274
    const/4 v3, 0x0

    .line 275
    :goto_113
    if-ge v3, v4, :cond_106

    .line 277
    new-instance v2, LX/RFo;

    .line 279
    invoke-direct {v2}, LX/SS8;-><init>()V

    .line 282
    const/16 v0, 0xa

    .line 284
    invoke-virtual {v5, v0}, LX/SS8;->A07(I)I

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_132

    .line 290
    invoke-static {v5, v2, v0, v3}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 293
    :goto_125
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    invoke-static {v2}, LX/Rbl;->A00(LX/RFo;)LX/RVR;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 305
    goto :goto_113

    .line 306
    :cond_132
    const/4 v2, 0x0

    .line 307
    goto :goto_125

    .line 308
    :cond_134
    const/4 v5, 0x0

    .line 309
    goto :goto_f4

    .line 310
    :cond_136
    return-object v6

    .line 311
    nop

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_cc  #00000001
        :pswitch_cf  #00000002
        :pswitch_d2  #00000003
        :pswitch_d5  #00000004
        :pswitch_d8  #00000005
        :pswitch_db  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v4, p0, LX/SMK;->index:LX/TKs;

    .line 2
    if-nez v4, :cond_7c

    .line 4
    sget-object v0, LX/SkV;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/R0v;

    .line 9
    iget v0, v1, LX/R0v;->$t:I

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    new-instance v5, LX/RFr;

    .line 15
    invoke-direct {v5}, LX/SS8;-><init>()V

    .line 18
    iget-object v0, v1, LX/R0v;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/SkV;

    .line 22
    iget-object v4, v0, LX/SkV;->A04:LX/RFs;

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {v4, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 29
    move-result v3

    .line 30
    new-array v6, v3, [I

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_69

    .line 35
    move-object v1, v5

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v4, v0}, LX/SS8;->A07(I)I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-static {v4, v5, v0, v2}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 47
    :goto_2f
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v0}, LX/SS8;->A02(LX/SS8;I)I

    .line 51
    move-result v0

    .line 52
    aput v0, v6, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_2f

    .line 59
    :cond_3b
    new-instance v5, LX/RFq;

    .line 61
    invoke-direct {v5}, LX/SS8;-><init>()V

    .line 64
    iget-object v0, v1, LX/R0v;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/SkV;

    .line 68
    iget-object v4, v0, LX/SkV;->A04:LX/RFs;

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {v4, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 75
    move-result v3

    .line 76
    new-array v6, v3, [I

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4f
    if-ge v2, v3, :cond_69

    .line 81
    move-object v1, v5

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-virtual {v4, v0}, LX/SS8;->A07(I)I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    invoke-static {v4, v5, v0, v2}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 93
    :goto_5d
    const/4 v0, 0x6

    .line 94
    invoke-static {v1, v0}, LX/SS8;->A02(LX/SS8;I)I

    .line 97
    move-result v0

    .line 98
    aput v0, v6, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_5d

    .line 105
    :cond_69
    new-instance v4, LX/Ska;

    .line 107
    invoke-direct {v4, v6}, LX/Ska;-><init>([I)V

    .line 110
    sget-object v1, LX/SMK;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, p0, v0, v4}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7c

    .line 119
    iget-object v0, p0, LX/SMK;->index:LX/TKs;

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    move-object v4, v0

    .line 124
    :cond_7c
    check-cast v4, LX/Ska;

    .line 126
    const v0, -0x61c88647

    .line 129
    mul-int v3, p1, v0

    .line 131
    ushr-int/lit8 v0, v3, 0x10

    .line 133
    xor-int/2addr v3, v0

    .line 134
    iget v2, v4, LX/Ska;->A00:I

    .line 136
    :goto_88
    and-int/2addr v3, v2

    .line 137
    iget-object v0, v4, LX/Ska;->A02:[I

    .line 139
    aget v1, v0, v3

    .line 141
    if-eqz v1, :cond_a1

    .line 143
    iget-object v0, v4, LX/Ska;->A01:[I

    .line 145
    aget v0, v0, v3

    .line 147
    if-ne v0, p1, :cond_9e

    .line 149
    add-int/lit8 v0, v1, -0x1

    .line 151
    if-ltz v0, :cond_a1

    .line 153
    invoke-static {p0, v0}, LX/SMK;->A00(LX/SMK;I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_88

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method
