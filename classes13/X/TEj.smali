.class public LX/TEj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TEj;->$t:I

    .line 2
    iput-object p1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/TEj;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LX/0ds;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/TEj;->$t:I

    .line 536870914
    iput-object p1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870920
    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;)I
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_15

    .line 7
    const-string v1, "pcm-encoding"

    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_39

    .line 21
    :cond_15
    const-string v1, "sample-rate"

    .line 23
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    const-string v2, "channel-count"

    .line 31
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    int-to-long v2, v1

    .line 46
    int-to-long v0, v0

    .line 47
    mul-long/2addr v2, v0

    .line 48
    const-wide/16 v0, 0x32

    .line 50
    mul-long/2addr v2, v0

    .line 51
    invoke-static {v2, p0}, LX/2Ag;->A06(J)J

    .line 54
    move-result-wide v0

    .line 55
    long-to-int v2, v0

    .line 56
    return v2

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    return v2
.end method

.method public static A01(LX/SQx;)LX/S7w;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SQx;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/RqB;

    .line 10
    iget-object v0, v2, LX/RqB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/RqB;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Bd;

    .line 26
    new-instance p0, LX/S7w;

    .line 28
    invoke-direct {p0, v0, v1}, LX/S7w;-><init>(LX/0Bd;I)V

    .line 31
    iget-object v2, p0, LX/S7w;->A01:LX/0Bd;

    .line 33
    const v1, 0x1b023a02

    .line 36
    iget v0, p0, LX/S7w;->A00:I

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerStart(II)V

    .line 41
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;
    .registers 5

    .line 0
    new-instance v0, LX/TEj;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/TEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A04(LX/S7w;J)V
    .registers 8

    .line 0
    const-string v0, "infer_end"

    .line 2
    const-string v4, "native_infer_kb"

    .line 4
    invoke-virtual {p0, v0}, LX/S7w;->A00(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, p1

    .line 12
    const-wide/16 v0, 0x400

    .line 14
    div-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    invoke-virtual {p0, v4, v0}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/TEj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16c

    .line 5
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x4
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x6
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x7
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x7

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x8
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x8

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x9
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x9

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xb
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0xb

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xc
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xc

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xd
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xd

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xe
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xe

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0xf
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0xf

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x11
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0x11

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x13
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x13

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x14
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x14

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x16
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x16

    .line 110
    goto :goto_b

    .line 111
    :pswitch_6f  #0x17
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x17

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x18
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x18

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x1b
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x1b

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x1d
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x1d

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x1e
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 141
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 143
    const/16 v0, 0x1e

    .line 145
    goto/16 :goto_b

    .line 147
    :pswitch_93  #0x22
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x22

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x23
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x23

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x24
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x24

    .line 169
    goto/16 :goto_b

    .line 171
    :pswitch_ab  #0x25
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 173
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x25

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x29
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x29

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x2a
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x2a

    .line 193
    goto/16 :goto_b

    .line 195
    :pswitch_c3  #0x2b
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x2b

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x2e
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x2e

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x2f
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2f

    .line 217
    goto/16 :goto_b

    .line 219
    :pswitch_db  #0x30
    iget-object v2, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x30

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x0
    iget-object v2, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 231
    const/4 v0, 0x0

    .line 232
    goto :goto_13c

    .line 233
    :pswitch_e9  #0x1
    iget-object v2, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_13c

    .line 239
    :pswitch_ef  #0x2
    iget-object v2, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 241
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 243
    const/4 v0, 0x2

    .line 244
    goto :goto_13c

    .line 245
    :pswitch_f5  #0x3
    iget-object v2, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 247
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 249
    const/4 v0, 0x3

    .line 250
    goto :goto_13c

    .line 251
    :pswitch_fb  #0x5
    iget-object v2, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x5

    .line 256
    goto :goto_13c

    .line 257
    :pswitch_101  #0xa
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 259
    const/16 v0, 0xa

    .line 261
    goto :goto_165

    .line 262
    :pswitch_106  #0x10
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 264
    check-cast v1, Ljava/util/UUID;

    .line 266
    const/16 v0, 0x10

    .line 268
    goto :goto_113

    .line 269
    :pswitch_10d  #0x12
    iget-object v1, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, Ljava/util/UUID;

    .line 273
    const/16 v0, 0x12

    .line 275
    :goto_113
    new-instance v2, LX/TEj;

    .line 277
    invoke-direct {v2, v1, p2, v0}, LX/TEj;-><init>(Ljava/util/UUID;LX/0ds;I)V

    .line 280
    iput-object p1, v2, LX/TEj;->A02:Ljava/lang/Object;

    .line 282
    return-object v2

    .line 283
    :pswitch_11b  #0x15
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 285
    const/16 v0, 0x15

    .line 287
    goto :goto_165

    .line 288
    :pswitch_120  #0x19
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 290
    const/16 v0, 0x19

    .line 292
    goto :goto_159

    .line 293
    :pswitch_125  #0x1a
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 295
    const/16 v0, 0x1a

    .line 297
    goto :goto_159

    .line 298
    :pswitch_12a  #0x1c
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 300
    const/16 v0, 0x1c

    .line 302
    goto :goto_159

    .line 303
    :pswitch_12f  #0x1f
    iget-object v2, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 305
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 307
    const/16 v0, 0x1f

    .line 309
    goto :goto_13c

    .line 310
    :pswitch_136  #0x20
    iget-object v2, p0, LX/TEj;->A01:Ljava/lang/Object;

    .line 312
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 314
    const/16 v0, 0x20

    .line 316
    :goto_13c
    invoke-static {v2, v1, p2, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_141  #0x21
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x21

    .line 325
    goto :goto_159

    .line 326
    :pswitch_146  #0x26
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 328
    const/16 v0, 0x26

    .line 330
    goto :goto_159

    .line 331
    :pswitch_14b  #0x27
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 333
    const/16 v0, 0x27

    .line 335
    goto :goto_159

    .line 336
    :pswitch_150  #0x28
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x28

    .line 340
    goto :goto_159

    .line 341
    :pswitch_155  #0x2c
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x2c

    .line 345
    :goto_159
    new-instance v2, LX/TEj;

    .line 347
    invoke-direct {v2, v1, p2, v0}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 350
    iput-object p1, v2, LX/TEj;->A01:Ljava/lang/Object;

    .line 352
    return-object v2

    .line 353
    :pswitch_161  #0x2d
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 355
    const/16 v0, 0x2d

    .line 357
    :goto_165
    new-instance v2, LX/TEj;

    .line 359
    invoke-direct {v2, v1, p2, v0}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 362
    return-object v2

    .line 363
    nop

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_e9  #00000001
        :pswitch_ef  #00000002
        :pswitch_f5  #00000003
        :pswitch_10  #00000004
        :pswitch_fb  #00000005
        :pswitch_16  #00000006
        :pswitch_1c  #00000007
        :pswitch_22  #00000008
        :pswitch_29  #00000009
        :pswitch_101  #0000000a
        :pswitch_30  #0000000b
        :pswitch_37  #0000000c
        :pswitch_3e  #0000000d
        :pswitch_45  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_106  #00000010
        :pswitch_53  #00000011
        :pswitch_10d  #00000012
        :pswitch_5a  #00000013
        :pswitch_61  #00000014
        :pswitch_11b  #00000015
        :pswitch_68  #00000016
        :pswitch_6f  #00000017
        :pswitch_76  #00000018
        :pswitch_120  #00000019
        :pswitch_125  #0000001a
        :pswitch_7d  #0000001b
        :pswitch_12a  #0000001c
        :pswitch_84  #0000001d
        :pswitch_8b  #0000001e
        :pswitch_12f  #0000001f
        :pswitch_136  #00000020
        :pswitch_141  #00000021
        :pswitch_93  #00000022
        :pswitch_9b  #00000023
        :pswitch_a3  #00000024
        :pswitch_ab  #00000025
        :pswitch_146  #00000026
        :pswitch_14b  #00000027
        :pswitch_150  #00000028
        :pswitch_b3  #00000029
        :pswitch_bb  #0000002a
        :pswitch_c3  #0000002b
        :pswitch_155  #0000002c
        :pswitch_161  #0000002d
        :pswitch_cb  #0000002e
        :pswitch_d3  #0000002f
        :pswitch_db  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/TEj;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/TEj;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/TEj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xa

    .line 24
    goto :goto_35

    .line 25
    :sswitch_19
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    check-cast p2, LX/0ds;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_9

    .line 40
    :sswitch_28
    check-cast p2, LX/0ds;

    .line 42
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x15

    .line 46
    goto :goto_35

    .line 47
    :sswitch_2f
    check-cast p2, LX/0ds;

    .line 49
    iget-object v1, p0, LX/TEj;->A02:Ljava/lang/Object;

    .line 51
    const/16 v0, 0x2d

    .line 53
    :goto_35
    new-instance v2, LX/TEj;

    .line 55
    invoke-direct {v2, v1, p2, v0}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_b

    .line 59
    nop

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0xa -> :sswitch_12
        0x11 -> :sswitch_19
        0x15 -> :sswitch_28
        0x2d -> :sswitch_2f
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/TEj;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_15cc

    .line 9
    iget v0, v1, LX/TEj;->A00:I

    .line 11
    if-nez v0, :cond_5d2

    .line 13
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9aZ;

    .line 19
    iget-object v0, v0, LX/9aZ;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/SQx;

    .line 27
    iget-object v7, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 29
    check-cast v7, Landroid/net/Uri;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 38
    iget-object v5, v6, LX/SQx;->A0F:Ljava/util/LinkedHashSet;

    .line 40
    monitor-enter v5

    .line 41
    :try_start_29
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_5cf

    .line 45
    monitor-exit v5

    .line 46
    if-nez v0, :cond_15c4

    .line 48
    iget-object v0, v6, LX/SQx;->A04:LX/05b;

    .line 50
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/QdD;

    .line 58
    iget-object v0, v0, LX/QdD;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Aug;->A01:LX/0AE;

    .line 66
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 69
    move-result v3

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-ge v3, v1, :cond_61

    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_4b
    :goto_4b
    iget-object v0, v6, LX/SQx;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    move-object/from16 v51, v0

    .line 79
    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v1

    .line 83
    if-ge v1, v3, :cond_5ad

    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4b

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v2, v0, :cond_5ad

    .line 96
    goto :goto_65

    .line 97
    :cond_61
    if-le v3, v0, :cond_4b

    .line 99
    const/4 v3, 0x4

    .line 100
    goto :goto_4b

    .line 101
    :goto_65
    :try_start_65
    iget-object v0, v6, LX/SQx;->A06:LX/05b;

    .line 103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 105
    move-object/from16 v50, v0

    .line 107
    invoke-interface/range {v50 .. v50}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LX/SwB;

    .line 113
    iget-object v9, v10, LX/SwB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v0, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_90
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_5a8

    .line 123
    :try_start_7b
    iget-object v0, v10, LX/SwB;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0cF;

    .line 131
    invoke-virtual {v0, v10}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 134
    goto :goto_90
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_87} :catch_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_5a8

    .line 135
    :catch_87
    :try_start_87
    move-exception v1

    .line 136
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    const-string v0, "basalt/memory: could not subscribe to trim callbacks"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_90
    :goto_90
    iget-object v0, v10, LX/SwB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    move-result-wide v41

    .line 150
    invoke-interface/range {v50 .. v50}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/SwB;

    .line 156
    iget-object v0, v0, LX/SwB;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Rmq;

    .line 164
    iget-object v0, v0, LX/Rmq;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_b1

    .line 176
    goto :goto_c0

    .line 177
    :cond_b1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 179
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 182
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 185
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_c1

    .line 192
    :goto_c0
    const/4 v0, 0x0

    .line 193
    :goto_c1
    if-eqz v0, :cond_c4

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    const/4 v9, -0x1

    .line 197
    goto :goto_cf

    .line 198
    :goto_c6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    const-wide/32 v9, 0x100000

    .line 205
    div-long/2addr v0, v9

    .line 206
    long-to-int v9, v0

    .line 207
    :goto_cf
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/QdD;

    .line 213
    iget-object v0, v0, LX/QdD;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 218
    move-result-object v0

    .line 219
    sget-object v1, LX/Aug;->A02:LX/0AF;

    .line 221
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v0, v1}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 227
    move-result-object v4

    .line 228
    const-string v0, "m"

    .line 230
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    move-result v4

    .line 234
    invoke-interface/range {v50 .. v50}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    if-lez v4, :cond_11f

    .line 239
    const/4 v0, -0x1

    .line 240
    if-eq v9, v0, :cond_11f

    .line 242
    if-ge v9, v4, :cond_11f

    .line 244
    iget-object v0, v6, LX/SQx;->A0E:Ljava/util/LinkedHashSet;

    .line 246
    invoke-static {v7, v0}, LX/SQx;->A03(Ljava/lang/Object;Ljava/util/LinkedHashSet;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5a3

    .line 252
    iput-object v7, v6, LX/SQx;->A0J:Landroid/net/Uri;

    .line 254
    invoke-static {v6}, LX/TEj;->A01(LX/SQx;)LX/S7w;

    .line 257
    move-result-object v4

    .line 258
    const/4 v2, 0x4
    :try_end_103
    .catchall {:try_start_87 .. :try_end_103} :catchall_5a8

    .line 259
    :try_start_103
    const-string v0, "concurrency"

    .line 261
    invoke-virtual {v4, v0, v3}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 264
    const-string v0, "avail_mb"

    .line 266
    invoke-virtual {v4, v0, v9}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 269
    const-string v1, "skip_reason"

    .line 271
    const-string v0, "low_memory"

    .line 273
    invoke-virtual {v4, v1, v0}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_103 .. :try_end_114} :catchall_119

    .line 276
    :try_start_114
    invoke-virtual {v4, v2}, LX/S7w;->A04(S)V

    .line 279
    goto/16 :goto_5a3

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    invoke-virtual {v4, v2}, LX/S7w;->A04(S)V

    .line 285
    goto/16 :goto_5a2

    .line 287
    :cond_11f
    iput-object v7, v6, LX/SQx;->A0J:Landroid/net/Uri;

    .line 289
    invoke-static {v7, v5}, LX/SQx;->A03(Ljava/lang/Object;Ljava/util/LinkedHashSet;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5a3

    .line 295
    iget-object v0, v6, LX/SQx;->A0A:LX/05b;

    .line 297
    move-object/from16 v49, v0

    .line 299
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    monitor-enter v5
    :try_end_132
    .catchall {:try_start_114 .. :try_end_132} :catchall_5a8

    .line 306
    :try_start_132
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_5a0

    .line 309
    :try_start_135
    monitor-exit v5

    .line 310
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 313
    move-result v32

    .line 314
    invoke-static {v6}, LX/TEj;->A01(LX/SQx;)LX/S7w;

    .line 317
    move-result-object v4
    :try_end_13e
    .catchall {:try_start_135 .. :try_end_13e} :catchall_5a8

    .line 318
    :try_start_13e
    const/4 v12, 0x0

    .line 319
    const-string v31, "fail_reason"

    .line 321
    const-string v0, "concurrency"

    .line 323
    invoke-virtual {v4, v0, v3}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 326
    const-string v0, "in_flight"

    .line 328
    invoke-virtual {v4, v0, v2}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 331
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/QdD;

    .line 337
    iget-object v0, v0, LX/QdD;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 346
    move-result-object v2

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    const-string v0, "n"

    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_190

    .line 360
    const-string v0, "h"

    .line 362
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_190

    .line 368
    const-string v0, "a"

    .line 370
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_190

    .line 376
    const-string v0, "e"

    .line 378
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_190

    .line 384
    const-string v0, "v"

    .line 386
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 389
    move-result v1

    .line 390
    if-lez v1, :cond_190

    .line 392
    const-string v0, "s"

    .line 394
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 397
    move v12, v1

    .line 398
    const/4 v10, 0x1

    .line 399
    goto :goto_191

    .line 400
    :cond_190
    const/4 v10, 0x0

    .line 401
    :goto_191
    iget-object v0, v6, LX/SQx;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    invoke-static {v0, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 406
    move-result v1

    .line 407
    const-string v0, "first_run"

    .line 409
    invoke-virtual {v4, v0, v1}, LX/S7w;->A03(Ljava/lang/String;Z)V

    .line 412
    const-string v1, "threads"

    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-virtual {v4, v1, v0}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 418
    const-string v1, "thread_count"

    .line 420
    move/from16 v0, v32

    .line 422
    invoke-virtual {v4, v1, v0}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 425
    const-string v0, "avail_mb"

    .line 427
    invoke-virtual {v4, v0, v9}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 430
    const/4 v1, 0x0

    .line 431
    if-eqz v10, :cond_1b2

    .line 433
    move v1, v12

    .line 434
    :cond_1b2
    const-string v0, "model_version"

    .line 436
    invoke-virtual {v4, v0, v1}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 439
    iget-object v0, v6, LX/SQx;->A07:LX/05b;

    .line 441
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 443
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/AuW;

    .line 449
    sget-object v2, LX/UC4;->A02:LX/UC4;

    .line 451
    invoke-virtual {v0, v2}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 454
    move-result-object v11

    .line 455
    const-string v30, "skip_reason"

    .line 457
    const/4 v13, 0x4

    .line 458
    if-nez v11, :cond_1d2

    .line 460
    if-eqz v10, :cond_57a

    .line 462
    if-lez v12, :cond_57a

    .line 464
    goto/16 :goto_563
    :try_end_1d2
    .catchall {:try_start_13e .. :try_end_1d2} :catchall_58f

    .line 466
    :cond_1d2
    :try_start_1d2
    const-string v9, "load"

    .line 468
    const/4 v13, 0x3

    .line 469
    const/16 v29, 0x2
    :try_end_1d7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d2 .. :try_end_1d7} :catch_555
    .catchall {:try_start_1d2 .. :try_end_1d7} :catchall_58f

    .line 471
    :try_start_1d7
    move-object/from16 v36, v7

    .line 473
    move-object/from16 v37, v6

    .line 475
    move-object/from16 v38, v4

    .line 477
    move-object/from16 v39, v9

    .line 479
    move/from16 v40, v32

    .line 481
    invoke-static/range {v36 .. v42}, LX/SQx;->A02(Landroid/net/Uri;LX/SQx;LX/S7w;Ljava/lang/String;IJ)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_588

    .line 487
    if-nez v10, :cond_1ea

    .line 489
    const/4 v12, 0x0

    .line 490
    :cond_1ea
    iget-object v10, v6, LX/SQx;->A0B:Ljava/lang/Object;

    .line 492
    monitor-enter v10
    :try_end_1ed
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d7 .. :try_end_1ed} :catch_553
    .catchall {:try_start_1d7 .. :try_end_1ed} :catchall_58f

    .line 493
    :try_start_1ed
    const-string v0, "lock_end"

    .line 495
    invoke-virtual {v4, v0}, LX/S7w;->A00(Ljava/lang/String;)V

    .line 498
    iget-object v0, v6, LX/SQx;->A02:Ljava/lang/String;

    .line 500
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_203

    .line 506
    const-string v1, "load_error_code"

    .line 508
    iget v0, v6, LX/SQx;->A00:I

    .line 510
    invoke-virtual {v4, v1, v0}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 513
    goto/16 :goto_2da

    .line 515
    :cond_203
    iget-object v0, v6, LX/SQx;->A05:LX/05b;

    .line 517
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 519
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 525
    const-string v8, "bsl1"

    .line 527
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_21d

    .line 533
    iget v0, v6, LX/SQx;->A0I:I

    .line 535
    if-nez v0, :cond_21d

    .line 537
    if-lez v12, :cond_21d

    .line 539
    iput v12, v6, LX/SQx;->A0I:I

    .line 541
    :cond_21d
    const-string v0, "already_loaded"

    .line 543
    invoke-virtual {v4, v0, v2}, LX/S7w;->A03(Ljava/lang/String;Z)V

    .line 546
    iget-boolean v0, v6, LX/SQx;->A03:Z

    .line 548
    if-eqz v0, :cond_231

    .line 550
    const-string v1, "load_error_code"

    .line 552
    iget v0, v6, LX/SQx;->A01:I

    .line 554
    invoke-virtual {v4, v1, v0}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 557
    const-string v9, "native"

    .line 559
    goto/16 :goto_2da

    .line 561
    :cond_231
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 567
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 573
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 575
    const/4 v1, 0x1

    .line 576
    if-nez v0, :cond_250
    :try_end_242
    .catchall {:try_start_1ed .. :try_end_242} :catchall_54b

    .line 578
    :try_start_242
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 584
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 587
    goto :goto_250
    :try_end_24c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_242 .. :try_end_24c} :catch_24c
    .catchall {:try_start_242 .. :try_end_24c} :catchall_54b

    .line 588
    :catch_24c
    move-exception v0

    .line 589
    :try_start_24d
    iput-boolean v1, v6, LX/SQx;->A03:Z

    .line 591
    throw v0

    .line 592
    :cond_250
    :goto_250
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 598
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 600
    if-eqz v0, :cond_2c5

    .line 602
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 608
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->symbolLoaded()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_2c5

    .line 614
    const-string v0, "libs_end"

    .line 616
    invoke-virtual {v4, v0}, LX/S7w;->A00(Ljava/lang/String;)V

    .line 619
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 625
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 631
    if-nez v2, :cond_2b8

    .line 633
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 636
    move-result-wide v15

    .line 637
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 643
    move/from16 v0, v29

    .line 645
    invoke-virtual {v1, v8, v11, v0, v3}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 648
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 654
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_2a8

    .line 660
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 666
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->getLoadErrorCode()I

    .line 669
    move-result v1

    .line 670
    iput v1, v6, LX/SQx;->A00:I

    .line 672
    iput-object v11, v6, LX/SQx;->A02:Ljava/lang/String;

    .line 674
    const-string v0, "load_error_code"

    .line 676
    invoke-virtual {v4, v0, v1}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 679
    goto :goto_2da

    .line 680
    :cond_2a8
    iput v12, v6, LX/SQx;->A0I:I

    .line 682
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 685
    move-result-wide v0

    .line 686
    sub-long/2addr v0, v15

    .line 687
    const-wide/16 v8, 0x400

    .line 689
    div-long/2addr v0, v8

    .line 690
    long-to-int v2, v0

    .line 691
    const-string v0, "native_load_kb"

    .line 693
    invoke-virtual {v4, v0, v2}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 696
    :cond_2b8
    const-string v0, "load_end"

    .line 698
    invoke-virtual {v4, v0}, LX/S7w;->A00(Ljava/lang/String;)V

    .line 701
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 707
    const/4 v9, 0x0

    .line 708
    goto :goto_2da

    .line 709
    :cond_2c5
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 715
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->getLoadErrorCode()I

    .line 718
    move-result v2

    .line 719
    iput v2, v6, LX/SQx;->A01:I

    .line 721
    iput-boolean v1, v6, LX/SQx;->A03:Z

    .line 723
    const-string v0, "load_error_code"

    .line 725
    invoke-virtual {v4, v0, v2}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 728
    const-string v9, "native"
    :try_end_2da
    .catchall {:try_start_24d .. :try_end_2da} :catchall_54b

    .line 730
    :goto_2da
    :try_start_2da
    monitor-exit v10

    .line 731
    if-nez v9, :cond_334

    .line 733
    const-string v1, "loaded_model_version"

    .line 735
    iget v0, v6, LX/SQx;->A0I:I

    .line 737
    invoke-virtual {v4, v1, v0}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 740
    const-string v9, "decode"

    .line 742
    move-object/from16 v39, v9

    .line 744
    invoke-static/range {v36 .. v42}, LX/SQx;->A02(Landroid/net/Uri;LX/SQx;LX/S7w;Ljava/lang/String;IJ)Z

    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_588

    .line 750
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 756
    const/4 v0, 0x1

    .line 757
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 759
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 762
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 764
    invoke-static {v1, v7, v6, v4}, LX/SQx;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/SQx;LX/S7w;)LX/TMB;

    .line 767
    move-result-object v0

    .line 768
    instance-of v0, v0, LX/Svx;

    .line 770
    if-nez v0, :cond_334

    .line 772
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 774
    if-lez v0, :cond_52a

    .line 776
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 778
    if-lez v0, :cond_52a

    .line 780
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 782
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 785
    sget-object v10, LX/1dB;->A01:LX/1dB;

    .line 787
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 789
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 791
    sget-object v0, LX/SQx;->A0K:LX/25A;

    .line 793
    invoke-virtual {v10, v0, v8, v1}, LX/1dB;->A0K(LX/25A;II)I

    .line 796
    move-result v0

    .line 797
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 799
    invoke-static {v2, v7, v6, v4}, LX/SQx;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/SQx;LX/S7w;)LX/TMB;

    .line 802
    move-result-object v1

    .line 803
    instance-of v0, v1, LX/Svw;

    .line 805
    if-eqz v0, :cond_334

    .line 807
    check-cast v1, LX/Svw;

    .line 809
    iget-object v1, v1, LX/Svw;->A00:Landroid/graphics/Bitmap;

    .line 811
    if-nez v1, :cond_340

    .line 813
    const-string v1, "decode_null"

    .line 815
    :goto_32f
    const-string v0, "fail_ex"

    .line 817
    invoke-virtual {v4, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_334
    :goto_334
    move-object/from16 v0, v31

    .line 822
    invoke-virtual {v4, v0, v9}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    move/from16 v0, v32

    .line 827
    invoke-static {v7, v6, v4, v0, v13}, LX/SQx;->A01(Landroid/net/Uri;LX/SQx;LX/S7w;IS)V

    .line 830
    goto/16 :goto_588

    .line 832
    :cond_340
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 834
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 837
    move-result-object v0

    .line 838
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 840
    check-cast v8, Landroid/graphics/Bitmap;

    .line 842
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 845
    move-result v1
    :try_end_34e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2da .. :try_end_34e} :catch_553
    .catchall {:try_start_2da .. :try_end_34e} :catchall_58f

    .line 846
    :try_start_34e
    const-string v0, "in_sample_size"

    .line 848
    invoke-virtual {v4, v0, v1}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 851
    const-string v0, "decode_end"

    .line 853
    invoke-virtual {v4, v0}, LX/S7w;->A00(Ljava/lang/String;)V

    .line 856
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_35e
    .catchall {:try_start_34e .. :try_end_35e} :catchall_54e

    .line 862
    :try_start_35e
    const-string v28, "fail_ex"
    :try_end_360
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_35e .. :try_end_360} :catch_553
    .catchall {:try_start_35e .. :try_end_360} :catchall_58f

    .line 864
    :try_start_360
    invoke-interface/range {v50 .. v50}, LX/00y;->get()Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/SwB;

    .line 870
    iget-object v0, v0, LX/SwB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 872
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_36b
    .catchall {:try_start_360 .. :try_end_36b} :catchall_54e

    .line 875
    move-result-wide v1

    .line 876
    cmp-long v0, v1, v41

    .line 878
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 881
    move-result v0

    .line 882
    :try_start_372
    const-string v9, "preprocess"

    .line 884
    const-string v27, "abandon_stage"

    .line 886
    if-eqz v0, :cond_381
    :try_end_378
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_372 .. :try_end_378} :catch_553
    .catchall {:try_start_372 .. :try_end_378} :catchall_58f

    .line 888
    :try_start_378
    move-object/from16 v0, v27

    .line 890
    invoke-virtual {v4, v0, v9}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 895
    goto/16 :goto_50d

    .line 897
    :cond_381
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 903
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 906
    move-result-object v26

    .line 907
    const/16 v25, 0x1
    :try_end_38d
    .catchall {:try_start_378 .. :try_end_38d} :catchall_54e

    .line 909
    :try_start_38d
    new-instance v43, LX/AZX;

    .line 911
    move-object/from16 v44, v26

    .line 913
    move-object/from16 v45, v6

    .line 915
    move/from16 v46, v25

    .line 917
    move-wide/from16 v47, v41

    .line 919
    invoke-direct/range {v43 .. v48}, LX/AZX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 922
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 925
    invoke-virtual/range {v43 .. v43}, LX/AZX;->invoke()Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 932
    move-result v0

    .line 933
    const/4 v12, 0x0

    .line 934
    if-nez v0, :cond_482

    .line 936
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 939
    move-result v0

    .line 940
    const/16 v1, 0x200

    .line 942
    if-ne v0, v1, :cond_3b7

    .line 944
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 947
    move-result v0

    .line 948
    const/4 v10, 0x0

    .line 949
    if-eq v0, v1, :cond_3b8

    .line 951
    :cond_3b7
    const/4 v10, 0x1

    .line 952
    :cond_3b8
    move-object v11, v8

    .line 953
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 956
    move-result-object v2

    .line 957
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 959
    if-eq v2, v0, :cond_3c9

    .line 961
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 964
    move-result-object v11

    .line 965
    if-nez v11, :cond_3c9

    .line 967
    goto/16 :goto_482

    .line 969
    :cond_3c9
    if-eqz v10, :cond_3d2
    :try_end_3cb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38d .. :try_end_3cb} :catch_477
    .catchall {:try_start_38d .. :try_end_3cb} :catchall_54e

    .line 971
    :try_start_3cb
    move/from16 v0, v25

    .line 973
    invoke-static {v11, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 976
    move-result-object v24

    .line 977
    goto :goto_3d4

    .line 978
    :cond_3d2
    move-object/from16 v24, v11
    :try_end_3d4
    .catchall {:try_start_3cb .. :try_end_3d4} :catchall_470

    .line 980
    :goto_3d4
    :try_start_3d4
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 983
    move-result v10

    .line 984
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 987
    move-result v15

    .line 988
    mul-int v23, v10, v15

    .line 990
    mul-int/lit8 v0, v23, 0x3

    .line 992
    new-array v14, v0, [F

    .line 994
    mul-int/lit8 v22, v23, 0x2

    .line 996
    mul-int/lit8 v0, v10, 0x40

    .line 998
    new-array v0, v0, [I

    .line 1000
    move-object/from16 v21, v0

    .line 1002
    const/4 v2, 0x0

    .line 1003
    :goto_3eb
    if-ge v2, v15, :cond_443

    .line 1005
    invoke-virtual/range {v43 .. v43}, LX/AZX;->invoke()Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_458

    .line 1015
    sub-int v1, v15, v2

    .line 1017
    const/16 v0, 0x40

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1022
    move-result v40

    .line 1023
    move/from16 v37, v3

    .line 1025
    move/from16 v39, v10

    .line 1027
    move-object/from16 v33, v24

    .line 1029
    move-object/from16 v34, v21

    .line 1031
    move/from16 v35, v3

    .line 1033
    move/from16 v36, v10

    .line 1035
    move/from16 v38, v2

    .line 1037
    invoke-virtual/range {v33 .. v40}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1040
    mul-int v20, v2, v10

    .line 1042
    mul-int v19, v40, v10

    .line 1044
    const/4 v1, 0x0

    .line 1045
    :goto_415
    move/from16 v0, v19

    .line 1047
    if-ge v1, v0, :cond_43f

    .line 1049
    aget v12, v21, v1

    .line 1051
    add-int v18, v20, v1

    .line 1053
    shr-int/lit8 v0, v12, 0x10

    .line 1055
    and-int/lit16 v0, v0, 0xff

    .line 1057
    int-to-float v0, v0

    .line 1058
    const/high16 v17, 0x437f0000  # 255.0f

    .line 1060
    div-float v0, v0, v17

    .line 1062
    aput v0, v14, v18

    .line 1064
    add-int v16, v23, v18

    .line 1066
    shr-int/lit8 v0, v12, 0x8

    .line 1068
    and-int/lit16 v0, v0, 0xff

    .line 1070
    int-to-float v0, v0

    .line 1071
    div-float v0, v0, v17

    .line 1073
    aput v0, v14, v16

    .line 1075
    add-int v16, v22, v18

    .line 1077
    and-int/lit16 v0, v12, 0xff

    .line 1079
    int-to-float v0, v0

    .line 1080
    div-float v0, v0, v17

    .line 1082
    aput v0, v14, v16

    .line 1084
    add-int/lit8 v1, v1, 0x1

    .line 1086
    goto :goto_415

    .line 1087
    :cond_43f
    add-int v2, v2, v40

    .line 1089
    const/4 v12, 0x0

    .line 1090
    goto :goto_3eb

    .line 1091
    :cond_443
    int-to-long v15, v15

    .line 1092
    int-to-long v0, v10

    .line 1093
    const/4 v2, 0x4

    .line 1094
    new-array v2, v2, [J

    .line 1096
    const-wide/16 v17, 0x1

    .line 1098
    aput-wide v17, v2, v3

    .line 1100
    const-wide/16 v17, 0x3

    .line 1102
    aput-wide v17, v2, v25

    .line 1104
    aput-wide v15, v2, v29

    .line 1106
    aput-wide v0, v2, v13

    .line 1108
    invoke-static {v14, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1111
    move-result-object v12

    .line 1112
    :cond_458
    move-object/from16 v0, v24

    .line 1114
    if-eq v0, v11, :cond_45f
    :try_end_45c
    .catchall {:try_start_3d4 .. :try_end_45c} :catchall_465

    .line 1116
    :try_start_45c
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    .line 1119
    :cond_45f
    if-eq v11, v8, :cond_482

    .line 1121
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1124
    goto :goto_482
    :try_end_465
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45c .. :try_end_465} :catch_477
    .catchall {:try_start_45c .. :try_end_465} :catchall_54e

    .line 1125
    :catchall_465
    move-exception v1

    .line 1126
    if-eqz v24, :cond_471

    .line 1128
    move-object/from16 v0, v24

    .line 1130
    if-eq v0, v11, :cond_471

    .line 1132
    :try_start_46c
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    .line 1135
    goto :goto_471
    :try_end_470
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46c .. :try_end_470} :catch_477
    .catchall {:try_start_46c .. :try_end_470} :catchall_54e

    .line 1136
    :catchall_470
    move-exception v1

    .line 1137
    :cond_471
    :goto_471
    if-eq v11, v8, :cond_476

    .line 1139
    :try_start_473
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1142
    :cond_476
    throw v1
    :try_end_477
    .catch Ljava/lang/OutOfMemoryError; {:try_start_473 .. :try_end_477} :catch_477
    .catchall {:try_start_473 .. :try_end_477} :catchall_54e

    .line 1143
    :catch_477
    move-exception v0

    .line 1144
    :try_start_478
    invoke-static {v0}, LX/OPh;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    move-object/from16 v0, v28

    .line 1150
    invoke-virtual {v4, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const/4 v12, 0x0

    .line 1154
    :cond_482
    :goto_482
    const-string v0, "pre_end"

    .line 1156
    invoke-virtual {v4, v0}, LX/S7w;->A00(Ljava/lang/String;)V

    .line 1159
    if-nez v12, :cond_49a

    .line 1161
    move-object/from16 v0, v26

    .line 1163
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 1165
    if-eqz v0, :cond_497

    .line 1167
    move-object/from16 v0, v27

    .line 1169
    invoke-virtual {v4, v0, v9}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1174
    goto :goto_50d

    .line 1175
    :cond_497
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1177
    goto :goto_50d

    .line 1178
    :cond_49a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1181
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 1184
    move-result-wide v0

    .line 1185
    iget-object v11, v12, LX/08V;->first:Ljava/lang/Object;

    .line 1187
    check-cast v11, [F

    .line 1189
    iget-object v12, v12, LX/08V;->second:Ljava/lang/Object;

    .line 1191
    check-cast v12, [J

    .line 1193
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1199
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1202
    array-length v10, v12

    .line 1203
    const/4 v2, 0x0

    .line 1204
    :goto_4b4
    if-ge v2, v10, :cond_4b9

    .line 1206
    add-int/lit8 v2, v2, 0x1

    .line 1208
    goto :goto_4b4

    .line 1209
    :cond_4b9
    invoke-interface/range {v50 .. v50}, LX/00y;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, LX/SwB;

    .line 1215
    iget-object v2, v2, LX/SwB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1220
    move-result-wide v14

    .line 1221
    cmp-long v2, v14, v41

    .line 1223
    if-lez v2, :cond_4d3

    .line 1225
    const-string v1, "infer"

    .line 1227
    move-object/from16 v0, v27

    .line 1229
    invoke-virtual {v4, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1234
    goto :goto_50d

    .line 1235
    :cond_4d3
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 1238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4d9
    .catchall {:try_start_478 .. :try_end_4d9} :catchall_54e

    .line 1241
    :try_start_4d9
    iget-object v2, v6, LX/SQx;->A05:LX/05b;

    .line 1243
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1246
    move-result-object v10

    .line 1247
    check-cast v10, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 1249
    const-string v2, "bsl1"

    .line 1251
    invoke-virtual {v10, v2, v11, v12}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->runModelMultiOutput(Ljava/lang/String;[F[J)[[F

    .line 1254
    move-result-object v2
    :try_end_4e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d9 .. :try_end_4e7} :catch_4fe
    .catchall {:try_start_4d9 .. :try_end_4e7} :catchall_546

    .line 1255
    :try_start_4e7
    invoke-static {v4, v0, v1}, LX/TEj;->A04(LX/S7w;J)V

    .line 1258
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 1261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1264
    if-nez v2, :cond_4f5

    .line 1266
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1268
    goto :goto_50d

    .line 1269
    :cond_4f5
    array-length v0, v2

    .line 1270
    if-nez v0, :cond_4fb

    .line 1272
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1274
    goto :goto_50d

    .line 1275
    :cond_4fb
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1277
    goto :goto_50d
    :try_end_4fe
    .catchall {:try_start_4e7 .. :try_end_4fe} :catchall_54e

    .line 1278
    :catch_4fe
    move-exception v2

    .line 1279
    :try_start_4ff
    invoke-static {v2}, LX/OPh;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1282
    move-result-object v10

    .line 1283
    move-object/from16 v2, v28

    .line 1285
    invoke-virtual {v4, v2, v10}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_50a
    .catchall {:try_start_4ff .. :try_end_50a} :catchall_546

    .line 1290
    :try_start_50a
    invoke-static {v4, v0, v1}, LX/TEj;->A04(LX/S7w;J)V
    :try_end_50d
    .catchall {:try_start_50a .. :try_end_50d} :catchall_54e

    .line 1293
    :goto_50d
    :try_start_50d
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1299
    move-result v1

    .line 1300
    if-eq v1, v3, :cond_53e

    .line 1302
    const/4 v0, 0x1

    .line 1303
    if-eq v1, v0, :cond_526

    .line 1305
    move/from16 v0, v29

    .line 1307
    if-eq v1, v0, :cond_334

    .line 1309
    const/16 v29, 0x4

    .line 1311
    if-eq v1, v13, :cond_522

    .line 1313
    goto :goto_52e

    .line 1314
    :cond_522
    const-string v9, "inference"

    .line 1316
    goto/16 :goto_334

    .line 1318
    :cond_526
    const-string v9, "no_output"

    .line 1320
    goto/16 :goto_334

    .line 1322
    :cond_52a
    const-string v1, "not_image"

    .line 1324
    goto/16 :goto_32f

    .line 1326
    :goto_52e
    monitor-enter v5
    :try_end_52f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_50d .. :try_end_52f} :catch_553
    .catchall {:try_start_50d .. :try_end_52f} :catchall_58f

    .line 1327
    :try_start_52f
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1330
    goto :goto_536
    :try_end_533
    .catchall {:try_start_52f .. :try_end_533} :catchall_533

    .line 1331
    :catchall_533
    :try_start_533
    move-exception v0

    .line 1332
    monitor-exit v5

    .line 1333
    goto :goto_552

    .line 1334
    :goto_536
    monitor-exit v5

    .line 1335
    const-string v1, "trimmed"

    .line 1337
    move-object/from16 v0, v30

    .line 1339
    invoke-virtual {v4, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_53e
    move/from16 v1, v32

    .line 1344
    move/from16 v0, v29

    .line 1346
    invoke-static {v7, v6, v4, v1, v0}, LX/SQx;->A01(Landroid/net/Uri;LX/SQx;LX/S7w;IS)V

    .line 1349
    goto :goto_588
    :try_end_546
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_533 .. :try_end_546} :catch_553
    .catchall {:try_start_533 .. :try_end_546} :catchall_58f

    .line 1350
    :catchall_546
    move-exception v2

    .line 1351
    :try_start_547
    invoke-static {v4, v0, v1}, LX/TEj;->A04(LX/S7w;J)V

    .line 1354
    throw v2
    :try_end_54b
    .catchall {:try_start_547 .. :try_end_54b} :catchall_54e

    .line 1355
    :catchall_54b
    :try_start_54b
    move-exception v0

    .line 1356
    monitor-exit v10

    .line 1357
    goto :goto_552

    .line 1358
    :catchall_54e
    move-exception v0

    .line 1359
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1362
    :goto_552
    throw v0
    :try_end_553
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_54b .. :try_end_553} :catch_553
    .catchall {:try_start_54b .. :try_end_553} :catchall_58f

    .line 1363
    :catch_553
    move-exception v0

    .line 1364
    goto :goto_557

    .line 1365
    :catch_555
    move-exception v0

    .line 1366
    const/4 v13, 0x3

    .line 1367
    :goto_557
    :try_start_557
    invoke-static {v0}, LX/OPh;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "fail_ex"

    .line 1373
    invoke-virtual {v4, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string v1, "native"

    .line 1378
    goto :goto_57e

    .line 1379
    :goto_563
    iget-object v1, v6, LX/SQx;->A0D:Ljava/util/LinkedHashSet;

    .line 1381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0, v1}, LX/SQx;->A03(Ljava/lang/Object;Ljava/util/LinkedHashSet;)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_57a

    .line 1391
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LX/AuW;

    .line 1397
    const-string v0, "feature_init"

    .line 1399
    invoke-virtual {v1, v2, v0}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 1402
    :cond_57a
    const-string v1, "absent"

    .line 1404
    move-object/from16 v31, v30

    .line 1406
    :goto_57e
    move-object/from16 v0, v31

    .line 1408
    invoke-virtual {v4, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    move/from16 v0, v32

    .line 1413
    invoke-static {v7, v6, v4, v0, v13}, LX/SQx;->A01(Landroid/net/Uri;LX/SQx;LX/S7w;IS)V
    :try_end_588
    .catchall {:try_start_557 .. :try_end_588} :catchall_58f

    .line 1416
    :cond_588
    :goto_588
    :try_start_588
    invoke-static/range {v49 .. v49}, LX/2Ac;->A1S(LX/05b;)V

    .line 1419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1422
    goto :goto_5a3

    .line 1423
    :catchall_58f
    move-exception v2

    .line 1424
    invoke-static {v2}, LX/OPh;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1427
    move-result-object v1

    .line 1428
    const-string v0, "fail_ex"

    .line 1430
    invoke-virtual {v4, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    const/4 v1, 0x3

    .line 1434
    move/from16 v0, v32

    .line 1436
    invoke-static {v7, v6, v4, v0, v1}, LX/SQx;->A01(Landroid/net/Uri;LX/SQx;LX/S7w;IS)V

    .line 1439
    throw v2

    .line 1440
    :catchall_5a0
    move-exception v0

    .line 1441
    monitor-exit v5

    .line 1442
    :goto_5a2
    throw v0
    :try_end_5a3
    .catchall {:try_start_588 .. :try_end_5a3} :catchall_5a8

    .line 1443
    :cond_5a3
    :goto_5a3
    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1446
    goto/16 :goto_15c4

    .line 1448
    :catchall_5a8
    move-exception v0

    .line 1449
    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1452
    throw v0

    .line 1453
    :cond_5ad
    iget-object v0, v6, LX/SQx;->A0C:Ljava/util/LinkedHashSet;

    .line 1455
    invoke-static {v7, v0}, LX/SQx;->A03(Ljava/lang/Object;Ljava/util/LinkedHashSet;)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_15c4

    .line 1461
    iput-object v7, v6, LX/SQx;->A0J:Landroid/net/Uri;

    .line 1463
    invoke-static {v6}, LX/TEj;->A01(LX/SQx;)LX/S7w;

    .line 1466
    move-result-object v4

    .line 1467
    const/4 v2, 0x4

    .line 1468
    :try_start_5bc
    const-string v0, "concurrency"

    .line 1470
    invoke-virtual {v4, v0, v3}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 1473
    const-string v1, "skip_reason"

    .line 1475
    const-string v0, "busy"

    .line 1477
    invoke-virtual {v4, v1, v0}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    goto/16 :goto_15c1
    :try_end_5ca
    .catchall {:try_start_5bc .. :try_end_5ca} :catchall_5ca

    .line 1482
    :catchall_5ca
    move-exception v0

    .line 1483
    invoke-virtual {v4, v2}, LX/S7w;->A04(S)V

    .line 1486
    throw v0

    .line 1487
    :catchall_5cf
    move-exception v0

    .line 1488
    monitor-exit v5

    .line 1489
    throw v0

    .line 1490
    :cond_5d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :pswitch_5d7  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1497
    iget v2, v1, LX/TEj;->A00:I

    .line 1499
    const/4 v5, 0x1

    .line 1500
    if-eqz v2, :cond_5ea

    .line 1502
    if-ne v2, v5, :cond_5e5

    .line 1504
    :try_start_5e0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1507
    goto/16 :goto_15c4
    :try_end_5e5
    .catchall {:try_start_5e0 .. :try_end_5e5} :catchall_603

    .line 1509
    :cond_5e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1512
    move-result-object v0

    .line 1513
    throw v0

    .line 1514
    :cond_5ea
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1517
    :try_start_5ed
    iget-object v4, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1519
    check-cast v4, LX/0AZ;

    .line 1521
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 1523
    check-cast v3, LX/0qT;

    .line 1525
    const/16 v2, 0xe

    .line 1527
    invoke-static {v3, v2}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 1530
    move-result-object v2

    .line 1531
    iput v5, v1, LX/TEj;->A00:I

    .line 1533
    invoke-interface {v4, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    move-result-object v1

    .line 1537
    goto/16 :goto_14c8
    :try_end_603
    .catchall {:try_start_5ed .. :try_end_603} :catchall_603

    .line 1539
    :catchall_603
    move-exception v2

    .line 1540
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 1542
    check-cast v0, LX/0qT;

    .line 1544
    invoke-interface {v0, v2}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1547
    goto/16 :goto_15c4

    .line 1549
    :pswitch_60d  #0x1
    iget v0, v1, LX/TEj;->A00:I

    .line 1551
    if-nez v0, :cond_621

    .line 1553
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1556
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1558
    check-cast v2, LX/TRX;

    .line 1560
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 1562
    check-cast v0, LX/RSN;

    .line 1564
    invoke-interface {v2, v0}, LX/TRX;->CT5(LX/RSN;)V

    .line 1567
    goto/16 :goto_15c4

    .line 1569
    :cond_621
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :pswitch_626  #0x2
    iget v0, v1, LX/TEj;->A00:I

    .line 1576
    if-nez v0, :cond_63a

    .line 1578
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1581
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1583
    check-cast v2, LX/TRX;

    .line 1585
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 1587
    check-cast v0, LX/QxS;

    .line 1589
    invoke-interface {v2, v0}, LX/TRX;->CT6(LX/QxS;)V

    .line 1592
    goto/16 :goto_15c4

    .line 1594
    :cond_63a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :pswitch_63f  #0x3
    iget v0, v1, LX/TEj;->A00:I

    .line 1601
    if-nez v0, :cond_653

    .line 1603
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1606
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1608
    check-cast v2, LX/TOR;

    .line 1610
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 1612
    check-cast v0, LX/Qxh;

    .line 1614
    invoke-interface {v2, v0}, LX/TOR;->Cb4(LX/Qxh;)V

    .line 1617
    goto/16 :goto_15c4

    .line 1619
    :cond_653
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :pswitch_658  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1626
    iget v2, v1, LX/TEj;->A00:I

    .line 1628
    const/4 v7, 0x1

    .line 1629
    if-eqz v2, :cond_666

    .line 1631
    if-eq v2, v7, :cond_14cb

    .line 1633
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_666
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, LX/SLh;

    .line 1644
    iget-object v6, v2, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 1646
    iget-object v5, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1648
    check-cast v5, Ljava/util/List;

    .line 1650
    iget-object v2, v2, LX/SLh;->A00:LX/SRr;

    .line 1652
    iget-object v4, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 1654
    const-string v3, "ALL_PRODUCTS"

    .line 1656
    new-instance v2, LX/QyT;

    .line 1658
    invoke-direct {v2, v3, v4}, LX/QyT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    iput v7, v1, LX/TEj;->A00:I

    .line 1663
    invoke-virtual {v6, v2, v5, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02(LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1666
    move-result-object v1

    .line 1667
    goto/16 :goto_14c8

    .line 1669
    :pswitch_685  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1671
    iget v3, v1, LX/TEj;->A00:I

    .line 1673
    const/4 v2, 0x1

    .line 1674
    if-eqz v3, :cond_699

    .line 1676
    if-ne v3, v2, :cond_6a7

    .line 1678
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1681
    :cond_691
    const-string v1, "presentation"

    .line 1683
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1685
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1688
    throw v0

    .line 1689
    :cond_699
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1692
    iput v2, v1, LX/TEj;->A00:I

    .line 1694
    const-wide/16 v2, 0x7d0

    .line 1696
    invoke-static {v1, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1699
    move-result-object v1

    .line 1700
    if-ne v1, v0, :cond_691

    .line 1702
    return-object v0

    .line 1703
    :cond_6a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :pswitch_6ac  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1710
    iget v2, v1, LX/TEj;->A00:I

    .line 1712
    const/4 v4, 0x1

    .line 1713
    if-eqz v2, :cond_6ba

    .line 1715
    if-eq v2, v4, :cond_14cb

    .line 1717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_6ba
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, LX/QdT;

    .line 1728
    iget-object v3, v2, LX/QdT;->A01:LX/0JT;

    .line 1730
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1732
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1735
    move-result-object v2

    .line 1736
    iput v4, v1, LX/TEj;->A00:I

    .line 1738
    invoke-interface {v3, v2, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1741
    move-result-object v1

    .line 1742
    goto/16 :goto_14c8

    .line 1744
    :pswitch_6d0  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1746
    iget v2, v1, LX/TEj;->A00:I

    .line 1748
    const/4 v4, 0x1

    .line 1749
    if-eqz v2, :cond_6de

    .line 1751
    if-eq v2, v4, :cond_14cb

    .line 1753
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :cond_6de
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, LX/QdT;

    .line 1764
    iget-object v3, v2, LX/QdT;->A01:LX/0JT;

    .line 1766
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1768
    invoke-static {v2, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1771
    move-result-object v2

    .line 1772
    iput v4, v1, LX/TEj;->A00:I

    .line 1774
    invoke-interface {v3, v2, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1777
    move-result-object v1

    .line 1778
    goto/16 :goto_14c8

    .line 1780
    :pswitch_6f4  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1782
    iget v2, v1, LX/TEj;->A00:I

    .line 1784
    const/4 v4, 0x1

    .line 1785
    if-eqz v2, :cond_702

    .line 1787
    if-eq v2, v4, :cond_7ce

    .line 1789
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1792
    move-result-object v0

    .line 1793
    throw v0

    .line 1794
    :cond_702
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 1797
    move-result-object v3

    .line 1798
    check-cast v3, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 1800
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1802
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 1804
    iput v4, v1, LX/TEj;->A00:I

    .line 1806
    invoke-static {v2, v3, v1}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;)Ljava/lang/Object;

    .line 1809
    move-result-object v9

    .line 1810
    goto/16 :goto_7cb

    .line 1812
    :pswitch_714  #0x9
    iget v0, v1, LX/TEj;->A00:I

    .line 1814
    if-eqz v0, :cond_14cb

    .line 1816
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :pswitch_71d  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1823
    iget v3, v1, LX/TEj;->A00:I

    .line 1825
    const/4 v2, 0x1

    .line 1826
    if-eqz v3, :cond_72b

    .line 1828
    if-eq v3, v2, :cond_7ce

    .line 1830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1833
    move-result-object v0

    .line 1834
    throw v0

    .line 1835
    :cond_72b
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 1838
    move-result-object v6

    .line 1839
    check-cast v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 1841
    iput-object v6, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 1843
    iput v2, v1, LX/TEj;->A00:I

    .line 1845
    invoke-static {v1, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1848
    move-result-object v5

    .line 1849
    :try_start_739
    new-instance v8, LX/STa;

    .line 1851
    invoke-direct {v8, v6, v5}, LX/STa;-><init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/0h8;)V

    .line 1854
    const/16 v1, 0x19

    .line 1856
    invoke-static {v8, v6, v1}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v5, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 1863
    iget-object v1, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    .line 1865
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1868
    move-result-object v10

    .line 1869
    :goto_74d
    const/4 v9, 0x0

    .line 1870
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_79c

    .line 1876
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1879
    move-result-object v3

    .line 1880
    const-string v2, "com.meta.wearable.acdc.service.ACDCService.BIND"

    .line 1882
    new-instance v1, Landroid/content/Intent;

    .line 1884
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1890
    move-result-object v7

    .line 1891
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1894
    iget-object v4, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 1896
    iget-object v3, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 1898
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1901
    move-result-object v2

    .line 1902
    const-string v1, "Attempting to bind service: "

    .line 1904
    invoke-static {v4, v7, v1, v3, v2}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_773
    .catch Ljava/lang/SecurityException; {:try_start_739 .. :try_end_773} :catch_7ae

    .line 1907
    :try_start_773
    iget-object v2, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 1909
    iget v1, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:I

    .line 1911
    invoke-virtual {v2, v7, v8, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1914
    move-result v9

    .line 1915
    goto :goto_782
    :try_end_77c
    .catch Ljava/lang/NullPointerException; {:try_start_773 .. :try_end_77c} :catch_77c
    .catch Ljava/lang/SecurityException; {:try_start_773 .. :try_end_77c} :catch_7ae

    .line 1916
    :catch_77c
    move-exception v2

    .line 1917
    :try_start_77d
    const-string v1, "bindService threw NullPointerException (vendor framework bug)"

    .line 1919
    invoke-virtual {v4, v3, v1, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1922
    :goto_782
    if-eqz v9, :cond_785

    .line 1924
    goto :goto_793

    .line 1925
    :cond_785
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1928
    move-result-object v2

    .line 1929
    const-string v1, "Failed to bind service "

    .line 1931
    invoke-static {v7, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v4, v3, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    goto :goto_74d

    .line 1939
    :goto_793
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1942
    move-result-object v2

    .line 1943
    const-string v1, "Successfully bound service "

    .line 1945
    invoke-static {v4, v7, v1, v3, v2}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1948
    :cond_79c
    if-nez v9, :cond_7c7

    .line 1950
    invoke-virtual {v5}, LX/0hA;->BgW()Z

    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_7c7

    .line 1956
    sget-object v1, LX/RRb;->A02:LX/RRb;

    .line 1958
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1961
    move-result-object v1

    .line 1962
    invoke-virtual {v5, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1965
    goto :goto_7c7
    :try_end_7ae
    .catch Ljava/lang/SecurityException; {:try_start_77d .. :try_end_7ae} :catch_7ae

    .line 1966
    :catch_7ae
    move-exception v4

    .line 1967
    iget-object v3, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 1969
    iget-object v2, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 1971
    const-string v1, "Failed to bind to service"

    .line 1973
    invoke-virtual {v3, v2, v1, v4}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1976
    invoke-virtual {v5}, LX/0hA;->BgW()Z

    .line 1979
    move-result v1

    .line 1980
    if-eqz v1, :cond_7c7

    .line 1982
    sget-object v1, LX/RRb;->A03:LX/RRb;

    .line 1984
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v5, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1991
    :cond_7c7
    :goto_7c7
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1994
    move-result-object v9

    .line 1995
    :goto_7cb
    if-ne v9, v0, :cond_7d1

    .line 1997
    return-object v0

    .line 1998
    :cond_7ce
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2001
    :cond_7d1
    return-object v9

    .line 2002
    :pswitch_7d2  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2004
    iget v2, v1, LX/TEj;->A00:I

    .line 2006
    const/4 v3, 0x1

    .line 2007
    if-eqz v2, :cond_803

    .line 2009
    if-ne v2, v3, :cond_814

    .line 2011
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2014
    :cond_7de
    check-cast v9, Lcom/meta/common/monad/railway/Result;

    .line 2016
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2018
    const/16 v0, 0x1a

    .line 2020
    new-instance v2, LX/TGp;

    .line 2022
    invoke-direct {v2, v3, v0}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 2025
    sget-object v0, LX/TI0;->A00:LX/TI0;

    .line 2027
    invoke-virtual {v9, v2, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2030
    move-result-object v4

    .line 2031
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2033
    const-string v0, "isBtcInUseByAnotherApp: inUse="

    .line 2035
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2038
    move-result-object v2

    .line 2039
    const-string v0, "MwaLinkLeaseClient"

    .line 2041
    invoke-virtual {v3, v0, v2}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2046
    invoke-static {v0, v4}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2049
    goto/16 :goto_15c4

    .line 2051
    :cond_803
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, LX/Rvw;

    .line 2057
    iget-object v2, v2, LX/Rvw;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 2059
    iput v3, v1, LX/TEj;->A00:I

    .line 2061
    invoke-virtual {v2, v1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2064
    move-result-object v9

    .line 2065
    if-ne v9, v0, :cond_7de

    .line 2067
    return-object v0

    .line 2068
    :cond_814
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :pswitch_819  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2075
    iget v2, v1, LX/TEj;->A00:I

    .line 2077
    const/4 v3, 0x1

    .line 2078
    if-eqz v2, :cond_842

    .line 2080
    if-ne v2, v3, :cond_853

    .line 2082
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2085
    :cond_825
    check-cast v9, Lcom/meta/common/monad/railway/Result;

    .line 2087
    iget-object v4, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2089
    check-cast v4, LX/St5;

    .line 2091
    iget-object v3, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2093
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2095
    const/4 v2, 0x4

    .line 2096
    new-instance v0, LX/TI3;

    .line 2098
    invoke-direct {v0, v4, v3, v2}, LX/TI3;-><init>(LX/St5;Lkotlin/jvm/functions/Function1;I)V

    .line 2101
    invoke-virtual {v9, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 2104
    iget-object v3, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2106
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2108
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2110
    check-cast v2, LX/St5;

    .line 2112
    const/4 v1, 0x5

    .line 2113
    goto :goto_880

    .line 2114
    :cond_842
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 2117
    move-result-object v2

    .line 2118
    check-cast v2, LX/St5;

    .line 2120
    iget-object v2, v2, LX/St5;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 2122
    iput v3, v1, LX/TEj;->A00:I

    .line 2124
    invoke-virtual {v2, v1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2127
    move-result-object v9

    .line 2128
    if-ne v9, v0, :cond_825

    .line 2130
    return-object v0

    .line 2131
    :cond_853
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :pswitch_858  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2138
    iget v2, v1, LX/TEj;->A00:I

    .line 2140
    const/4 v3, 0x1

    .line 2141
    if-eqz v2, :cond_88a

    .line 2143
    if-ne v2, v3, :cond_89b

    .line 2145
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2148
    :cond_864
    check-cast v9, Lcom/meta/common/monad/railway/Result;

    .line 2150
    iget-object v4, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2152
    check-cast v4, LX/St5;

    .line 2154
    iget-object v3, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2156
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2158
    const/4 v2, 0x6

    .line 2159
    new-instance v0, LX/TI3;

    .line 2161
    invoke-direct {v0, v4, v3, v2}, LX/TI3;-><init>(LX/St5;Lkotlin/jvm/functions/Function1;I)V

    .line 2164
    invoke-virtual {v9, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 2167
    iget-object v3, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2169
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2171
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2173
    check-cast v2, LX/St5;

    .line 2175
    const/4 v1, 0x7

    .line 2176
    :goto_880
    new-instance v0, LX/TI3;

    .line 2178
    invoke-direct {v0, v2, v3, v1}, LX/TI3;-><init>(LX/St5;Lkotlin/jvm/functions/Function1;I)V

    .line 2181
    invoke-virtual {v9, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 2184
    goto/16 :goto_15c4

    .line 2186
    :cond_88a
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 2189
    move-result-object v2

    .line 2190
    check-cast v2, LX/St5;

    .line 2192
    iget-object v2, v2, LX/St5;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 2194
    iput v3, v1, LX/TEj;->A00:I

    .line 2196
    invoke-virtual {v2, v1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2199
    move-result-object v9

    .line 2200
    if-ne v9, v0, :cond_864

    .line 2202
    return-object v0

    .line 2203
    :cond_89b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :pswitch_8a0  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2210
    iget v3, v1, LX/TEj;->A00:I

    .line 2212
    const/4 v2, 0x1

    .line 2213
    if-eqz v3, :cond_8ce

    .line 2215
    if-ne v3, v2, :cond_8dc

    .line 2217
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2220
    :cond_8ac
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2222
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2224
    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 2226
    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 2228
    const-string v0, "[session="

    .line 2230
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    move-result-object v2

    .line 2234
    const-string v0, "] Closing socket after 10000 to time out the connect() call"

    .line 2236
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2239
    move-result-object v2

    .line 2240
    const-string v0, "BluetoothSocketWrapper"

    .line 2242
    invoke-virtual {v3, v0, v2}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2247
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 2249
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 2252
    goto/16 :goto_15c4

    .line 2254
    :cond_8ce
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2257
    iput v2, v1, LX/TEj;->A00:I

    .line 2259
    const-wide/16 v2, 0x2710

    .line 2261
    invoke-static {v1, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2264
    move-result-object v2

    .line 2265
    if-ne v2, v0, :cond_8ac

    .line 2267
    return-object v0

    .line 2268
    :cond_8dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2271
    move-result-object v0

    .line 2272
    throw v0

    .line 2273
    :pswitch_8e1  #0xf
    iget v0, v1, LX/TEj;->A00:I

    .line 2275
    if-nez v0, :cond_8fe

    .line 2277
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2280
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2282
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2284
    const-string v0, "LOW: [session="

    .line 2286
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    move-result-object v2

    .line 2290
    const-string v0, "] Discovering service: Success"

    .line 2292
    invoke-static {v3, v0, v2}, LX/SeI;->A07(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2295
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2297
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2300
    move-result-object v0

    .line 2301
    return-object v0

    .line 2302
    :cond_8fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :pswitch_903  #0x10
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2309
    iget v0, v1, LX/TEj;->A00:I

    .line 2311
    if-nez v0, :cond_926

    .line 2313
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2316
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2318
    iget-object v1, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2320
    const-string v0, "LOW: [session="

    .line 2322
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    move-result-object v1

    .line 2326
    const-string v0, "] Discovering services: Failed, error("

    .line 2328
    invoke-static {v3, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2331
    move-result-object v1

    .line 2332
    const-string v0, "GattHandler"

    .line 2334
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2340
    move-result-object v0

    .line 2341
    return-object v0

    .line 2342
    :cond_926
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2345
    move-result-object v0

    .line 2346
    throw v0

    .line 2347
    :pswitch_92b  #0x11
    iget v0, v1, LX/TEj;->A00:I

    .line 2349
    if-nez v0, :cond_948

    .line 2351
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2354
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2356
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2358
    const-string v0, "LOW: [session="

    .line 2360
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2363
    move-result-object v2

    .line 2364
    const-string v0, "] Negotiating MTU 512: Success"

    .line 2366
    invoke-static {v3, v0, v2}, LX/SeI;->A07(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2369
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2371
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2374
    move-result-object v0

    .line 2375
    return-object v0

    .line 2376
    :cond_948
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2379
    move-result-object v0

    .line 2380
    throw v0

    .line 2381
    :pswitch_94d  #0x12
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2383
    iget v0, v1, LX/TEj;->A00:I

    .line 2385
    if-nez v0, :cond_970

    .line 2387
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2390
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2392
    iget-object v1, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2394
    const-string v0, "LOW: [session="

    .line 2396
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2399
    move-result-object v1

    .line 2400
    const-string v0, "] Negotiating MTU 512: Failed, error("

    .line 2402
    invoke-static {v3, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2405
    move-result-object v1

    .line 2406
    const-string v0, "GattHandler"

    .line 2408
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2414
    move-result-object v0

    .line 2415
    return-object v0

    .line 2416
    :cond_970
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2419
    move-result-object v0

    .line 2420
    throw v0

    .line 2421
    :pswitch_975  #0x13
    iget v0, v1, LX/TEj;->A00:I

    .line 2423
    if-nez v0, :cond_b31

    .line 2425
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 2431
    iget-object v2, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0B:Landroid/content/Context;

    .line 2433
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2436
    iget-object v1, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2438
    check-cast v1, Landroid/net/Uri;

    .line 2440
    const/4 v9, 0x0

    .line 2441
    const/4 v7, 0x1

    .line 2442
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2445
    new-instance v6, Landroid/media/MediaExtractor;

    .line 2447
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 2450
    const/4 v0, 0x0

    .line 2451
    :try_start_993
    invoke-virtual {v6, v2, v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2454
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2457
    move-result v1

    .line 2458
    invoke-static {v9, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 2461
    move-result-object v1

    .line 2462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2465
    move-result-object v5

    .line 2466
    :cond_9a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2469
    move-result v1
    :try_end_9a6
    .catch Ljava/io/IOException; {:try_start_993 .. :try_end_9a6} :catch_b0c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_993 .. :try_end_9a6} :catch_aff
    .catch Ljava/lang/IllegalStateException; {:try_start_993 .. :try_end_9a6} :catch_af0
    .catchall {:try_start_993 .. :try_end_9a6} :catchall_b27

    .line 2470
    const-string v4, "mime"

    .line 2472
    if-eqz v1, :cond_9ab

    .line 2474
    goto :goto_9ad

    .line 2475
    :cond_9ab
    move-object v3, v0

    .line 2476
    goto :goto_9c7

    .line 2477
    :goto_9ad
    :try_start_9ad
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2480
    move-result-object v3

    .line 2481
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2484
    move-result v1

    .line 2485
    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 2488
    move-result-object v1

    .line 2489
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2492
    move-result-object v2

    .line 2493
    if-eqz v2, :cond_9a2

    .line 2495
    const-string v1, "audio/"

    .line 2497
    invoke-static {v1, v7, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2500
    move-result v1

    .line 2501
    if-ne v1, v7, :cond_9a2

    .line 2503
    :goto_9c7
    check-cast v3, Ljava/lang/Integer;

    .line 2505
    if-eqz v3, :cond_aec

    .line 2507
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2510
    move-result v3

    .line 2511
    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 2514
    move-result-object v2

    .line 2515
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2518
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2521
    move-result-object v1

    .line 2522
    if-nez v1, :cond_9e0
    :try_end_9dc
    .catch Ljava/io/IOException; {:try_start_9ad .. :try_end_9dc} :catch_b0c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9ad .. :try_end_9dc} :catch_aff
    .catch Ljava/lang/IllegalStateException; {:try_start_9ad .. :try_end_9dc} :catch_af0
    .catchall {:try_start_9ad .. :try_end_9dc} :catchall_b27

    .line 2524
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 2527
    return-object v0

    .line 2528
    :cond_9e0
    :try_start_9e0
    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2531
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2534
    move-result-object v5
    :try_end_9e7
    .catch Ljava/io/IOException; {:try_start_9e0 .. :try_end_9e7} :catch_b0c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e0 .. :try_end_9e7} :catch_aff
    .catch Ljava/lang/IllegalStateException; {:try_start_9e0 .. :try_end_9e7} :catch_af0
    .catchall {:try_start_9e0 .. :try_end_9e7} :catchall_b27

    .line 2535
    :try_start_9e7
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2538
    invoke-virtual {v5, v2, v0, v0, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2541
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 2544
    const/16 v18, 0x0

    .line 2546
    const/4 v8, 0x0

    .line 2547
    const/4 v4, 0x0

    .line 2548
    const/4 v7, 0x0

    .line 2549
    const-wide/16 v16, 0x0

    .line 2551
    const/16 v1, 0x200

    .line 2553
    new-array v3, v1, [F

    .line 2555
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 2558
    move-result-object v12

    .line 2559
    invoke-static {v2}, LX/TEj;->A00(Landroid/media/MediaFormat;)I

    .line 2562
    move-result v10

    .line 2563
    :cond_a03
    if-nez v18, :cond_a3d

    .line 2565
    const-wide/16 v1, 0x2710

    .line 2567
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 2570
    move-result v1

    .line 2571
    if-ltz v1, :cond_a3d

    .line 2573
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 2576
    move-result-object v2

    .line 2577
    if-eqz v2, :cond_a3d

    .line 2579
    invoke-virtual {v6, v2, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 2582
    move-result v22

    .line 2583
    if-gez v22, :cond_a2b

    .line 2585
    const-wide/16 v22, 0x0

    .line 2587
    const/16 v24, 0x4

    .line 2589
    move/from16 v21, v9

    .line 2591
    move-object/from16 v18, v5

    .line 2593
    move/from16 v19, v1

    .line 2595
    move/from16 v20, v9

    .line 2597
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2600
    const/16 v18, 0x1

    .line 2602
    goto :goto_a3d

    .line 2603
    :cond_a2b
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 2606
    move-result-wide v23

    .line 2607
    move/from16 v25, v9

    .line 2609
    move-object/from16 v19, v5

    .line 2611
    move/from16 v20, v1

    .line 2613
    move/from16 v21, v9

    .line 2615
    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2618
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 2621
    :cond_a3d
    :goto_a3d
    const-wide/16 v1, 0x2710

    .line 2623
    invoke-virtual {v5, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 2626
    move-result v11

    .line 2627
    const/4 v1, -0x2

    .line 2628
    if-ne v11, v1, :cond_a51

    .line 2630
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 2633
    move-result-object v1

    .line 2634
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2637
    invoke-static {v1}, LX/TEj;->A00(Landroid/media/MediaFormat;)I

    .line 2640
    move-result v10

    .line 2641
    :cond_a51
    const/4 v2, 0x0

    .line 2642
    if-lez v10, :cond_ace

    .line 2644
    const/4 v1, -0x1

    .line 2645
    const/4 v15, 0x1

    .line 2646
    if-ne v11, v1, :cond_a5f

    .line 2648
    add-int/lit8 v7, v7, 0x1

    .line 2650
    const/16 v1, 0xc8

    .line 2652
    if-ge v7, v1, :cond_ace

    .line 2654
    goto :goto_aca

    .line 2655
    :cond_a5f
    const/4 v7, 0x0

    .line 2656
    if-ltz v11, :cond_aca

    .line 2658
    invoke-virtual {v5, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 2661
    move-result-object v2

    .line 2662
    if-eqz v2, :cond_abb

    .line 2664
    invoke-static {v12, v2}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 2667
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2670
    move-result-object v1

    .line 2671
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2674
    move-result-object v1

    .line 2675
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2678
    move-result-object v14

    .line 2679
    :cond_a77
    :goto_a77
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2682
    move-result v1

    .line 2683
    if-eqz v1, :cond_abb

    .line 2685
    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->get()S

    .line 2688
    move-result v1

    .line 2689
    int-to-float v2, v1

    .line 2690
    const/high16 v1, 0x47000000  # 32768.0f

    .line 2692
    div-float/2addr v2, v1

    .line 2693
    mul-float/2addr v2, v2

    .line 2694
    float-to-double v1, v2

    .line 2695
    add-double v16, v16, v1

    .line 2697
    add-int/lit8 v4, v4, 0x1

    .line 2699
    if-lt v4, v10, :cond_a77

    .line 2701
    const/high16 v13, 0x41a00000  # 20.0f

    .line 2703
    int-to-double v1, v4

    .line 2704
    div-double v16, v16, v1

    .line 2706
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 2709
    move-result-wide v1

    .line 2710
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 2713
    move-result-wide v1

    .line 2714
    double-to-float v4, v1

    .line 2715
    mul-float/2addr v13, v4

    .line 2716
    array-length v1, v3

    .line 2717
    if-ne v8, v1, :cond_aa8

    .line 2719
    mul-int/lit8 v1, v1, 0x2

    .line 2721
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2724
    move-result-object v3

    .line 2725
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2728
    :cond_aa8
    move v2, v8

    .line 2729
    add-int/lit8 v8, v8, 0x1

    .line 2731
    const/high16 v1, -0x3de00000  # -40.0f

    .line 2733
    sub-float/2addr v13, v1

    .line 2734
    const/high16 v1, 0x42200000  # 40.0f

    .line 2736
    div-float/2addr v13, v1

    .line 2737
    invoke-static {v13}, LX/5UO;->A00(F)F

    .line 2740
    move-result v1

    .line 2741
    aput v1, v3, v2

    .line 2743
    const-wide/16 v16, 0x0

    .line 2745
    const/4 v4, 0x0

    .line 2746
    goto :goto_a77

    .line 2747
    :cond_abb
    invoke-virtual {v5, v11, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2750
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2752
    and-int/lit8 v1, v1, 0x4

    .line 2754
    if-nez v1, :cond_ac5

    .line 2756
    const/4 v15, 0x0

    .line 2757
    :cond_ac5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2760
    move-result-object v2

    .line 2761
    goto :goto_ace

    .line 2762
    :cond_aca
    :goto_aca
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2765
    move-result-object v2

    .line 2766
    :cond_ace
    :goto_ace
    if-eqz v2, :cond_ade

    .line 2768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2771
    move-result v1

    .line 2772
    if-eqz v1, :cond_a03

    .line 2774
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2777
    move-result-object v1

    .line 2778
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2781
    goto :goto_adf

    .line 2782
    :cond_ade
    const/4 v1, 0x0
    :try_end_adf
    .catch Ljava/io/IOException; {:try_start_9e7 .. :try_end_adf} :catch_aea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e7 .. :try_end_adf} :catch_ae8
    .catch Ljava/lang/IllegalStateException; {:try_start_9e7 .. :try_end_adf} :catch_ae6
    .catchall {:try_start_9e7 .. :try_end_adf} :catchall_b24

    .line 2783
    :goto_adf
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 2786
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 2789
    return-object v1

    .line 2790
    :catch_ae6
    move-exception v3

    .line 2791
    goto :goto_af2

    .line 2792
    :catch_ae8
    move-exception v3

    .line 2793
    goto :goto_b01

    .line 2794
    :catch_aea
    move-exception v3

    .line 2795
    goto :goto_b0e

    .line 2796
    :cond_aec
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 2799
    return-object v0

    .line 2800
    :catch_af0
    move-exception v3

    .line 2801
    move-object v5, v0

    .line 2802
    :goto_af2
    :try_start_af2
    const-string v2, "AuraBenefitDetailLoudness/readLoudness decoder failed"

    .line 2804
    new-instance v1, LX/RTs;

    .line 2806
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 2809
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2812
    if-eqz v5, :cond_b20

    .line 2814
    goto :goto_b1d
    :try_end_aff
    .catchall {:try_start_af2 .. :try_end_aff} :catchall_b24

    .line 2815
    :catch_aff
    move-exception v3

    .line 2816
    move-object v5, v0

    .line 2817
    :goto_b01
    :try_start_b01
    const-string v2, "AuraBenefitDetailLoudness/readLoudness unsupported ringtone"

    .line 2819
    new-instance v1, LX/RTs;

    .line 2821
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 2824
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2827
    goto :goto_b1b
    :try_end_b0c
    .catchall {:try_start_b01 .. :try_end_b0c} :catchall_b24

    .line 2828
    :catch_b0c
    move-exception v3

    .line 2829
    move-object v5, v0

    .line 2830
    :goto_b0e
    :try_start_b0e
    const-string v2, "AuraBenefitDetailLoudness/readLoudness cannot open the ringtone"

    .line 2832
    new-instance v1, LX/RTs;

    .line 2834
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 2837
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2840
    if-eqz v5, :cond_b20

    .line 2842
    goto :goto_b1d

    .line 2843
    :goto_b1b
    if-eqz v5, :cond_b20
    :try_end_b1d
    .catchall {:try_start_b0e .. :try_end_b1d} :catchall_b24

    .line 2845
    :goto_b1d
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 2848
    :cond_b20
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 2851
    return-object v0

    .line 2852
    :catchall_b24
    move-exception v1

    .line 2853
    move-object v0, v5

    .line 2854
    goto :goto_b28

    .line 2855
    :catchall_b27
    move-exception v1

    .line 2856
    :goto_b28
    if-eqz v0, :cond_b2d

    .line 2858
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 2861
    :cond_b2d
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 2864
    throw v1

    .line 2865
    :cond_b31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2868
    move-result-object v0

    .line 2869
    throw v0

    .line 2870
    :pswitch_b36  #0x14
    iget v0, v1, LX/TEj;->A00:I

    .line 2872
    if-nez v0, :cond_b62

    .line 2874
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 2877
    move-result-object v3

    .line 2878
    check-cast v3, LX/SRE;

    .line 2880
    const/4 v0, 0x0

    .line 2881
    iput-boolean v0, v3, LX/SRE;->A08:Z

    .line 2883
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2885
    check-cast v2, LX/A4N;

    .line 2887
    iput-object v2, v3, LX/SRE;->A00:LX/A4N;

    .line 2889
    iget-object v0, v3, LX/SRE;->A03:Ljava/lang/ref/WeakReference;

    .line 2891
    if-eqz v0, :cond_b60

    .line 2893
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2896
    move-result-object v1

    .line 2897
    check-cast v1, Landroid/view/View;

    .line 2899
    :goto_b53
    iget-object v0, v3, LX/SRE;->A06:LX/0W3;

    .line 2901
    if-eqz v2, :cond_15c4

    .line 2903
    if-eqz v1, :cond_15c4

    .line 2905
    if-eqz v0, :cond_15c4

    .line 2907
    invoke-static {v1, v3, v2, v0}, LX/SRE;->A00(Landroid/view/View;LX/SRE;LX/A4N;LX/0W3;)V

    .line 2910
    goto/16 :goto_15c4

    .line 2912
    :cond_b60
    const/4 v1, 0x0

    .line 2913
    goto :goto_b53

    .line 2914
    :cond_b62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2917
    move-result-object v0

    .line 2918
    throw v0

    .line 2919
    :pswitch_b67  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2921
    iget v2, v1, LX/TEj;->A00:I

    .line 2923
    const/4 v7, 0x1

    .line 2924
    if-eqz v2, :cond_b75

    .line 2926
    if-eq v2, v7, :cond_14cb

    .line 2928
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2931
    move-result-object v0

    .line 2932
    throw v0

    .line 2933
    :cond_b75
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, LX/SRE;

    .line 2939
    iget-object v2, v2, LX/SRE;->A0K:LX/00q;

    .line 2941
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2944
    move-result-object v3

    .line 2945
    check-cast v3, LX/A0x;

    .line 2947
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2949
    check-cast v2, LX/SRE;

    .line 2951
    iget-object v2, v2, LX/SRE;->A0J:LX/00q;

    .line 2953
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2956
    move-result-object v2

    .line 2957
    check-cast v2, LX/9ih;

    .line 2959
    invoke-virtual {v3, v2}, LX/A0x;->A07(LX/9ih;)LX/A4N;

    .line 2962
    move-result-object v6

    .line 2963
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2965
    check-cast v2, LX/SRE;

    .line 2967
    iget-object v2, v2, LX/SRE;->A0E:LX/05b;

    .line 2969
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2972
    move-result-object v5

    .line 2973
    iget-object v4, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 2975
    const/4 v3, 0x0

    .line 2976
    const/16 v2, 0x14

    .line 2978
    invoke-static {v6, v4, v3, v2}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 2981
    move-result-object v2

    .line 2982
    iput-object v3, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 2984
    iput v7, v1, LX/TEj;->A00:I

    .line 2986
    invoke-static {v1, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2989
    move-result-object v1

    .line 2990
    goto/16 :goto_14c8

    .line 2992
    :pswitch_bb0  #0x16
    iget v0, v1, LX/TEj;->A00:I

    .line 2994
    if-nez v0, :cond_bbe

    .line 2996
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 2999
    move-result-object v0

    .line 3000
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 3002
    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A03:LX/05b;

    .line 3004
    goto/16 :goto_f27

    .line 3006
    :cond_bbe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3009
    move-result-object v0

    .line 3010
    throw v0

    .line 3011
    :pswitch_bc3  #0x17
    iget v0, v1, LX/TEj;->A00:I

    .line 3013
    if-eqz v0, :cond_bd5

    .line 3015
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3018
    move-result-object v0

    .line 3019
    throw v0

    .line 3020
    :pswitch_bcc  #0x18
    iget v0, v1, LX/TEj;->A00:I

    .line 3022
    if-eqz v0, :cond_bd5

    .line 3024
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3027
    move-result-object v0

    .line 3028
    throw v0

    .line 3029
    :cond_bd5
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3032
    move-result-object v4

    .line 3033
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 3035
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3037
    check-cast v0, LX/S5p;

    .line 3039
    iget-object v3, v0, LX/S5p;->A01:Ljava/util/LinkedHashMap;

    .line 3041
    iget-object v2, v0, LX/S5p;->A00:Ljava/util/ArrayList;

    .line 3043
    iget-object v1, v0, LX/S5p;->A02:Ljava/util/List;

    .line 3045
    iget-object v0, v0, LX/S5p;->A03:Ljava/util/List;

    .line 3047
    invoke-static {v4, v2, v3, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 3050
    goto/16 :goto_15c4

    .line 3052
    :pswitch_bec  #0x19
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3054
    iget v0, v1, LX/TEj;->A00:I

    .line 3056
    if-nez v0, :cond_c12

    .line 3058
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3061
    sget-object v0, LX/Bfq;->A03:LX/Bfq;

    .line 3063
    if-eq v2, v0, :cond_c01

    .line 3065
    sget-object v0, LX/Bfq;->A02:LX/Bfq;

    .line 3067
    if-eq v2, v0, :cond_c01

    .line 3069
    sget-object v0, LX/Bfq;->A06:LX/Bfq;

    .line 3071
    if-ne v2, v0, :cond_15c4

    .line 3073
    :cond_c01
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3075
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 3077
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 3079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3082
    move-result-object v0

    .line 3083
    check-cast v0, LX/SH3;

    .line 3085
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 3088
    goto/16 :goto_15c4

    .line 3090
    :cond_c12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3093
    move-result-object v0

    .line 3094
    throw v0

    .line 3095
    :pswitch_c17  #0x1a
    iget-object v7, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3097
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3099
    iget v2, v1, LX/TEj;->A00:I

    .line 3101
    const/4 v6, 0x1

    .line 3102
    if-eqz v2, :cond_c27

    .line 3104
    if-eq v2, v6, :cond_14cb

    .line 3106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3109
    move-result-object v0

    .line 3110
    throw v0

    .line 3111
    :cond_c27
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3114
    move-result-object v2

    .line 3115
    check-cast v2, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 3117
    iget-object v2, v2, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00q;

    .line 3119
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3122
    move-result-object v2

    .line 3123
    check-cast v2, Lcom/google/common/base/Optional;

    .line 3125
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3128
    move-result-object v2

    .line 3129
    check-cast v2, LX/SGb;

    .line 3131
    iget-object v3, v2, LX/SGb;->A03:LX/0JR;

    .line 3133
    const/16 v2, 0xe

    .line 3135
    new-instance v5, LX/T9g;

    .line 3137
    invoke-direct {v5, v3, v2}, LX/T9g;-><init>(LX/0JP;I)V

    .line 3140
    iget-object v4, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3142
    const/16 v2, 0x8

    .line 3144
    new-instance v3, LX/T9r;

    .line 3146
    invoke-direct {v3, v4, v7, v2}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3149
    const/4 v2, 0x0

    .line 3150
    iput-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3152
    iput v6, v1, LX/TEj;->A00:I

    .line 3154
    invoke-virtual {v5, v1, v3}, LX/T9g;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3157
    move-result-object v1

    .line 3158
    goto/16 :goto_14c8

    .line 3160
    :pswitch_c58  #0x1b
    iget v0, v1, LX/TEj;->A00:I

    .line 3162
    if-nez v0, :cond_cc7

    .line 3164
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3167
    move-result-object v3

    .line 3168
    check-cast v3, LX/Rur;

    .line 3170
    iget-object v4, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3172
    check-cast v4, LX/00a;

    .line 3174
    const v0, 0x30048

    .line 3177
    invoke-static {v4, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 3180
    move-result-object v0

    .line 3181
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3183
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3186
    move-result-object v0

    .line 3187
    check-cast v0, LX/Rpw;

    .line 3189
    iget-object v0, v0, LX/Rpw;->A01:LX/00q;

    .line 3191
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 3194
    move-result-object v0

    .line 3195
    const-string v2, "model_requested"

    .line 3197
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3200
    move-result v0

    .line 3201
    if-nez v0, :cond_c96

    .line 3203
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3206
    move-result-object v0

    .line 3207
    check-cast v0, LX/Rpw;

    .line 3209
    iget-object v0, v0, LX/Rpw;->A01:LX/00q;

    .line 3211
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3214
    move-result-object v1

    .line 3215
    const/4 v0, 0x1

    .line 3216
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3222
    :cond_c96
    iget-object v0, v3, LX/Rur;->A03:LX/05b;

    .line 3224
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 3227
    move-result-object v0

    .line 3228
    check-cast v0, LX/00a;

    .line 3230
    check-cast v0, LX/00c;

    .line 3232
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 3234
    check-cast v4, LX/00c;

    .line 3236
    iget-object v0, v4, LX/00c;->A00:Ljava/lang/String;

    .line 3238
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3241
    move-result v0

    .line 3242
    if-eqz v0, :cond_15c4

    .line 3244
    iget-object v0, v3, LX/Rur;->A02:LX/05b;

    .line 3246
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3248
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3251
    move-result-object v0

    .line 3252
    check-cast v0, LX/SPY;

    .line 3254
    invoke-virtual {v0}, LX/SPY;->A05()I

    .line 3257
    move-result v0

    .line 3258
    if-lez v0, :cond_15c4

    .line 3260
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3263
    move-result-object v0

    .line 3264
    check-cast v0, LX/SPY;

    .line 3266
    invoke-virtual {v0}, LX/SPY;->A0G()V

    .line 3269
    goto/16 :goto_15c4

    .line 3271
    :cond_cc7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3274
    move-result-object v0

    .line 3275
    throw v0

    .line 3276
    :pswitch_ccc  #0x1c
    iget-object v6, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3278
    check-cast v6, LX/S5Q;

    .line 3280
    iget v0, v1, LX/TEj;->A00:I

    .line 3282
    if-nez v0, :cond_d1a

    .line 3284
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3287
    move-result-object v0

    .line 3288
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3293
    move-result-object v2

    .line 3294
    const v0, 0x7f0b0eea

    .line 3297
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3300
    move-result-object v5

    .line 3301
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;

    .line 3303
    if-eqz v5, :cond_15c4

    .line 3305
    if-eqz v6, :cond_d18

    .line 3307
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3309
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 3311
    iget-object v4, v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A04:LX/1MA;

    .line 3313
    if-eqz v4, :cond_d18

    .line 3315
    iget-object v3, v6, LX/S5Q;->A02:Ljava/lang/String;

    .line 3317
    iget-object v2, v6, LX/S5Q;->A01:Ljava/lang/String;

    .line 3319
    const/4 v1, 0x1

    .line 3320
    new-instance v0, LX/T8w;

    .line 3322
    invoke-direct {v0, v4, v6, v1}, LX/T8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3325
    new-instance v4, LX/RsW;

    .line 3327
    invoke-direct {v4, v3, v2, v0}, LX/RsW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 3330
    :goto_d02
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A07:LX/RsW;

    .line 3332
    const/4 v1, 0x1

    .line 3333
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3336
    move-result v0

    .line 3337
    if-nez v4, :cond_d0c

    .line 3339
    const/4 v1, 0x0

    .line 3340
    :cond_d0c
    if-eq v0, v1, :cond_15c4

    .line 3342
    iput-object v4, v5, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A07:LX/RsW;

    .line 3344
    const/4 v0, -0x1

    .line 3345
    iput v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A04:I

    .line 3347
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 3350
    goto/16 :goto_15c4

    .line 3352
    :cond_d18
    const/4 v4, 0x0

    .line 3353
    goto :goto_d02

    .line 3354
    :cond_d1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3357
    move-result-object v0

    .line 3358
    throw v0

    .line 3359
    :pswitch_d1f  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3361
    iget v2, v1, LX/TEj;->A00:I

    .line 3363
    const/4 v4, 0x1

    .line 3364
    if-eqz v2, :cond_d4e

    .line 3366
    if-ne v2, v4, :cond_d65

    .line 3368
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3371
    :cond_d2b
    check-cast v9, Ljava/util/List;

    .line 3373
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3375
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3380
    move-result-object v3

    .line 3381
    if-eqz v3, :cond_15c4

    .line 3383
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3385
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 3387
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0V:LX/05b;

    .line 3389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3392
    move-result-object v2

    .line 3393
    check-cast v2, LX/CvL;

    .line 3395
    iget-object v1, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3397
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3399
    const/16 v0, 0x5a

    .line 3401
    invoke-interface {v2, v3, v1, v9, v0}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 3404
    goto/16 :goto_15c4

    .line 3406
    :cond_d4e
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3409
    move-result-object v2

    .line 3410
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 3412
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3415
    move-result-object v3

    .line 3416
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3418
    check-cast v2, LX/1aw;

    .line 3420
    iput v4, v1, LX/TEj;->A00:I

    .line 3422
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A18(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 3425
    move-result-object v9

    .line 3426
    if-ne v9, v0, :cond_d2b

    .line 3428
    return-object v0

    .line 3429
    :cond_d65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3432
    move-result-object v0

    .line 3433
    throw v0

    .line 3434
    :pswitch_d6a  #0x1e
    iget v0, v1, LX/TEj;->A00:I

    .line 3436
    if-nez v0, :cond_e4e

    .line 3438
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3441
    move-result-object v2

    .line 3442
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3444
    iget-object v4, v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0F:Ljava/util/Map;

    .line 3446
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3448
    check-cast v0, LX/0xl;

    .line 3450
    invoke-static {v2, v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0xl;Ljava/util/Map;)LX/0DP;

    .line 3453
    move-result-object v3

    .line 3454
    iget-object v5, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3456
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3458
    iget-object v9, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1U:LX/SIS;

    .line 3460
    iget-object v7, v9, LX/SIS;->A00:Ljava/util/List;

    .line 3462
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3465
    move-result v0

    .line 3466
    const/4 v6, 0x0

    .line 3467
    if-nez v0, :cond_e48

    .line 3469
    iget-object v1, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 3471
    sget-object v0, LX/RPh;->A02:LX/RPh;

    .line 3473
    if-ne v1, v0, :cond_da9

    .line 3475
    iget-object v2, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14:Ljava/lang/Object;

    .line 3477
    monitor-enter v2

    .line 3478
    :try_start_d96
    iget-object v1, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0C:Ljava/util/List;

    .line 3480
    if-eqz v1, :cond_da4

    .line 3482
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0E:Ljava/util/List;

    .line 3484
    invoke-static {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 3487
    move-result-object v0

    .line 3488
    goto :goto_da5
    :try_end_da1
    .catchall {:try_start_d96 .. :try_end_da1} :catchall_da1

    .line 3489
    :catchall_da1
    move-exception v0

    .line 3490
    monitor-exit v2

    .line 3491
    throw v0

    .line 3492
    :cond_da4
    move-object v0, v6

    .line 3493
    :goto_da5
    monitor-exit v2

    .line 3494
    if-eqz v0, :cond_e48

    .line 3496
    move-object v6, v0

    .line 3497
    :cond_da9
    invoke-static {v7}, LX/RfD;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3500
    move-result-object v0

    .line 3501
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3504
    move-result-object v8

    .line 3505
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3508
    move-result-object v7

    .line 3509
    :goto_db5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3512
    move-result v0

    .line 3513
    if-eqz v0, :cond_dd2

    .line 3515
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3518
    move-result-object v2

    .line 3519
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 3522
    move-result-object v1

    .line 3523
    if-eqz v1, :cond_dce

    .line 3525
    iget-object v0, v9, LX/SIS;->A01:Ljava/util/Map;

    .line 3527
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3530
    move-result-object v0

    .line 3531
    if-eqz v0, :cond_dce

    .line 3533
    move-object v2, v0

    .line 3534
    :cond_dce
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3537
    goto :goto_db5

    .line 3538
    :cond_dd2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3541
    move-result-object v7

    .line 3542
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3545
    move-result-object v2

    .line 3546
    :cond_dda
    :goto_dda
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3549
    move-result v0

    .line 3550
    if-eqz v0, :cond_df1

    .line 3552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3555
    move-result-object v1

    .line 3556
    move-object v0, v1

    .line 3557
    check-cast v0, LX/0xl;

    .line 3559
    invoke-static {v5, v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0xl;Ljava/util/Map;)LX/0DP;

    .line 3562
    move-result-object v0

    .line 3563
    if-eqz v0, :cond_dda

    .line 3565
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3568
    goto :goto_dda

    .line 3569
    :cond_df1
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3572
    move-result-object v2

    .line 3573
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3576
    move-result-object v1

    .line 3577
    :goto_df9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3580
    move-result v0

    .line 3581
    if-eqz v0, :cond_e0b

    .line 3583
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3586
    move-result-object v0

    .line 3587
    invoke-static {v5, v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A09(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0xl;Ljava/util/Map;)LX/S5P;

    .line 3590
    move-result-object v0

    .line 3591
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3594
    goto :goto_df9

    .line 3595
    :cond_e0b
    if-eqz v6, :cond_e3f

    .line 3597
    const/4 v0, 0x2

    .line 3598
    new-instance v1, LX/TEs;

    .line 3600
    invoke-direct {v1, v5, v0}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 3603
    const/16 v0, 0x30

    .line 3605
    invoke-static {v5, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 3608
    move-result-object v0

    .line 3609
    invoke-static {v2, v6, v0, v1}, LX/Gtp;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 3612
    move-result-object v0

    .line 3613
    :goto_e1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3616
    move-result-object v2

    .line 3617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3620
    move-result-object v1

    .line 3621
    :cond_e25
    :goto_e25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3624
    move-result v0

    .line 3625
    if-eqz v0, :cond_e44

    .line 3627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3630
    move-result-object v0

    .line 3631
    check-cast v0, LX/S5P;

    .line 3633
    iget-object v0, v0, LX/S5P;->A01:LX/Sue;

    .line 3635
    iget-object v0, v0, LX/Sue;->A05:LX/0xl;

    .line 3637
    invoke-static {v5, v0, v4}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0xl;Ljava/util/Map;)LX/0DP;

    .line 3640
    move-result-object v0

    .line 3641
    if-eqz v0, :cond_e25

    .line 3643
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3646
    goto :goto_e25

    .line 3647
    :cond_e3f
    invoke-static {v5, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)Ljava/util/List;

    .line 3650
    move-result-object v0

    .line 3651
    goto :goto_e1d

    .line 3652
    :cond_e44
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3655
    move-result-object v6

    .line 3656
    :cond_e48
    new-instance v0, LX/S4U;

    .line 3658
    invoke-direct {v0, v3, v6}, LX/S4U;-><init>(LX/0DP;Ljava/util/List;)V

    .line 3661
    return-object v0

    .line 3662
    :cond_e4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3665
    move-result-object v0

    .line 3666
    throw v0

    .line 3667
    :pswitch_e53  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3669
    iget v2, v1, LX/TEj;->A00:I

    .line 3671
    const/4 v3, 0x1

    .line 3672
    if-eqz v2, :cond_e67

    .line 3674
    if-ne v2, v3, :cond_e77

    .line 3676
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3679
    :cond_e5f
    iget-object v1, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3681
    check-cast v1, LX/1iO;

    .line 3683
    const/4 v0, 0x0

    .line 3684
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 3686
    return-object v9

    .line 3687
    :cond_e67
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3690
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3692
    check-cast v2, LX/0qS;

    .line 3694
    iput v3, v1, LX/TEj;->A00:I

    .line 3696
    invoke-interface {v2, v1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3699
    move-result-object v9

    .line 3700
    if-ne v9, v0, :cond_e5f

    .line 3702
    return-object v0

    .line 3703
    :cond_e77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3706
    move-result-object v0

    .line 3707
    throw v0

    .line 3708
    :pswitch_e7c  #0x20
    iget v0, v1, LX/TEj;->A00:I

    .line 3710
    if-nez v0, :cond_ea2

    .line 3712
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3715
    iget-object v3, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3717
    check-cast v3, LX/1aw;

    .line 3719
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3721
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3723
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0a:LX/05b;

    .line 3725
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 3728
    move-result-object v2

    .line 3729
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3731
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3733
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0e:LX/05b;

    .line 3735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3738
    move-result-object v0

    .line 3739
    check-cast v0, LX/09I;

    .line 3741
    invoke-static {v2, v3, v0}, LX/CHh;->A07(LX/0j7;LX/1aw;LX/09I;)Ljava/util/ArrayList;

    .line 3744
    move-result-object v0

    .line 3745
    return-object v0

    .line 3746
    :cond_ea2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3749
    move-result-object v0

    .line 3750
    throw v0

    .line 3751
    :pswitch_ea7  #0x21
    iget-object v4, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3753
    check-cast v4, LX/0W3;

    .line 3755
    iget v0, v1, LX/TEj;->A00:I

    .line 3757
    if-nez v0, :cond_ed6

    .line 3759
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3762
    move-result-object v0

    .line 3763
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3765
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0M(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/LinkedHashMap;

    .line 3768
    move-result-object v3

    .line 3769
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3771
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3773
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 3776
    move-result-object v2

    .line 3777
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 3780
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3782
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3784
    iput-object v3, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0F:Ljava/util/Map;

    .line 3786
    invoke-static {v0, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0l(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 3789
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 3791
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3793
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 3796
    goto/16 :goto_15c4

    .line 3798
    :cond_ed6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3801
    move-result-object v0

    .line 3802
    throw v0

    .line 3803
    :pswitch_edb  #0x22
    iget v0, v1, LX/TEj;->A00:I

    .line 3805
    if-nez v0, :cond_ef2

    .line 3807
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3810
    move-result-object v2

    .line 3811
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3813
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3815
    check-cast v0, LX/0xl;

    .line 3817
    invoke-static {v2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0u(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0xl;)Z

    .line 3820
    move-result v0

    .line 3821
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3824
    move-result-object v0

    .line 3825
    return-object v0

    .line 3826
    :cond_ef2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3829
    move-result-object v0

    .line 3830
    throw v0

    .line 3831
    :pswitch_ef7  #0x23
    iget v0, v1, LX/TEj;->A00:I

    .line 3833
    if-nez v0, :cond_f16

    .line 3835
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3838
    move-result-object v3

    .line 3839
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3841
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3843
    check-cast v0, LX/0xl;

    .line 3845
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3848
    move-result-object v2

    .line 3849
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3851
    check-cast v0, LX/0xl;

    .line 3853
    invoke-static {v3, v0, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0v(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0xl;LX/0DP;)Z

    .line 3856
    move-result v0

    .line 3857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3860
    move-result-object v0

    .line 3861
    return-object v0

    .line 3862
    :cond_f16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3865
    move-result-object v0

    .line 3866
    throw v0

    .line 3867
    :pswitch_f1b  #0x24
    iget v0, v1, LX/TEj;->A00:I

    .line 3869
    if-nez v0, :cond_f34

    .line 3871
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3874
    move-result-object v0

    .line 3875
    check-cast v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 3877
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A03:LX/05b;

    .line 3879
    :goto_f27
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3882
    move-result-object v2

    .line 3883
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3885
    check-cast v0, LX/0DP;

    .line 3887
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3890
    move-result-object v0

    .line 3891
    return-object v0

    .line 3892
    :cond_f34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3895
    move-result-object v0

    .line 3896
    throw v0

    .line 3897
    :pswitch_f39  #0x25
    iget v0, v1, LX/TEj;->A00:I

    .line 3899
    if-nez v0, :cond_f52

    .line 3901
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3904
    move-result-object v0

    .line 3905
    check-cast v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 3907
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A03:LX/05b;

    .line 3909
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3912
    move-result-object v2

    .line 3913
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3915
    check-cast v0, LX/0DP;

    .line 3917
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3920
    move-result-object v0

    .line 3921
    return-object v0

    .line 3922
    :cond_f52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3925
    move-result-object v0

    .line 3926
    throw v0

    .line 3927
    :pswitch_f57  #0x26
    iget-object v5, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 3929
    check-cast v5, LX/TM5;

    .line 3931
    iget v0, v1, LX/TEj;->A00:I

    .line 3933
    if-nez v0, :cond_1108

    .line 3935
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 3938
    move-result-object v3

    .line 3939
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 3941
    instance-of v0, v5, LX/Sv3;

    .line 3943
    const-string v1, "event_composer_submit_error_result"

    .line 3945
    if-eqz v0, :cond_f76

    .line 3947
    check-cast v5, LX/Sv3;

    .line 3949
    iget-object v0, v5, LX/Sv3;->A00:LX/VYe;

    .line 3951
    :goto_f6f
    check-cast v0, LX/5M6;

    .line 3953
    invoke-static {v3, v0, v1}, LX/UIi;->A00(LX/0Ir;LX/5M6;Ljava/lang/String;)V

    .line 3956
    goto/16 :goto_15c4

    .line 3958
    :cond_f76
    instance-of v0, v5, LX/Sv7;

    .line 3960
    if-eqz v0, :cond_fc8

    .line 3962
    check-cast v5, LX/Sv7;

    .line 3964
    iget-boolean v1, v5, LX/Sv7;->A01:Z

    .line 3966
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A03:LX/05b;

    .line 3968
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3971
    if-eqz v1, :cond_fa4

    .line 3973
    iget-object v0, v5, LX/Sv7;->A00:Ljava/lang/String;

    .line 3975
    new-instance v2, LX/55D;

    .line 3977
    invoke-direct {v2, v0}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 3980
    iget-boolean v1, v5, LX/Sv7;->A02:Z

    .line 3982
    new-instance v0, LX/55O;

    .line 3984
    invoke-direct {v0, v1}, LX/55O;-><init>(Z)V

    .line 3987
    invoke-static {v3, v2, v0}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 3990
    move-result-object v0

    .line 3991
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 3994
    :cond_f9a
    const/4 v1, 0x0

    .line 3995
    const/4 v0, -0x1

    .line 3996
    :goto_f9c
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3999
    :cond_f9f
    :goto_f9f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4002
    goto/16 :goto_15c4

    .line 4004
    :cond_fa4
    iget-object v6, v5, LX/Sv7;->A00:Ljava/lang/String;

    .line 4006
    iget-boolean v0, v5, LX/Sv7;->A02:Z

    .line 4008
    new-instance v5, LX/55R;

    .line 4010
    invoke-direct {v5, v0}, LX/55R;-><init>(Z)V

    .line 4013
    const-string v4, "source"

    .line 4015
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4018
    move-result-object v2

    .line 4019
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4022
    move-result-object v1

    .line 4023
    const-string v0, "com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker"

    .line 4025
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4028
    const-string v0, "event_id"

    .line 4030
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4033
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4036
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 4039
    goto :goto_f9f

    .line 4040
    :cond_fc8
    sget-object v0, LX/SvD;->A00:LX/SvD;

    .line 4042
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4045
    move-result v0

    .line 4046
    if-nez v0, :cond_f9a

    .line 4048
    instance-of v0, v5, LX/Sv6;

    .line 4050
    if-eqz v0, :cond_fd9

    .line 4052
    check-cast v5, LX/Sv6;

    .line 4054
    iget-object v0, v5, LX/Sv6;->A00:LX/VYk;

    .line 4056
    goto :goto_f6f

    .line 4057
    :cond_fd9
    instance-of v0, v5, LX/Sv5;

    .line 4059
    if-eqz v0, :cond_102f

    .line 4061
    check-cast v5, LX/Sv5;

    .line 4063
    iget-object v2, v5, LX/Sv5;->A00:LX/Ta7;

    .line 4065
    invoke-static {v3}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4068
    move-result-object v0

    .line 4069
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 4071
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 4073
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4076
    move-result v1

    .line 4077
    sget-object v0, LX/Suw;->A00:LX/Suw;

    .line 4079
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4082
    move-result v0

    .line 4083
    if-eqz v0, :cond_100b

    .line 4085
    const v2, 0x7f121b16

    .line 4088
    if-eqz v1, :cond_ffd

    .line 4090
    const v2, 0x7f124240

    .line 4093
    :cond_ffd
    :goto_ffd
    const/4 v1, -0x1

    .line 4094
    const/4 v0, 0x0

    .line 4095
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->BJZ(IIZ)LX/7cQ;

    .line 4098
    move-result-object v0

    .line 4099
    invoke-static {v3, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 4102
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 4105
    goto/16 :goto_15c4

    .line 4107
    :cond_100b
    sget-object v0, LX/Suu;->A00:LX/Suu;

    .line 4109
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4112
    move-result v0

    .line 4113
    if-eqz v0, :cond_1017

    .line 4115
    const v2, 0x7f121a28

    .line 4118
    goto :goto_ffd

    .line 4119
    :cond_1017
    sget-object v0, LX/Sut;->A00:LX/Sut;

    .line 4121
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4124
    move-result v0

    .line 4125
    if-eqz v0, :cond_1023

    .line 4127
    const v2, 0x7f121a29

    .line 4130
    goto :goto_ffd

    .line 4131
    :cond_1023
    sget-object v0, LX/Suv;->A00:LX/Suv;

    .line 4133
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4136
    move-result v0

    .line 4137
    if-eqz v0, :cond_1103

    .line 4139
    const v2, 0x7f121a82

    .line 4142
    goto :goto_ffd

    .line 4143
    :cond_102f
    instance-of v0, v5, LX/SvF;

    .line 4145
    const-string v4, "event_creation_nux_result"

    .line 4147
    if-eqz v0, :cond_1041

    .line 4149
    new-instance v1, Lcom/whatsapp/eventsv2/ui/nux/EventCreationNuxBottomSheet;

    .line 4151
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4154
    const-string v0, "EVENT_CREATION_NUX_DIALOG"

    .line 4156
    :goto_103c
    invoke-static {v3, v1, v4, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A0W(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 4159
    goto/16 :goto_15c4

    .line 4161
    :cond_1041
    instance-of v0, v5, LX/SvI;

    .line 4163
    const-string v2, "schedule_call_creation_nux_result"

    .line 4165
    if-eqz v0, :cond_1053

    .line 4167
    new-instance v1, Lcom/whatsapp/eventsv2/ui/nux/ScheduledCallCreationNuxBottomSheet;

    .line 4169
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4172
    const-string v0, "SCHEDULE_CALL_CREATION_NUX_DIALOG"

    .line 4174
    :goto_104e
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A0W(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 4177
    goto/16 :goto_15c4

    .line 4179
    :cond_1053
    instance-of v0, v5, LX/SvG;

    .line 4181
    if-eqz v0, :cond_105f

    .line 4183
    new-instance v1, Lcom/whatsapp/eventsv2/ui/nux/EventCreationNuxBottomSheet;

    .line 4185
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4188
    const-string v0, "IN_CHAT_EVENT_CREATION_NUX_DIALOG"

    .line 4190
    goto :goto_103c

    .line 4191
    :cond_105f
    instance-of v0, v5, LX/SvH;

    .line 4193
    if-eqz v0, :cond_106b

    .line 4195
    new-instance v1, Lcom/whatsapp/eventsv2/ui/nux/ScheduledCallCreationNuxBottomSheet;

    .line 4197
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4200
    const-string v0, "IN_CHAT_SCHEDULE_CALL_CREATION_NUX_DIALOG"

    .line 4202
    goto :goto_104e

    .line 4203
    :cond_106b
    instance-of v0, v5, LX/SvA;

    .line 4205
    if-eqz v0, :cond_1097

    .line 4207
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A06:LX/00q;

    .line 4209
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 4212
    move-result-object v0

    .line 4213
    iget-object v0, v0, LX/SJI;->A03:LX/TM6;

    .line 4215
    instance-of v0, v0, LX/SvM;

    .line 4217
    if-eqz v0, :cond_15c4

    .line 4219
    const v1, 0x7f121a5c

    .line 4222
    const/4 v0, 0x0

    .line 4223
    invoke-virtual {v3, v1, v0, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->BJZ(IIZ)LX/7cQ;

    .line 4226
    move-result-object v2

    .line 4227
    const v1, 0x7f124170

    .line 4230
    const/16 v0, 0x16

    .line 4232
    invoke-static {v3, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 4235
    move-result-object v0

    .line 4236
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 4239
    invoke-static {v3, v2}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 4242
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 4245
    goto/16 :goto_15c4

    .line 4247
    :cond_1097
    instance-of v0, v5, LX/Sv8;

    .line 4249
    if-eqz v0, :cond_10bd

    .line 4251
    const v5, 0x7f121a26

    .line 4254
    :goto_109e
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4257
    move-result-object v4

    .line 4258
    new-instance v3, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkWarningDialog;

    .line 4260
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkWarningDialog;-><init>()V

    .line 4263
    const/4 v0, 0x1

    .line 4264
    new-array v2, v0, [LX/08V;

    .line 4266
    const-string v1, "message_res"

    .line 4268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4271
    move-result-object v0

    .line 4272
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4275
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 4278
    const-string v0, "EventCallLinkWarningDialog"

    .line 4280
    invoke-static {v3, v4, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 4283
    goto/16 :goto_15c4

    .line 4285
    :cond_10bd
    instance-of v0, v5, LX/Sv9;

    .line 4287
    if-eqz v0, :cond_10c5

    .line 4289
    const v5, 0x7f121a2d

    .line 4292
    goto :goto_109e

    .line 4293
    :cond_10c5
    instance-of v0, v5, LX/SvE;

    .line 4295
    if-eqz v0, :cond_10e3

    .line 4297
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 4300
    move-result-object v0

    .line 4301
    const-string v2, "EventDeleteConfirmationDialog"

    .line 4303
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4306
    move-result-object v0

    .line 4307
    if-nez v0, :cond_15c4

    .line 4309
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4312
    move-result-object v1

    .line 4313
    new-instance v0, Lcom/whatsapp/eventsv2/ui/dialogs/EventDeleteConfirmationDialog;

    .line 4315
    invoke-direct {v0}, Lcom/whatsapp/eventsv2/ui/dialogs/EventDeleteConfirmationDialog;-><init>()V

    .line 4318
    invoke-static {v0, v1, v2}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 4321
    goto/16 :goto_15c4

    .line 4323
    :cond_10e3
    instance-of v0, v5, LX/SvC;

    .line 4325
    if-eqz v0, :cond_10eb

    .line 4327
    const/4 v1, 0x0

    .line 4328
    const/4 v0, 0x1

    .line 4329
    goto/16 :goto_f9c

    .line 4331
    :cond_10eb
    instance-of v0, v5, LX/Sv4;

    .line 4333
    if-eqz v0, :cond_10fa

    .line 4335
    check-cast v5, LX/Sv4;

    .line 4337
    iget-object v1, v5, LX/Sv4;->A00:LX/VYf;

    .line 4339
    const-string v0, "event_composer_delete_error_result"

    .line 4341
    invoke-static {v3, v1, v0}, LX/UIi;->A00(LX/0Ir;LX/5M6;Ljava/lang/String;)V

    .line 4344
    goto/16 :goto_15c4

    .line 4346
    :cond_10fa
    instance-of v0, v5, LX/SvB;

    .line 4348
    if-nez v0, :cond_f9f

    .line 4350
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4353
    move-result-object v0

    .line 4354
    throw v0

    .line 4355
    :cond_1103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4358
    move-result-object v0

    .line 4359
    throw v0

    .line 4360
    :cond_1108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4363
    move-result-object v0

    .line 4364
    throw v0

    .line 4365
    :pswitch_110d  #0x27
    iget-object v8, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 4367
    check-cast v8, LX/0W3;

    .line 4369
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4371
    iget v2, v1, LX/TEj;->A00:I

    .line 4373
    const/4 v7, 0x1

    .line 4374
    if-eqz v2, :cond_111f

    .line 4376
    if-eq v2, v7, :cond_14cb

    .line 4378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4381
    move-result-object v0

    .line 4382
    throw v0

    .line 4383
    :cond_111f
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 4386
    move-result-object v2

    .line 4387
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 4389
    invoke-static {v2}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4392
    move-result-object v2

    .line 4393
    iget-object v6, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0R:LX/2wB;

    .line 4395
    iget-object v5, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4397
    const/4 v4, 0x0

    .line 4398
    const/16 v3, 0x26

    .line 4400
    new-instance v2, LX/TEj;

    .line 4402
    invoke-direct {v2, v5, v4, v3}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4405
    invoke-static {v6, v2, v8}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 4408
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4410
    check-cast v2, Landroid/app/Activity;

    .line 4412
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 4415
    move-result v2

    .line 4416
    if-nez v2, :cond_15c4

    .line 4418
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4420
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 4422
    invoke-static {v2}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4425
    move-result-object v2

    .line 4426
    iput-object v4, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 4428
    iput v7, v1, LX/TEj;->A00:I

    .line 4430
    invoke-virtual {v2, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A13(LX/0ds;)Ljava/lang/Object;

    .line 4433
    move-result-object v1

    .line 4434
    goto/16 :goto_14c8

    .line 4436
    :pswitch_1154  #0x28
    iget-object v3, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 4438
    check-cast v3, Ljava/lang/String;

    .line 4440
    iget v0, v1, LX/TEj;->A00:I

    .line 4442
    if-nez v0, :cond_1179

    .line 4444
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 4447
    move-result-object v0

    .line 4448
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 4450
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0b:LX/00q;

    .line 4452
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 4455
    move-result-object v0

    .line 4456
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 4459
    move-result-object v2

    .line 4460
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4462
    if-eqz v2, :cond_15c4

    .line 4464
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4466
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 4468
    invoke-static {v0, v2, v3}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 4471
    goto/16 :goto_15c4

    .line 4473
    :cond_1179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4476
    move-result-object v0

    .line 4477
    throw v0

    .line 4478
    :pswitch_117e  #0x29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4480
    iget v2, v1, LX/TEj;->A00:I

    .line 4482
    const/4 v4, 0x1

    .line 4483
    if-eqz v2, :cond_118c

    .line 4485
    if-eq v2, v4, :cond_14cb

    .line 4487
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4490
    move-result-object v0

    .line 4491
    throw v0

    .line 4492
    :cond_118c
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 4495
    move-result-object v2

    .line 4496
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4498
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Q:LX/2wB;

    .line 4500
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 4502
    iput v4, v1, LX/TEj;->A00:I

    .line 4504
    invoke-virtual {v3, v2, v1}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4507
    move-result-object v1

    .line 4508
    goto/16 :goto_14c8

    .line 4510
    :pswitch_119e  #0x2a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4512
    iget v2, v1, LX/TEj;->A00:I

    .line 4514
    const/4 v4, 0x1

    .line 4515
    if-eqz v2, :cond_11ad

    .line 4517
    if-ne v2, v4, :cond_11a8

    .line 4519
    goto :goto_11cb

    .line 4520
    :cond_11a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4523
    move-result-object v0

    .line 4524
    throw v0

    .line 4525
    :cond_11ad
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4528
    :try_start_11b0
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4530
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4532
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09:LX/05b;

    .line 4534
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4537
    move-result-object v3

    .line 4538
    check-cast v3, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 4540
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 4542
    check-cast v2, LX/Sv1;

    .line 4544
    iget-object v2, v2, LX/Sv1;->A00:Ljava/lang/String;

    .line 4546
    iput v4, v1, LX/TEj;->A00:I

    .line 4548
    invoke-virtual {v3, v2, v1, v4}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 4551
    move-result-object v9

    .line 4552
    if-ne v9, v0, :cond_11ce

    .line 4554
    return-object v0

    .line 4555
    :goto_11cb
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4558
    :cond_11ce
    check-cast v9, LX/5M8;
    :try_end_11d0
    .catchall {:try_start_11b0 .. :try_end_11d0} :catchall_1224

    .line 4560
    iget-object v2, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4562
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4564
    const/16 v0, 0x2b

    .line 4566
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 4569
    iget-object v4, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4571
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4573
    instance-of v0, v9, LX/4z1;

    .line 4575
    if-eqz v0, :cond_11f5

    .line 4577
    const-string v0, "EventComposerViewModel/onDeleteEventConfirmed Event deleted successfully"

    .line 4579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4582
    iget-object v3, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 4584
    if-eqz v3, :cond_11f0

    .line 4586
    const/4 v2, 0x0

    .line 4587
    const/16 v0, 0x10

    .line 4589
    invoke-static {v3, v2, v2, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 4592
    :cond_11f0
    sget-object v0, LX/SvC;->A00:LX/SvC;

    .line 4594
    invoke-static {v0, v4}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 4597
    :cond_11f5
    iget-object v5, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4599
    check-cast v5, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4601
    instance-of v0, v9, LX/4z2;

    .line 4603
    if-eqz v0, :cond_15c4

    .line 4605
    check-cast v9, LX/4z2;

    .line 4607
    iget-object v1, v9, LX/4z2;->A00:Ljava/util/Set;

    .line 4609
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4612
    move-result-object v4

    .line 4613
    check-cast v4, LX/VYf;

    .line 4615
    const-string v0, "EventComposerViewModel/onDeleteEventConfirmed Failed to delete event: "

    .line 4617
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4620
    iget-object v3, v5, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 4622
    if-eqz v3, :cond_121a

    .line 4624
    invoke-static {v1}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 4627
    move-result-object v2

    .line 4628
    const/4 v1, 0x0

    .line 4629
    const/16 v0, 0x11

    .line 4631
    invoke-static {v3, v2, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 4634
    :cond_121a
    new-instance v0, LX/Sv4;

    .line 4636
    invoke-direct {v0, v4}, LX/Sv4;-><init>(LX/VYf;)V

    .line 4639
    invoke-static {v0, v5}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 4642
    goto/16 :goto_15c4

    .line 4644
    :catchall_1224
    move-exception v2

    .line 4645
    iget-object v1, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4647
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 4649
    const/16 v0, 0x2b

    .line 4651
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 4654
    throw v2

    .line 4655
    :pswitch_122f  #0x2b
    iget v0, v1, LX/TEj;->A00:I

    .line 4657
    if-nez v0, :cond_1271

    .line 4659
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 4662
    move-result-object v0

    .line 4663
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 4665
    invoke-static {v0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 4668
    move-result-object v4

    .line 4669
    iget-object v0, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 4671
    check-cast v0, LX/1iO;

    .line 4673
    iget-boolean v3, v0, LX/1iO;->element:Z

    .line 4675
    iget-object v2, v4, LX/Qfe;->A0C:LX/0JU;

    .line 4677
    :cond_1245
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4680
    move-result-object v1

    .line 4681
    move-object v0, v1

    .line 4682
    check-cast v0, LX/SN3;

    .line 4684
    const/4 v12, 0x0

    .line 4685
    iget-object v6, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 4687
    iget-object v7, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 4689
    iget-boolean v10, v0, LX/SN3;->A04:Z

    .line 4691
    iget-object v8, v0, LX/SN3;->A03:Ljava/lang/String;

    .line 4693
    iget-boolean v11, v0, LX/SN3;->A07:Z

    .line 4695
    iget-boolean v13, v0, LX/SN3;->A06:Z

    .line 4697
    iget-object v9, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 4699
    new-instance v5, LX/SN3;

    .line 4701
    invoke-direct/range {v5 .. v13}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 4704
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4707
    move-result v0

    .line 4708
    if-eqz v0, :cond_1245

    .line 4710
    if-nez v3, :cond_15c4

    .line 4712
    iget-object v1, v4, LX/Qfe;->A0B:LX/1Dy;

    .line 4714
    sget-object v0, LX/Svd;->A00:LX/Svd;

    .line 4716
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4719
    goto/16 :goto_15c4

    .line 4721
    :cond_1271
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4724
    move-result-object v0

    .line 4725
    throw v0

    .line 4726
    :pswitch_1276  #0x2c
    iget-object v2, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 4728
    check-cast v2, LX/08V;

    .line 4730
    iget v0, v1, LX/TEj;->A00:I

    .line 4732
    if-nez v0, :cond_142a

    .line 4734
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4737
    iget-object v9, v2, LX/08V;->first:Ljava/lang/Object;

    .line 4739
    check-cast v9, LX/SN3;

    .line 4741
    iget-object v8, v2, LX/08V;->second:Ljava/lang/Object;

    .line 4743
    check-cast v8, LX/Rq4;

    .line 4745
    iget-object v10, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 4747
    check-cast v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 4749
    iget-boolean v7, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 4751
    iget-object v2, v9, LX/SN3;->A00:Ljava/lang/Integer;

    .line 4753
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4755
    const/4 v6, 0x1

    .line 4756
    const/4 v5, 0x0

    .line 4757
    if-ne v2, v0, :cond_129c

    .line 4759
    iget-object v1, v9, LX/SN3;->A02:Ljava/lang/String;

    .line 4761
    const/4 v0, 0x1

    .line 4762
    if-nez v1, :cond_129d

    .line 4764
    :cond_129c
    const/4 v0, 0x0

    .line 4765
    :cond_129d
    iput-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A06:Z

    .line 4767
    iget-boolean v4, v9, LX/SN3;->A04:Z

    .line 4769
    iput-boolean v4, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 4771
    iget-boolean v3, v9, LX/SN3;->A07:Z

    .line 4773
    if-nez v3, :cond_12ac

    .line 4775
    iget-boolean v1, v9, LX/SN3;->A06:Z

    .line 4777
    const/4 v0, 0x0

    .line 4778
    if-eqz v1, :cond_12ad

    .line 4780
    :cond_12ac
    const/4 v0, 0x1

    .line 4781
    :cond_12ad
    iput-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A02:Z

    .line 4783
    if-nez v4, :cond_12c6

    .line 4785
    iget-object v1, v9, LX/SN3;->A02:Ljava/lang/String;

    .line 4787
    if-eqz v1, :cond_12c6

    .line 4789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4792
    move-result v0

    .line 4793
    if-eqz v0, :cond_12c6

    .line 4795
    if-eqz v8, :cond_141d

    .line 4797
    iget-object v0, v8, LX/Rq4;->A01:Ljava/lang/String;

    .line 4799
    :goto_12bf
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4802
    move-result v0

    .line 4803
    const/4 v1, 0x1

    .line 4804
    if-eqz v0, :cond_12c7

    .line 4806
    :cond_12c6
    const/4 v1, 0x0

    .line 4807
    :cond_12c7
    iput-boolean v1, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A05:Z

    .line 4809
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4812
    move-result v2

    .line 4813
    const/4 v11, 0x0

    .line 4814
    const/16 v1, 0x8

    .line 4816
    if-eq v2, v5, :cond_13fc

    .line 4818
    if-eq v2, v6, :cond_13fc

    .line 4820
    const/4 v0, 0x2

    .line 4821
    if-eq v2, v0, :cond_13e9

    .line 4823
    const/4 v0, 0x3

    .line 4824
    if-ne v2, v0, :cond_1425

    .line 4826
    iget-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0J:LX/00q;

    .line 4828
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4831
    iget-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0H:LX/00q;

    .line 4833
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4836
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4839
    move-result-object v2

    .line 4840
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 4842
    const/4 v1, 0x7

    .line 4843
    :goto_12eb
    new-instance v0, LX/T8V;

    .line 4845
    invoke-direct {v0, v10, v1}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 4848
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 4851
    :goto_12f3
    iget-object v11, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0G:LX/00q;

    .line 4853
    invoke-static {v11}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4856
    move-result-object v1

    .line 4857
    const v0, 0x7f1221ff

    .line 4860
    iget-object v12, v9, LX/SN3;->A01:Ljava/lang/String;

    .line 4862
    invoke-static {v10, v12, v6, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 4865
    move-result-object v0

    .line 4866
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4869
    if-nez v4, :cond_1331

    .line 4871
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A05:Z

    .line 4873
    if-nez v0, :cond_1326

    .line 4875
    iget-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0E:LX/00q;

    .line 4877
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4880
    move-result-object v2

    .line 4881
    iget-object v0, v9, LX/SN3;->A02:Ljava/lang/String;

    .line 4883
    const/4 v1, 0x0

    .line 4884
    if-eqz v0, :cond_1323

    .line 4886
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4889
    move-result v0

    .line 4890
    if-nez v0, :cond_13e3

    .line 4892
    const v0, 0x7f122200

    .line 4895
    invoke-static {v10, v12, v6, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 4898
    move-result-object v1

    .line 4899
    :cond_1323
    :goto_1323
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4902
    :cond_1326
    if-eqz v7, :cond_1331

    .line 4904
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4907
    move-result-object v0

    .line 4908
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 4910
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 4913
    :cond_1331
    iget-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0D:LX/00q;

    .line 4915
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4918
    move-result-object v1

    .line 4919
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A06:Z

    .line 4921
    if-eqz v0, :cond_13df

    .line 4923
    if-nez v4, :cond_13df

    .line 4925
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A05:Z

    .line 4927
    if-nez v0, :cond_13df

    .line 4929
    :goto_1341
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4932
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A06:Z

    .line 4934
    const/4 v12, 0x1

    .line 4935
    const/4 v5, 0x0

    .line 4936
    if-eqz v0, :cond_134d

    .line 4938
    const/4 v8, 0x1

    .line 4939
    if-nez v4, :cond_134e

    .line 4941
    :cond_134d
    const/4 v8, 0x0

    .line 4942
    :cond_134e
    if-nez v3, :cond_13dc

    .line 4944
    iget-boolean v0, v9, LX/SN3;->A06:Z

    .line 4946
    if-nez v0, :cond_13dc

    .line 4948
    :goto_1354
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4951
    move-result-object v1

    .line 4952
    const/16 v2, 0x8

    .line 4954
    invoke-static {v8}, LX/2Ai;->A02(Z)I

    .line 4957
    move-result v0

    .line 4958
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4961
    invoke-static {v11, v12}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 4964
    iget-object v1, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0I:LX/00q;

    .line 4966
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4969
    move-result-object v0

    .line 4970
    if-eqz v8, :cond_136d

    .line 4972
    const/4 v2, 0x0

    .line 4973
    :cond_136d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4976
    invoke-static {v1, v12}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 4979
    if-ne v4, v7, :cond_13bd

    .line 4981
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A04:Z

    .line 4983
    if-eqz v0, :cond_13bd

    .line 4985
    if-eqz v4, :cond_13b1

    .line 4987
    :goto_137b
    if-nez v7, :cond_13b1

    .line 4989
    invoke-static {v11}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4992
    move-result-object v3

    .line 4993
    invoke-static {v10}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 4996
    move-result-object v2

    .line 4997
    iget-object v1, v2, LX/Qfe;->A02:Ljava/lang/String;

    .line 4999
    const/4 v0, 0x0

    .line 5000
    iput-object v0, v2, LX/Qfe;->A02:Ljava/lang/String;

    .line 5002
    if-nez v1, :cond_1392

    .line 5004
    iget-object v1, v9, LX/SN3;->A03:Ljava/lang/String;

    .line 5006
    if-nez v1, :cond_1392

    .line 5008
    const-string v1, ""

    .line 5010
    :cond_1392
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5013
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5016
    move-result-object v1

    .line 5017
    check-cast v1, Landroid/widget/EditText;

    .line 5019
    invoke-static {v11}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 5022
    move-result-object v0

    .line 5023
    if-eqz v0, :cond_13a5

    .line 5025
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5028
    move-result v5

    .line 5029
    :cond_13a5
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 5032
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5035
    move-result-object v0

    .line 5036
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 5038
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 5041
    :cond_13b1
    :goto_13b1
    iget-object v1, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A07:LX/QfB;

    .line 5043
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 5045
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 5048
    invoke-virtual {v10}, LX/0Iu;->invalidateOptionsMenu()V

    .line 5051
    goto/16 :goto_15c4

    .line 5053
    :cond_13bd
    iput-boolean v6, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A04:Z

    .line 5055
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 5058
    move-result-object v1

    .line 5059
    if-eqz v1, :cond_1420

    .line 5061
    if-eqz v4, :cond_13d4

    .line 5063
    const v0, 0x7f080fea

    .line 5066
    invoke-virtual {v1, v0}, LX/17X;->A0M(I)V

    .line 5069
    const v0, 0x7f1259ad

    .line 5072
    invoke-virtual {v1, v0}, LX/17X;->A0L(I)V

    .line 5075
    goto :goto_137b

    .line 5076
    :cond_13d4
    const/4 v0, 0x0

    .line 5077
    invoke-virtual {v1, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 5080
    invoke-virtual {v1}, LX/17X;->A0H()V

    .line 5083
    goto :goto_13b1

    .line 5084
    :cond_13dc
    const/4 v12, 0x0

    .line 5085
    goto/16 :goto_1354

    .line 5087
    :cond_13df
    const/16 v5, 0x8

    .line 5089
    goto/16 :goto_1341

    .line 5091
    :cond_13e3
    if-eqz v8, :cond_1323

    .line 5093
    iget-object v1, v8, LX/Rq4;->A00:Ljava/lang/CharSequence;

    .line 5095
    goto/16 :goto_1323

    .line 5097
    :cond_13e9
    iget-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0J:LX/00q;

    .line 5099
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5102
    iget-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0H:LX/00q;

    .line 5104
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5110
    move-result-object v2

    .line 5111
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 5113
    const/4 v1, 0x6

    .line 5114
    goto/16 :goto_12eb

    .line 5116
    :cond_13fc
    iget-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0H:LX/00q;

    .line 5118
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5121
    iget-object v2, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0J:LX/00q;

    .line 5123
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5126
    move-result-object v1

    .line 5127
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A06:Z

    .line 5129
    if-eqz v0, :cond_1415

    .line 5131
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A05:Z

    .line 5133
    if-nez v0, :cond_1415

    .line 5135
    iget-boolean v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A02:Z

    .line 5137
    if-nez v0, :cond_1415

    .line 5139
    const/16 v11, 0x8

    .line 5141
    :cond_1415
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 5144
    invoke-static {v2}, LX/CyV;->A1N(LX/00q;)V

    .line 5147
    goto/16 :goto_12f3

    .line 5149
    :cond_141d
    const/4 v0, 0x0

    .line 5150
    goto/16 :goto_12bf

    .line 5152
    :cond_1420
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 5155
    move-result-object v0

    .line 5156
    throw v0

    .line 5157
    :cond_1425
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5160
    move-result-object v0

    .line 5161
    throw v0

    .line 5162
    :cond_142a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5165
    move-result-object v0

    .line 5166
    throw v0

    .line 5167
    :pswitch_142f  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5169
    iget v3, v1, LX/TEj;->A00:I

    .line 5171
    const/4 v2, 0x2

    .line 5172
    const/4 v4, 0x1

    .line 5173
    if-eqz v3, :cond_1476

    .line 5175
    if-ne v3, v4, :cond_14cb

    .line 5177
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5180
    :cond_143c
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5182
    check-cast v3, LX/Qfe;

    .line 5184
    iget-object v6, v3, LX/Qfe;->A0C:LX/0JU;

    .line 5186
    :cond_1442
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5189
    move-result-object v7

    .line 5190
    move-object v8, v7

    .line 5191
    check-cast v8, LX/SN3;

    .line 5193
    const/4 v5, 0x0

    .line 5194
    const/16 v18, 0x0

    .line 5196
    iget-object v11, v8, LX/SN3;->A00:Ljava/lang/Integer;

    .line 5198
    iget-object v12, v8, LX/SN3;->A02:Ljava/lang/String;

    .line 5200
    iget-boolean v15, v8, LX/SN3;->A04:Z

    .line 5202
    iget-object v13, v8, LX/SN3;->A03:Ljava/lang/String;

    .line 5204
    iget-boolean v4, v8, LX/SN3;->A07:Z

    .line 5206
    iget-boolean v3, v8, LX/SN3;->A05:Z

    .line 5208
    iget-object v14, v8, LX/SN3;->A01:Ljava/lang/String;

    .line 5210
    new-instance v10, LX/SN3;

    .line 5212
    move/from16 v16, v4

    .line 5214
    move/from16 v17, v3

    .line 5216
    invoke-direct/range {v10 .. v18}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 5219
    invoke-interface {v6, v7, v10}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5222
    move-result v3

    .line 5223
    if-eqz v3, :cond_1442

    .line 5225
    sget-object v4, LX/RQ5;->A05:LX/RQ5;

    .line 5227
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5229
    check-cast v3, LX/Qfe;

    .line 5231
    if-ne v9, v4, :cond_14ac

    .line 5233
    invoke-virtual {v3}, LX/Qfe;->A13()V

    .line 5236
    goto/16 :goto_15c4

    .line 5238
    :cond_1476
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 5241
    move-result-object v3

    .line 5242
    check-cast v3, LX/Qfe;

    .line 5244
    iget-object v3, v3, LX/Qfe;->A0A:LX/05b;

    .line 5246
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5249
    move-result-object v6

    .line 5250
    check-cast v6, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 5252
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5254
    check-cast v3, LX/Qfe;

    .line 5256
    iget-wide v8, v3, LX/Qfe;->A05:J

    .line 5258
    iget-object v5, v3, LX/Qfe;->A01:LX/RRd;

    .line 5260
    if-nez v5, :cond_1495

    .line 5262
    const-string v0, "kind"

    .line 5264
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5267
    const/4 v0, 0x0

    .line 5268
    throw v0

    .line 5269
    :cond_1495
    iput v4, v1, LX/TEj;->A00:I

    .line 5271
    iget-object v3, v6, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01:LX/05b;

    .line 5273
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5276
    move-result-object v3

    .line 5277
    check-cast v3, LX/022;

    .line 5279
    const/4 v7, 0x0

    .line 5280
    new-instance v4, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;

    .line 5282
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V

    .line 5285
    invoke-static {v1, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5288
    move-result-object v9

    .line 5289
    if-ne v9, v0, :cond_143c

    .line 5291
    return-object v0

    .line 5292
    :cond_14ac
    iget-object v3, v3, LX/Qfe;->A0C:LX/0JU;

    .line 5294
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5297
    move-result-object v3

    .line 5298
    check-cast v3, LX/SN3;

    .line 5300
    iget-boolean v3, v3, LX/SN3;->A04:Z

    .line 5302
    if-eqz v3, :cond_15c4

    .line 5304
    iget-object v3, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5306
    check-cast v3, LX/Qfe;

    .line 5308
    iget-object v4, v3, LX/Qfe;->A0B:LX/1Dy;

    .line 5310
    sget-object v3, LX/Sve;->A00:LX/Sve;

    .line 5312
    iput-object v5, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 5314
    iput v2, v1, LX/TEj;->A00:I

    .line 5316
    invoke-interface {v4, v3, v1}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5319
    move-result-object v1

    .line 5320
    :goto_14c8
    if-ne v1, v0, :cond_15c4

    .line 5322
    return-object v0

    .line 5323
    :cond_14cb
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5326
    goto/16 :goto_15c4

    .line 5328
    :pswitch_14d0  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5330
    iget v2, v1, LX/TEj;->A00:I

    .line 5332
    const/4 v8, 0x1

    .line 5333
    if-eqz v2, :cond_150a

    .line 5335
    if-ne v2, v8, :cond_152b

    .line 5337
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5340
    :cond_14dc
    check-cast v9, Ljava/lang/String;

    .line 5342
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5344
    check-cast v0, LX/Qfe;

    .line 5346
    iget-object v2, v0, LX/Qfe;->A0C:LX/0JU;

    .line 5348
    :cond_14e4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5351
    move-result-object v1

    .line 5352
    move-object v0, v1

    .line 5353
    check-cast v0, LX/SN3;

    .line 5355
    iget-object v6, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 5357
    iget-object v7, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 5359
    iget-boolean v10, v0, LX/SN3;->A04:Z

    .line 5361
    iget-object v8, v0, LX/SN3;->A03:Ljava/lang/String;

    .line 5363
    iget-boolean v11, v0, LX/SN3;->A07:Z

    .line 5365
    iget-boolean v12, v0, LX/SN3;->A05:Z

    .line 5367
    iget-boolean v13, v0, LX/SN3;->A06:Z

    .line 5369
    const/4 v0, 0x7

    .line 5370
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5373
    new-instance v5, LX/SN3;

    .line 5375
    invoke-direct/range {v5 .. v13}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 5378
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5381
    move-result v0

    .line 5382
    if-eqz v0, :cond_14e4

    .line 5384
    goto/16 :goto_15c4

    .line 5386
    :cond_150a
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 5389
    move-result-object v2

    .line 5390
    check-cast v2, LX/Qfe;

    .line 5392
    iget-object v2, v2, LX/Qfe;->A09:LX/05b;

    .line 5394
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5397
    move-result-object v7

    .line 5398
    iget-object v6, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5400
    iget-object v5, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 5402
    const/4 v4, 0x0

    .line 5403
    const/16 v3, 0x1c

    .line 5405
    new-instance v2, LX/8Fd;

    .line 5407
    invoke-direct {v2, v5, v6, v4, v3}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5410
    iput v8, v1, LX/TEj;->A00:I

    .line 5412
    invoke-static {v1, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5415
    move-result-object v9

    .line 5416
    if-ne v9, v0, :cond_14dc

    .line 5418
    return-object v0

    .line 5419
    :cond_152b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5422
    move-result-object v0

    .line 5423
    throw v0

    .line 5424
    :pswitch_1530  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5426
    iget v2, v1, LX/TEj;->A00:I

    .line 5428
    const/4 v7, 0x1

    .line 5429
    if-eqz v2, :cond_153e

    .line 5431
    if-eq v2, v7, :cond_1562

    .line 5433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5436
    move-result-object v0

    .line 5437
    throw v0

    .line 5438
    :cond_153e
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 5441
    move-result-object v2

    .line 5442
    check-cast v2, LX/Qfe;

    .line 5444
    iget-object v2, v2, LX/Qfe;->A0A:LX/05b;

    .line 5446
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5449
    move-result-object v2

    .line 5450
    check-cast v2, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 5452
    iget-object v6, v2, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 5454
    iget-object v5, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5456
    iget-object v4, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 5458
    const/16 v3, 0x10

    .line 5460
    new-instance v2, LX/T9r;

    .line 5462
    invoke-direct {v2, v5, v4, v3}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5465
    iput v7, v1, LX/TEj;->A00:I

    .line 5467
    invoke-interface {v6, v1, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5470
    move-result-object v1

    .line 5471
    if-ne v1, v0, :cond_1565

    .line 5473
    return-object v0

    .line 5474
    :cond_1562
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5477
    :cond_1565
    new-instance v0, LX/TAe;

    .line 5479
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 5482
    throw v0

    .line 5483
    :pswitch_156b  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 5485
    iget v2, v1, LX/TEj;->A00:I

    .line 5487
    const/4 v8, 0x1

    .line 5488
    if-eqz v2, :cond_15a0

    .line 5490
    if-ne v2, v8, :cond_15c7

    .line 5492
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5495
    :cond_1577
    check-cast v9, Ljava/lang/String;

    .line 5497
    iget-object v0, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5499
    check-cast v0, LX/Qfd;

    .line 5501
    iget-object v3, v0, LX/Qfd;->A08:LX/0JU;

    .line 5503
    :cond_157f
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5506
    move-result-object v2

    .line 5507
    move-object v0, v2

    .line 5508
    check-cast v0, LX/SIy;

    .line 5510
    iget-object v12, v0, LX/SIy;->A01:Ljava/lang/Integer;

    .line 5512
    iget-object v1, v0, LX/SIy;->A03:Ljava/util/Map;

    .line 5514
    iget-object v11, v0, LX/SIy;->A00:LX/S6J;

    .line 5516
    iget-boolean v0, v0, LX/SIy;->A04:Z

    .line 5518
    invoke-static {v1, v8, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5521
    new-instance v10, LX/SIy;

    .line 5523
    move-object v13, v9

    .line 5524
    move-object v14, v1

    .line 5525
    move v15, v0

    .line 5526
    invoke-direct/range {v10 .. v15}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 5529
    invoke-interface {v3, v2, v10}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5532
    move-result v0

    .line 5533
    if-eqz v0, :cond_157f

    .line 5535
    goto :goto_15c4

    .line 5536
    :cond_15a0
    invoke-static {v9, v1}, LX/TEj;->A02(Ljava/lang/Object;LX/TEj;)Ljava/lang/Object;

    .line 5539
    move-result-object v2

    .line 5540
    check-cast v2, LX/Qfd;

    .line 5542
    iget-object v2, v2, LX/Qfd;->A05:LX/05b;

    .line 5544
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5547
    move-result-object v7

    .line 5548
    iget-object v6, v1, LX/TEj;->A02:Ljava/lang/Object;

    .line 5550
    iget-object v5, v1, LX/TEj;->A01:Ljava/lang/Object;

    .line 5552
    const/4 v4, 0x0

    .line 5553
    const/16 v3, 0x1d

    .line 5555
    new-instance v2, LX/8Fd;

    .line 5557
    invoke-direct {v2, v5, v6, v4, v3}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5560
    iput v8, v1, LX/TEj;->A00:I

    .line 5562
    invoke-static {v1, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5565
    move-result-object v9

    .line 5566
    if-ne v9, v0, :cond_1577

    .line 5568
    return-object v0

    .line 5569
    :goto_15c1
    invoke-virtual {v4, v2}, LX/S7w;->A04(S)V

    .line 5572
    :cond_15c4
    :goto_15c4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5574
    return-object v0

    .line 5575
    :cond_15c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5578
    move-result-object v0

    .line 5579
    throw v0

    :pswitch_data_15cc
    .packed-switch 0x0
        :pswitch_5d7  #00000000
        :pswitch_60d  #00000001
        :pswitch_626  #00000002
        :pswitch_63f  #00000003
        :pswitch_658  #00000004
        :pswitch_685  #00000005
        :pswitch_6ac  #00000006
        :pswitch_6d0  #00000007
        :pswitch_6f4  #00000008
        :pswitch_714  #00000009
        :pswitch_71d  #0000000a
        :pswitch_7d2  #0000000b
        :pswitch_819  #0000000c
        :pswitch_858  #0000000d
        :pswitch_8a0  #0000000e
        :pswitch_8e1  #0000000f
        :pswitch_903  #00000010
        :pswitch_92b  #00000011
        :pswitch_94d  #00000012
        :pswitch_975  #00000013
        :pswitch_b36  #00000014
        :pswitch_b67  #00000015
        :pswitch_bb0  #00000016
        :pswitch_bc3  #00000017
        :pswitch_bcc  #00000018
        :pswitch_bec  #00000019
        :pswitch_c17  #0000001a
        :pswitch_c58  #0000001b
        :pswitch_ccc  #0000001c
        :pswitch_d1f  #0000001d
        :pswitch_d6a  #0000001e
        :pswitch_e53  #0000001f
        :pswitch_e7c  #00000020
        :pswitch_ea7  #00000021
        :pswitch_edb  #00000022
        :pswitch_ef7  #00000023
        :pswitch_f1b  #00000024
        :pswitch_f39  #00000025
        :pswitch_f57  #00000026
        :pswitch_110d  #00000027
        :pswitch_1154  #00000028
        :pswitch_117e  #00000029
        :pswitch_119e  #0000002a
        :pswitch_122f  #0000002b
        :pswitch_1276  #0000002c
        :pswitch_142f  #0000002d
        :pswitch_14d0  #0000002e
        :pswitch_1530  #0000002f
        :pswitch_156b  #00000030
    .end packed-switch
.end method
