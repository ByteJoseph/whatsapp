.class public LX/3XX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/1Dy;)V
    .registers 4

    const/16 v0, 0x17

    .line 1342984293
    iput v0, p0, LX/3XX;->$t:I

    .line 1342984294
    iput-object p2, p0, LX/3XX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342984295
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/39x;LX/2KC;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/3XX;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0x1d

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p3, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 805306378
    :goto_a
    iput-object p1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p3, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 805306389
    goto :goto_a
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/feed/HatchFeedActivity;LX/2Kp;LX/2Je;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/3XX;->$t:I

    .line 1073741826
    rsub-int/lit8 p5, p5, 0xf

    .line 1073741828
    if-eqz p5, :cond_11

    .line 1073741830
    iput-object p1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1073741832
    iput-object p3, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1073741834
    :goto_a
    iput-object p2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1073741836
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741840
    return-void

    .line 1073741841
    :cond_11
    iput-object p3, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1073741843
    iput-object p1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1073741845
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XX;->$t:I

    .line 2
    iput-object p1, p0, LX/3XX;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/3XX;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/3XX;->$t:I

    .line 536870914
    iput-object p3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;
    .registers 6

    .line 0
    new-instance v0, LX/3XX;

    .line 2
    invoke-direct/range {v0 .. v5}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3XX;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_29c

    .line 6
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 12
    const/16 v0, 0x31

    .line 14
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, LX/3XX;

    .line 26
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x1
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :pswitch_2a  #0x2
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 44
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x3
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 56
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x4
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 68
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x5
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x5

    .line 83
    new-instance v3, LX/3XX;

    .line 85
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    iput-object p1, v3, LX/3XX;->A02:Ljava/lang/Object;

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x6
    iget-object v1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x6

    .line 94
    new-instance v3, LX/3XX;

    .line 96
    invoke-direct {v3, v1, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    iput-object p1, v3, LX/3XX;->A01:Ljava/lang/Object;

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x7
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x7

    .line 107
    new-instance v3, LX/3XX;

    .line 109
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 112
    return-object v3

    .line 113
    :pswitch_71  #0x8
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 115
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x8

    .line 121
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 124
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :pswitch_7e  #0x9
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 128
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x9

    .line 134
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 137
    move-result-object v3

    .line 138
    return-object v3

    .line 139
    :pswitch_8b  #0xa
    iget-object v1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 141
    const/16 v0, 0xa

    .line 143
    new-instance v3, LX/3XX;

    .line 145
    invoke-direct {v3, v1, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    iput-object p1, v3, LX/3XX;->A01:Ljava/lang/Object;

    .line 150
    return-object v3

    .line 151
    :pswitch_97  #0xb
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0xb

    .line 157
    new-instance v3, LX/3XX;

    .line 159
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0xc
    iget-object v3, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 165
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 167
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0xc

    .line 171
    invoke-static {v1, v3, v2, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 174
    move-result-object v3

    .line 175
    return-object v3

    .line 176
    :pswitch_b0  #0xd
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 178
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 182
    const/16 v0, 0xd

    .line 184
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_bd  #0xe
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 191
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 195
    const/16 v0, 0xe

    .line 197
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 200
    move-result-object v3

    .line 201
    return-object v3

    .line 202
    :pswitch_ca  #0xf
    iget-object v6, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 204
    check-cast v6, LX/2Je;

    .line 206
    iget-object v4, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 208
    check-cast v4, Lcom/whatsapp/hatch/feed/HatchFeedActivity;

    .line 210
    iget-object v5, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 212
    check-cast v5, LX/2Kp;

    .line 214
    const/16 v8, 0xf

    .line 216
    new-instance v3, LX/3XX;

    .line 218
    invoke-direct/range {v3 .. v8}, LX/3XX;-><init>(Lcom/whatsapp/hatch/feed/HatchFeedActivity;LX/2Kp;LX/2Je;LX/0ds;I)V

    .line 221
    return-object v3

    .line 222
    :pswitch_de  #0x10
    iget-object v4, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 224
    check-cast v4, Lcom/whatsapp/hatch/feed/HatchFeedActivity;

    .line 226
    iget-object v6, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 228
    check-cast v6, LX/2Je;

    .line 230
    iget-object v5, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 232
    check-cast v5, LX/2Kp;

    .line 234
    const/16 v8, 0x10

    .line 236
    new-instance v3, LX/3XX;

    .line 238
    invoke-direct/range {v3 .. v8}, LX/3XX;-><init>(Lcom/whatsapp/hatch/feed/HatchFeedActivity;LX/2Kp;LX/2Je;LX/0ds;I)V

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x11
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x11

    .line 248
    new-instance v3, LX/3XX;

    .line 250
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 253
    iput-object p1, v3, LX/3XX;->A02:Ljava/lang/Object;

    .line 255
    return-object v3

    .line 256
    :pswitch_100  #0x12
    iget-object v3, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 258
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 260
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x12

    .line 264
    invoke-static {v1, v3, v2, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :pswitch_10d  #0x13
    iget-object v3, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 271
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 275
    const/16 v0, 0x13

    .line 277
    invoke-static {v3, v1, v2, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 280
    move-result-object v3

    .line 281
    return-object v3

    .line 282
    :pswitch_11a  #0x14
    iget-object v3, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 284
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 286
    iget-object v1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 288
    const/16 v0, 0x14

    .line 290
    invoke-static {v3, v2, v1, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 293
    move-result-object v3

    .line 294
    return-object v3

    .line 295
    :pswitch_127  #0x15
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 297
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x15

    .line 303
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 306
    move-result-object v3

    .line 307
    return-object v3

    .line 308
    :pswitch_134  #0x16
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 310
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 312
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 314
    const/16 v0, 0x16

    .line 316
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 319
    move-result-object v3

    .line 320
    return-object v3

    .line 321
    :pswitch_141  #0x17
    iget-object v0, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/1Dy;

    .line 325
    new-instance v3, LX/3XX;

    .line 327
    invoke-direct {v3, p2, v0}, LX/3XX;-><init>(LX/0ds;LX/1Dy;)V

    .line 330
    return-object v3

    .line 331
    :pswitch_14b  #0x18
    iget-object v3, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 333
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 335
    iget-object v1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x18

    .line 339
    invoke-static {v3, v2, v1, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x19
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 346
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x19

    .line 352
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 355
    move-result-object v3

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0x1a
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 359
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 361
    const/16 v0, 0x1a

    .line 363
    new-instance v3, LX/3XX;

    .line 365
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 368
    iput-object p1, v3, LX/3XX;->A02:Ljava/lang/Object;

    .line 370
    return-object v3

    .line 371
    :pswitch_173  #0x1b
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 373
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 375
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 377
    const/16 v0, 0x1b

    .line 379
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 382
    move-result-object v3

    .line 383
    return-object v3

    .line 384
    :pswitch_180  #0x1c
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 386
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 388
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 390
    const/16 v0, 0x1c

    .line 392
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 395
    move-result-object v3

    .line 396
    return-object v3

    .line 397
    :pswitch_18d  #0x1d
    iget-object v6, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 399
    check-cast v6, LX/2KC;

    .line 401
    iget-object v5, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 403
    check-cast v5, LX/39x;

    .line 405
    iget-object v4, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 407
    check-cast v4, Landroid/view/View;

    .line 409
    const/16 v8, 0x1d

    .line 411
    new-instance v3, LX/3XX;

    .line 413
    invoke-direct/range {v3 .. v8}, LX/3XX;-><init>(Landroid/view/View;LX/39x;LX/2KC;LX/0ds;I)V

    .line 416
    return-object v3

    .line 417
    :pswitch_1a1  #0x1e
    iget-object v5, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 419
    check-cast v5, LX/39x;

    .line 421
    iget-object v6, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 423
    check-cast v6, LX/2KC;

    .line 425
    iget-object v4, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 427
    check-cast v4, Landroid/view/View;

    .line 429
    const/16 v8, 0x1e

    .line 431
    new-instance v3, LX/3XX;

    .line 433
    invoke-direct/range {v3 .. v8}, LX/3XX;-><init>(Landroid/view/View;LX/39x;LX/2KC;LX/0ds;I)V

    .line 436
    return-object v3

    .line 437
    :pswitch_1b5  #0x1f
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 439
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 441
    const/16 v0, 0x1f

    .line 443
    new-instance v3, LX/3XX;

    .line 445
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 448
    return-object v3

    .line 449
    :pswitch_1c1  #0x20
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 451
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 453
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 455
    const/16 v0, 0x20

    .line 457
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 460
    move-result-object v3

    .line 461
    return-object v3

    .line 462
    :pswitch_1ce  #0x21
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 464
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 466
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 468
    const/16 v0, 0x21

    .line 470
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_1db  #0x22
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 477
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 479
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 481
    const/16 v0, 0x22

    .line 483
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 486
    move-result-object v3

    .line 487
    return-object v3

    .line 488
    :pswitch_1e8  #0x23
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 490
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 492
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 494
    const/16 v0, 0x23

    .line 496
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_1f5  #0x24
    iget-object v3, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 503
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 505
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 507
    const/16 v0, 0x24

    .line 509
    invoke-static {v3, v1, v2, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 512
    move-result-object v3

    .line 513
    return-object v3

    .line 514
    :pswitch_202  #0x25
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 516
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 518
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 520
    const/16 v0, 0x25

    .line 522
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 525
    move-result-object v3

    .line 526
    return-object v3

    .line 527
    :pswitch_20f  #0x26
    iget-object v2, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 529
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 531
    const/16 v0, 0x26

    .line 533
    new-instance v3, LX/3XX;

    .line 535
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 538
    iput-object p1, v3, LX/3XX;->A02:Ljava/lang/Object;

    .line 540
    return-object v3

    .line 541
    :pswitch_21d  #0x27
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 543
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 545
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 547
    const/16 v0, 0x27

    .line 549
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 552
    move-result-object v3

    .line 553
    return-object v3

    .line 554
    :pswitch_22a  #0x28
    iget-object v1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 556
    const/16 v0, 0x28

    .line 558
    new-instance v3, LX/3XX;

    .line 560
    invoke-direct {v3, v1, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 563
    return-object v3

    .line 564
    :pswitch_234  #0x29
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 566
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 568
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 570
    const/16 v0, 0x29

    .line 572
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 575
    move-result-object v3

    .line 576
    return-object v3

    .line 577
    :pswitch_241  #0x2a
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 579
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 581
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 583
    const/16 v0, 0x2a

    .line 585
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 588
    move-result-object v3

    .line 589
    return-object v3

    .line 590
    :pswitch_24e  #0x2b
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 592
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 594
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 596
    const/16 v0, 0x2b

    .line 598
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 601
    move-result-object v3

    .line 602
    return-object v3

    .line 603
    :pswitch_25b  #0x2c
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 605
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 607
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 609
    const/16 v0, 0x2c

    .line 611
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 614
    move-result-object v3

    .line 615
    return-object v3

    .line 616
    :pswitch_268  #0x2d
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 618
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 620
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 622
    const/16 v0, 0x2d

    .line 624
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 627
    move-result-object v3

    .line 628
    return-object v3

    .line 629
    :pswitch_275  #0x2e
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 631
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 633
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 635
    const/16 v0, 0x2e

    .line 637
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 640
    move-result-object v3

    .line 641
    return-object v3

    .line 642
    :pswitch_282  #0x2f
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 644
    iget-object v2, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 646
    iget-object v1, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 648
    const/16 v0, 0x2f

    .line 650
    invoke-static {v1, v2, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 653
    move-result-object v3

    .line 654
    return-object v3

    .line 655
    :pswitch_28f  #0x30
    iget-object v3, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 657
    iget-object v2, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 659
    iget-object v1, p0, LX/3XX;->A02:Ljava/lang/Object;

    .line 661
    const/16 v0, 0x30

    .line 663
    invoke-static {v2, v1, v3, p2, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 666
    move-result-object v3

    .line 667
    return-object v3

    .line 668
    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1e  #00000001
        :pswitch_2a  #00000002
        :pswitch_36  #00000003
        :pswitch_42  #00000004
        :pswitch_4e  #00000005
        :pswitch_5b  #00000006
        :pswitch_66  #00000007
        :pswitch_71  #00000008
        :pswitch_7e  #00000009
        :pswitch_8b  #0000000a
        :pswitch_97  #0000000b
        :pswitch_a3  #0000000c
        :pswitch_b0  #0000000d
        :pswitch_bd  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_de  #00000010
        :pswitch_f2  #00000011
        :pswitch_100  #00000012
        :pswitch_10d  #00000013
        :pswitch_11a  #00000014
        :pswitch_127  #00000015
        :pswitch_134  #00000016
        :pswitch_141  #00000017
        :pswitch_14b  #00000018
        :pswitch_158  #00000019
        :pswitch_165  #0000001a
        :pswitch_173  #0000001b
        :pswitch_180  #0000001c
        :pswitch_18d  #0000001d
        :pswitch_1a1  #0000001e
        :pswitch_1b5  #0000001f
        :pswitch_1c1  #00000020
        :pswitch_1ce  #00000021
        :pswitch_1db  #00000022
        :pswitch_1e8  #00000023
        :pswitch_1f5  #00000024
        :pswitch_202  #00000025
        :pswitch_20f  #00000026
        :pswitch_21d  #00000027
        :pswitch_22a  #00000028
        :pswitch_234  #00000029
        :pswitch_241  #0000002a
        :pswitch_24e  #0000002b
        :pswitch_25b  #0000002c
        :pswitch_268  #0000002d
        :pswitch_275  #0000002e
        :pswitch_282  #0000002f
        :pswitch_28f  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XX;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XX;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v0, p0, LX/3XX;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/1Dy;

    .line 24
    new-instance v2, LX/3XX;

    .line 26
    invoke-direct {v2, p2, v0}, LX/3XX;-><init>(LX/0ds;LX/1Dy;)V

    .line 29
    goto :goto_b

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/3XX;->A03:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x28

    .line 36
    new-instance v2, LX/3XX;

    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/3XX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    goto :goto_b

    .line 42
    :sswitch_data_2a
    .sparse-switch
        0x17 -> :sswitch_12
        0x28 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3XX;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_fce

    .line 9
    iget v1, v0, LX/3XX;->A00:I

    .line 11
    if-nez v1, :cond_ccf

    .line 13
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/2KU;

    .line 20
    iget-object v1, v1, LX/2KU;->A0E:LX/05b;

    .line 22
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/1PS;

    .line 30
    iget-object v0, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0m(LX/1PS;Ljava/lang/Integer;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 39
    :cond_27
    return-object v1

    .line 40
    :pswitch_28  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v0, LX/3XX;->A00:I

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v2, :cond_ca0

    .line 48
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_34
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 56
    iget-object v2, v2, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A01:LX/05b;

    .line 58
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 61
    move-result-object v8

    .line 62
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/AbstractCollection;

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-static {v4, v3}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 83
    goto :goto_4a

    .line 84
    :cond_54
    invoke-virtual {v8, v4}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    move-result-object v6
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_60} :catch_7c

    .line 96
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 100
    iget-object v2, v2, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A03:LX/05b;

    .line 102
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 105
    move-result-object v4

    .line 106
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 108
    const/16 v2, 0xa

    .line 110
    invoke-static {v3, v6, v5, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 113
    move-result-object v2

    .line 114
    iput-object v5, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 116
    iput v7, v0, LX/3XX;->A00:I

    .line 118
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_b93

    .line 124
    :catch_7c
    move-exception v3

    .line 125
    const-string v2, "BulkAddDaisyChainBottomSheet/onViewCreated failed to load contacts"

    .line 127
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 134
    iget-object v2, v2, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A03:LX/05b;

    .line 136
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 139
    move-result-object v4

    .line 140
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 142
    const/16 v2, 0x29

    .line 144
    invoke-static {v3, v5, v2}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 147
    move-result-object v2

    .line 148
    iput-object v5, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 150
    iput v6, v0, LX/3XX;->A00:I

    .line 152
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v1, :cond_25

    .line 158
    return-object v1

    .line 159
    :pswitch_9f  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 161
    iget v2, v0, LX/3XX;->A00:I

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v2, :cond_ad

    .line 166
    if-eq v2, v4, :cond_ca0

    .line 168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 178
    invoke-static {v2}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 181
    move-result-object v3

    .line 182
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 184
    iget-object v7, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 186
    iget-object v6, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 188
    iget-object v8, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v10, 0x2d

    .line 193
    new-instance v5, LX/3XY;

    .line 195
    invoke-direct/range {v5 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 198
    iput v4, v0, LX/3XX;->A00:I

    .line 200
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_b93

    .line 206
    :pswitch_ce  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 208
    iget v2, v0, LX/3XX;->A00:I

    .line 210
    const/4 v6, 0x1

    .line 211
    if-eqz v2, :cond_dc

    .line 213
    if-eq v2, v6, :cond_ca0

    .line 215
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 225
    check-cast v3, LX/0Iz;

    .line 227
    const v2, 0x8320

    .line 230
    invoke-static {v3, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/374;

    .line 236
    iget-object v8, v2, LX/374;->A03:LX/0JR;

    .line 238
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 240
    check-cast v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 242
    iget-object v7, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0B:LX/0JU;

    .line 244
    iget-object v5, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0C:LX/0JU;

    .line 246
    iget-object v4, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 248
    check-cast v4, LX/2su;

    .line 250
    const/4 v3, 0x0

    .line 251
    new-instance v2, LX/3Xx;

    .line 253
    invoke-direct {v2, v4, v3}, LX/3Xx;-><init>(LX/2su;LX/0ds;)V

    .line 256
    invoke-static {v2, v8, v7, v5}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 259
    move-result-object v3

    .line 260
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 262
    check-cast v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 264
    iget-object v2, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A01:LX/05b;

    .line 266
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v3}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 273
    move-result-object v5

    .line 274
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 276
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 278
    const/16 v2, 0x13

    .line 280
    invoke-static {v3, v4, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 283
    move-result-object v2

    .line 284
    iput v6, v0, LX/3XX;->A00:I

    .line 286
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_b93

    .line 292
    :pswitch_124  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 294
    iget v2, v0, LX/3XX;->A00:I

    .line 296
    const/4 v3, 0x1

    .line 297
    if-eqz v2, :cond_132

    .line 299
    if-eq v2, v3, :cond_ca0

    .line 301
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v6, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 311
    check-cast v6, LX/0Id;

    .line 313
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 315
    iget-object v7, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 317
    iget-object v5, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v9, 0x2e

    .line 322
    new-instance v4, LX/3XY;

    .line 324
    invoke-direct/range {v4 .. v9}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 327
    iput v3, v0, LX/3XX;->A00:I

    .line 329
    invoke-static {v2, v6, v0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_b93

    .line 335
    :pswitch_14f  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 337
    iget v2, v0, LX/3XX;->A00:I

    .line 339
    const/4 v6, 0x2

    .line 340
    const/4 v5, 0x1

    .line 341
    if-eqz v2, :cond_18b

    .line 343
    if-ne v2, v5, :cond_ca0

    .line 345
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    :cond_15c
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_25

    .line 354
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 356
    check-cast v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 358
    iput v6, v0, LX/3XX;->A00:I

    .line 360
    iget-object v2, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0E:LX/05b;

    .line 362
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 365
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_25

    .line 371
    iget-object v2, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A08:LX/05b;

    .line 373
    invoke-static {v2}, LX/3A9;->A00(LX/05b;)J

    .line 376
    move-result-wide v7

    .line 377
    iget-object v2, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0A:LX/05b;

    .line 379
    invoke-static {v2}, LX/3Ff;->A00(LX/05b;)I

    .line 382
    move-result v6

    .line 383
    const/4 v5, 0x0

    .line 384
    new-instance v2, LX/3XL;

    .line 386
    invoke-direct/range {v2 .. v8}, LX/3XL;-><init>(LX/3co;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;IJ)V

    .line 389
    invoke-static {v2, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_b93

    .line 395
    :cond_18b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 398
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 400
    check-cast v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 402
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 404
    check-cast v3, LX/0DP;

    .line 406
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 408
    check-cast v2, LX/0W3;

    .line 410
    iput v5, v0, LX/3XX;->A00:I

    .line 412
    invoke-static {v4, v3, v0, v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0DP;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    if-ne v8, v1, :cond_15c

    .line 418
    return-object v1

    .line 419
    :pswitch_1a3  #0x5
    iget-object v4, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 421
    check-cast v4, LX/0W3;

    .line 423
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 425
    iget v2, v0, LX/3XX;->A00:I

    .line 427
    const/4 v6, 0x1

    .line 428
    if-eqz v2, :cond_1b5

    .line 430
    if-eq v2, v6, :cond_ca0

    .line 432
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1b5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 442
    check-cast v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 444
    iget-object v3, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0W:LX/0JU;

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 450
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 452
    check-cast v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 454
    iget-object v2, v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0V:Ljava/util/Set;

    .line 456
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 459
    iget-object v5, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 461
    check-cast v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 463
    iget-object v7, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 465
    check-cast v7, LX/0DP;

    .line 467
    const/4 v8, 0x0

    .line 468
    iput-object v8, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 470
    iput v6, v0, LX/3XX;->A00:I

    .line 472
    iget-object v2, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0M:LX/05b;

    .line 474
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 476
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/3Ff;

    .line 482
    iget-object v2, v2, LX/3Ff;->A0E:LX/0JR;

    .line 484
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 491
    move-result v11

    .line 492
    iget-object v2, v5, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0N:LX/05b;

    .line 494
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 500
    const/16 v2, 0x23

    .line 502
    invoke-static {v2}, LX/3S1;->A00(I)LX/3S1;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v3, v7, v2, v4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A04(LX/0DP;Lkotlin/jvm/functions/Function0;LX/0W3;)LX/0qU;

    .line 509
    move-result-object v3

    .line 510
    const/16 v2, 0x19

    .line 512
    invoke-static {v5, v3, v8, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 519
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/3Ff;

    .line 525
    iget-object v10, v2, LX/3Ff;->A0E:LX/0JR;

    .line 527
    const/4 v2, 0x7

    .line 528
    new-instance v9, LX/3V1;

    .line 530
    invoke-direct {v9, v3, v8, v2}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 533
    const-wide/16 v12, 0x3a98

    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 539
    new-instance v7, LX/3XL;

    .line 541
    invoke-direct/range {v7 .. v13}, LX/3XL;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JR;IJ)V

    .line 544
    new-instance v4, LX/1KN;

    .line 546
    invoke-direct {v4, v7}, LX/1KN;-><init>(LX/0AZ;)V

    .line 549
    const/16 v3, 0x1a

    .line 551
    new-instance v2, LX/3Tk;

    .line 553
    invoke-direct {v2, v5, v3}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 556
    invoke-interface {v4, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_b93

    .line 562
    :pswitch_232  #0x6
    iget-object v6, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 564
    check-cast v6, LX/1EC;

    .line 566
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 568
    iget v2, v0, LX/3XX;->A00:I

    .line 570
    const/4 v5, 0x1

    .line 571
    if-eqz v2, :cond_244

    .line 573
    if-eq v2, v5, :cond_ca0

    .line 575
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_244
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 583
    const/16 v2, 0x8

    .line 585
    new-instance v4, LX/3Gp;

    .line 587
    invoke-direct {v4, v6, v2}, LX/3Gp;-><init>(Ljava/lang/Object;I)V

    .line 590
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 592
    check-cast v2, LX/1gR;

    .line 594
    iget-object v2, v2, LX/1gR;->A08:LX/05b;

    .line 596
    invoke-static {v2, v4}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 599
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 601
    const/16 v2, 0x29

    .line 603
    invoke-static {v4, v3, v2}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 606
    move-result-object v3

    .line 607
    const/4 v2, 0x0

    .line 608
    iput-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 610
    iput-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 612
    iput v5, v0, LX/3XX;->A00:I

    .line 614
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_b93

    .line 620
    :pswitch_26c  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 622
    iget v2, v0, LX/3XX;->A00:I

    .line 624
    const/4 v6, 0x1

    .line 625
    if-eqz v2, :cond_289

    .line 627
    if-ne v2, v6, :cond_ca0

    .line 629
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 632
    :cond_278
    instance-of v3, v8, LX/1XY;

    .line 634
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 636
    check-cast v2, LX/MbU;

    .line 638
    if-eqz v3, :cond_2a8

    .line 640
    iget-object v0, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 642
    check-cast v0, Landroid/content/Context;

    .line 644
    invoke-static {v0, v2}, LX/MbU;->A01(Landroid/content/Context;LX/MbU;)V

    .line 647
    goto/16 :goto_25

    .line 649
    :cond_289
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 652
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 654
    check-cast v2, LX/MbU;

    .line 656
    iget-object v2, v2, LX/MbU;->A09:LX/05b;

    .line 658
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 661
    move-result-object v5

    .line 662
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 664
    const/4 v3, 0x0

    .line 665
    const/16 v2, 0x15

    .line 667
    invoke-static {v4, v3, v2}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 670
    move-result-object v2

    .line 671
    iput v6, v0, LX/3XX;->A00:I

    .line 673
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 676
    move-result-object v8

    .line 677
    if-ne v8, v1, :cond_278

    .line 679
    return-object v1

    .line 680
    :cond_2a8
    iget-object v2, v2, LX/MbU;->A0B:LX/05b;

    .line 682
    invoke-static {v2}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 685
    move-result-object v5

    .line 686
    iget-object v4, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 688
    check-cast v4, LX/0Iu;

    .line 690
    const/4 v3, 0x2

    .line 691
    sget-object v9, LX/1XP;->A0B:LX/1XP;

    .line 693
    const/4 v2, 0x0

    .line 694
    iput-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 696
    iput v3, v0, LX/3XX;->A00:I

    .line 698
    sget-object v8, LX/37S;->A00:LX/37S;

    .line 700
    move-object v7, v2

    .line 701
    move-object v6, v4

    .line 702
    move-object v10, v2

    .line 703
    move-object v11, v0

    .line 704
    invoke-interface/range {v5 .. v11}, LX/0tX;->Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_b93

    .line 710
    :pswitch_2c6  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 712
    iget v2, v0, LX/3XX;->A00:I

    .line 714
    const/4 v7, 0x1

    .line 715
    if-eqz v2, :cond_2d4

    .line 717
    if-eq v2, v7, :cond_ca0

    .line 719
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_2d4
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 727
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 729
    check-cast v3, LX/3Ho;

    .line 731
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 733
    check-cast v2, LX/Mcc;

    .line 735
    iput-object v2, v3, LX/3Ho;->A03:LX/Myl;

    .line 737
    iget-object v2, v3, LX/3Ho;->A0B:LX/05b;

    .line 739
    invoke-static {v2}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 745
    iget-object v3, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 747
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 749
    check-cast v2, LX/Mcc;

    .line 751
    invoke-virtual {v3, v2}, LX/1PR;->A00(LX/Myl;)V

    .line 754
    iget-object v6, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 756
    check-cast v6, LX/0Ib;

    .line 758
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 760
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 762
    const/4 v3, 0x0

    .line 763
    const/16 v2, 0x16

    .line 765
    invoke-static {v4, v3, v2}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 768
    move-result-object v2

    .line 769
    iput v7, v0, LX/3XX;->A00:I

    .line 771
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    goto/16 :goto_b93

    .line 777
    :pswitch_309  #0xa
    iget-object v6, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 779
    check-cast v6, LX/1EC;

    .line 781
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 783
    iget v2, v0, LX/3XX;->A00:I

    .line 785
    const/4 v5, 0x1

    .line 786
    if-eqz v2, :cond_31b

    .line 788
    if-eq v2, v5, :cond_ca0

    .line 790
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_31b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 798
    const/4 v2, 0x2

    .line 799
    new-instance v4, LX/3Fd;

    .line 801
    invoke-direct {v4, v6, v2}, LX/3Fd;-><init>(Ljava/lang/Object;I)V

    .line 804
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 806
    check-cast v2, LX/35t;

    .line 808
    iget-object v2, v2, LX/35t;->A04:LX/05b;

    .line 810
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2, v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 817
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 819
    const/16 v2, 0x2c

    .line 821
    invoke-static {v4, v3, v2}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 824
    move-result-object v3

    .line 825
    const/4 v2, 0x0

    .line 826
    iput-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 828
    iput-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 830
    iput v5, v0, LX/3XX;->A00:I

    .line 832
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_b93

    .line 838
    :pswitch_346  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 840
    iget v2, v0, LX/3XX;->A00:I

    .line 842
    const/4 v9, 0x1

    .line 843
    if-eqz v2, :cond_354

    .line 845
    if-eq v2, v9, :cond_ca0

    .line 847
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_354
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 855
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 858
    move-result-object v8

    .line 859
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 861
    check-cast v2, LX/35t;

    .line 863
    iget-boolean v2, v2, LX/35t;->A07:Z

    .line 865
    iput-boolean v2, v8, LX/1iO;->element:Z

    .line 867
    iget-object v10, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 869
    check-cast v10, LX/35t;

    .line 871
    const/4 v2, 0x3

    .line 872
    new-array v5, v2, [LX/0JP;

    .line 874
    const/4 v7, 0x0

    .line 875
    const/16 v3, 0xa

    .line 877
    new-instance v2, LX/3XX;

    .line 879
    invoke-direct {v2, v10, v7, v3}, LX/3XX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 882
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 885
    move-result-object v3

    .line 886
    const/4 v2, 0x0

    .line 887
    aput-object v3, v5, v2

    .line 889
    iget-object v2, v10, LX/35t;->A03:LX/05b;

    .line 891
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 897
    iget-object v2, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0F:LX/0JR;

    .line 899
    const/4 v6, 0x0

    .line 900
    new-instance v4, LX/T9e;

    .line 902
    invoke-direct {v4, v2, v9, v6}, LX/T9e;-><init>(LX/0JP;II)V

    .line 905
    const/16 v3, 0x17

    .line 907
    new-instance v2, LX/V6s;

    .line 909
    invoke-direct {v2, v4, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 912
    aput-object v2, v5, v9

    .line 914
    iget-object v2, v10, LX/35t;->A06:LX/05b;

    .line 916
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LX/Jf3;

    .line 922
    iget-object v2, v2, LX/Jf3;->A03:LX/0JR;

    .line 924
    new-instance v4, LX/T9e;

    .line 926
    invoke-direct {v4, v2, v9, v6}, LX/T9e;-><init>(LX/0JP;II)V

    .line 929
    const/16 v2, 0x18

    .line 931
    new-instance v3, LX/V6s;

    .line 933
    invoke-direct {v3, v4, v2}, LX/V6s;-><init>(LX/0JP;I)V

    .line 936
    const/4 v2, 0x2

    .line 937
    aput-object v3, v5, v2

    .line 939
    invoke-static {v5}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 942
    move-result-object v5

    .line 943
    const/16 v2, 0x19

    .line 945
    new-instance v3, LX/3Wy;

    .line 947
    invoke-direct {v3, v2, v7}, LX/3Wy;-><init>(ILX/0ds;)V

    .line 950
    const/4 v2, 0x4

    .line 951
    new-instance v4, LX/1Tj;

    .line 953
    invoke-direct {v4, v3, v5, v2}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 956
    const/4 v3, -0x1

    .line 957
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 959
    invoke-static {v2, v4, v3}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 962
    move-result-object v6

    .line 963
    iget-object v5, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 965
    iget-object v4, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 967
    const/4 v3, 0x6

    .line 968
    new-instance v2, LX/3Tx;

    .line 970
    invoke-direct {v2, v8, v4, v5, v3}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 973
    iput-object v7, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 975
    iput v9, v0, LX/3XX;->A00:I

    .line 977
    invoke-interface {v6, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    goto/16 :goto_b93

    .line 983
    :pswitch_3d7  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 985
    iget v2, v0, LX/3XX;->A00:I

    .line 987
    const/4 v9, 0x1

    .line 988
    if-eqz v2, :cond_3e5

    .line 990
    if-eq v2, v9, :cond_ca0

    .line 992
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_3e5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1000
    iget-object v8, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1002
    check-cast v8, LX/0Ib;

    .line 1004
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 1006
    iget-object v6, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1008
    iget-object v5, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/16 v3, 0xb

    .line 1013
    new-instance v2, LX/3XX;

    .line 1015
    invoke-direct {v2, v5, v6, v4, v3}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1018
    iput v9, v0, LX/3XX;->A00:I

    .line 1020
    invoke-static {v7, v8, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    goto/16 :goto_b93

    .line 1026
    :pswitch_402  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1028
    iget v2, v0, LX/3XX;->A00:I

    .line 1030
    const/4 v5, 0x1

    .line 1031
    if-eqz v2, :cond_410

    .line 1033
    if-eq v2, v5, :cond_ca0

    .line 1035
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_410
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1043
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1045
    check-cast v2, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;

    .line 1047
    iget-object v2, v2, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A00:LX/05b;

    .line 1049
    invoke-static {v2}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 1052
    move-result-object v4

    .line 1053
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v3, LX/0Iu;

    .line 1057
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1059
    check-cast v2, LX/1XP;

    .line 1061
    iput v5, v0, LX/3XX;->A00:I

    .line 1063
    invoke-static {v3, v4, v2, v0}, LX/2Aj;->A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_b93

    .line 1069
    :pswitch_42d  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1071
    iget v2, v0, LX/3XX;->A00:I

    .line 1073
    const/4 v3, 0x1

    .line 1074
    if-eqz v2, :cond_454

    .line 1076
    if-ne v2, v3, :cond_f52

    .line 1078
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1081
    :cond_439
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1084
    move-result v2

    .line 1085
    iget-object v1, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1087
    check-cast v1, LX/0Id;

    .line 1089
    if-nez v2, :cond_464

    .line 1091
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "HatchCvmSettings/"

    .line 1097
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, " open: conditions not met"

    .line 1103
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1106
    goto/16 :goto_25

    .line 1108
    :cond_454
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1111
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1113
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 1115
    iput v3, v0, LX/3XX;->A00:I

    .line 1117
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A02(LX/0ds;)Ljava/lang/Object;

    .line 1120
    move-result-object v8

    .line 1121
    if-ne v8, v1, :cond_439

    .line 1123
    return-object v1

    .line 1124
    :cond_464
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, LX/0JH;->A04()LX/0JL;

    .line 1131
    move-result-object v2

    .line 1132
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 1134
    invoke-virtual {v2, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_25

    .line 1140
    iget-object v0, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1142
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1145
    goto/16 :goto_25

    .line 1147
    :pswitch_47b  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1149
    iget v2, v0, LX/3XX;->A00:I

    .line 1151
    const/4 v3, 0x1

    .line 1152
    if-eqz v2, :cond_489

    .line 1154
    if-eq v2, v3, :cond_ca0

    .line 1156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_489
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1164
    iget-object v5, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1166
    check-cast v5, Lcom/whatsapp/hatch/feed/HatchFeedActivity;

    .line 1168
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1170
    iget-object v7, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1172
    check-cast v7, LX/2Je;

    .line 1174
    iget-object v6, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1176
    check-cast v6, LX/2Kp;

    .line 1178
    const/4 v8, 0x0

    .line 1179
    const/16 v9, 0xf

    .line 1181
    new-instance v4, LX/3XX;

    .line 1183
    invoke-direct/range {v4 .. v9}, LX/3XX;-><init>(Lcom/whatsapp/hatch/feed/HatchFeedActivity;LX/2Kp;LX/2Je;LX/0ds;I)V

    .line 1186
    iput v3, v0, LX/3XX;->A00:I

    .line 1188
    invoke-static {v2, v5, v0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    goto/16 :goto_b93

    .line 1194
    :pswitch_4aa  #0x11
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1196
    check-cast v2, LX/0W3;

    .line 1198
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1200
    iget v3, v0, LX/3XX;->A00:I

    .line 1202
    const/16 v5, 0x8

    .line 1204
    const/4 v6, 0x1

    .line 1205
    const-string v12, "viewModel"

    .line 1207
    const/4 v4, 0x0

    .line 1208
    if-eqz v3, :cond_4bd

    .line 1210
    if-ne v3, v6, :cond_f57

    .line 1212
    goto :goto_4f2

    .line 1213
    :cond_4bd
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1216
    :try_start_4c0
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1218
    check-cast v3, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 1220
    iget-object v11, v3, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A01:LX/2Jf;

    .line 1222
    if-nez v11, :cond_4cc

    .line 1224
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1227
    throw v4

    .line 1228
    :cond_4cc
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1230
    check-cast v3, LX/33K;

    .line 1232
    iget-object v10, v3, LX/33K;->A03:Ljava/lang/String;

    .line 1234
    iput-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1236
    iput v6, v0, LX/3XX;->A00:I

    .line 1238
    iget-object v3, v11, LX/2Jf;->A00:LX/05b;

    .line 1240
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1243
    move-result-object v9

    .line 1244
    check-cast v9, LX/K8a;

    .line 1246
    iget-object v3, v11, LX/2Jf;->A02:LX/05b;

    .line 1248
    invoke-static {v3}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1251
    move-result-object v8

    .line 1252
    const/4 v7, 0x4

    .line 1253
    new-instance v3, LX/3W5;

    .line 1255
    invoke-direct {v3, v11, v10, v4, v7}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1258
    invoke-static {v9, v0, v3, v8}, Lcom/whatsapp/hatch/vm/HatchAccountReadKt;->A01(LX/K8a;LX/0ds;LX/0AZ;LX/024;)Ljava/lang/Object;

    .line 1261
    move-result-object v8

    .line 1262
    if-ne v8, v1, :cond_4f5

    .line 1264
    goto/16 :goto_f5c

    .line 1266
    :goto_4f2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1269
    :cond_4f5
    check-cast v8, LX/31G;
    :try_end_4f7
    .catchall {:try_start_4c0 .. :try_end_4f7} :catchall_f5d

    .line 1271
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1273
    check-cast v1, LX/Ddc;

    .line 1275
    iget-object v1, v1, LX/Ddc;->A04:LX/00q;

    .line 1277
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1280
    move-result-object v3

    .line 1281
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1283
    check-cast v1, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 1285
    iget-object v1, v1, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A01:LX/2Jf;

    .line 1287
    if-nez v1, :cond_50d

    .line 1289
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1292
    throw v4

    .line 1293
    :cond_50d
    iget-object v1, v1, LX/2Jf;->A04:LX/0JR;

    .line 1295
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LX/37t;

    .line 1301
    iget-boolean v1, v1, LX/37t;->A02:Z

    .line 1303
    if-eqz v1, :cond_51a

    .line 1305
    const/4 v5, 0x0

    .line 1306
    :cond_51a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1311
    check-cast v1, LX/Ddc;

    .line 1313
    iget-object v1, v1, LX/Ddc;->A04:LX/00q;

    .line 1315
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_53c

    .line 1325
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1327
    check-cast v1, LX/Ddc;

    .line 1329
    iget-object v1, v1, LX/Ddc;->A04:LX/00q;

    .line 1331
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1337
    invoke-static {v1}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 1340
    :cond_53c
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 1343
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1345
    check-cast v3, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 1347
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1350
    move-result-object v5

    .line 1351
    iget-object v1, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v1, LX/33K;

    .line 1355
    invoke-static {v1}, LX/2nh;->A00(LX/33K;)Ljava/lang/String;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v5, v1}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 1362
    if-eqz v8, :cond_5d0

    .line 1364
    iget-object v10, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1366
    check-cast v10, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 1368
    iget-object v1, v8, LX/31G;->A00:LX/33K;

    .line 1370
    iget-object v7, v1, LX/33K;->A04:Ljava/lang/String;

    .line 1372
    const v11, 0x7f122316

    .line 1375
    iget-object v1, v8, LX/31G;->A01:Ljava/util/List;

    .line 1377
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1380
    move-result-object v9

    .line 1381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1384
    move-result-object v2

    .line 1385
    :goto_569
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_57d

    .line 1391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LX/33K;

    .line 1397
    invoke-static {v1}, LX/2nh;->A00(LX/33K;)Ljava/lang/String;

    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    goto :goto_569

    .line 1405
    :cond_57d
    invoke-static {v10, v9, v11}, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A05(Lcom/whatsapp/hatch/goals/HatchGoalsActivity;Ljava/util/List;I)Ljava/lang/String;

    .line 1408
    move-result-object v14

    .line 1409
    const v9, 0x7f122317

    .line 1412
    iget-object v1, v8, LX/31G;->A02:Ljava/util/List;

    .line 1414
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1417
    move-result-object v11

    .line 1418
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1421
    move-result-object v13

    .line 1422
    :goto_58e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v1

    .line 1426
    const/4 v8, 0x2

    .line 1427
    const/4 v12, 0x0

    .line 1428
    if-eqz v1, :cond_5b9

    .line 1430
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/2zX;

    .line 1436
    new-array v8, v8, [Ljava/lang/String;

    .line 1438
    iget-object v1, v2, LX/2zX;->A00:Ljava/lang/String;

    .line 1440
    aput-object v1, v8, v12

    .line 1442
    iget-object v2, v2, LX/2zX;->A01:Ljava/lang/String;

    .line 1444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_5ab

    .line 1450
    const/4 v2, 0x0

    .line 1451
    :cond_5ab
    invoke-static {v2, v8, v6}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1454
    move-result-object v2

    .line 1455
    const-string v1, ": "

    .line 1457
    invoke-static {v1, v2, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1464
    goto :goto_58e

    .line 1465
    :cond_5b9
    invoke-static {v10, v11, v9}, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A05(Lcom/whatsapp/hatch/goals/HatchGoalsActivity;Ljava/util/List;I)Ljava/lang/String;

    .line 1468
    move-result-object v2

    .line 1469
    const/4 v1, 0x3

    .line 1470
    new-array v1, v1, [Ljava/lang/String;

    .line 1472
    aput-object v7, v1, v12

    .line 1474
    aput-object v14, v1, v6

    .line 1476
    invoke-static {v2, v1, v8}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1479
    move-result-object v2

    .line 1480
    const-string v1, "\n\n"

    .line 1482
    invoke-static {v1, v2, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1485
    move-result-object v1

    .line 1486
    if-nez v1, :cond_5db

    .line 1488
    :cond_5d0
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1490
    check-cast v1, Landroid/content/Context;

    .line 1492
    const v0, 0x7f12481d

    .line 1495
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    :cond_5db
    invoke-virtual {v5, v1}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1502
    const v0, 0x7f125cf5

    .line 1505
    invoke-virtual {v5, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1508
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, v3, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A00:Landroid/app/Dialog;

    .line 1514
    goto/16 :goto_25

    .line 1516
    :pswitch_5ec  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1518
    iget v2, v0, LX/3XX;->A00:I

    .line 1520
    const/4 v9, 0x1

    .line 1521
    if-eqz v2, :cond_5fa

    .line 1523
    if-eq v2, v9, :cond_ca0

    .line 1525
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_5fa
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1533
    iget-object v7, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v7, LX/0Id;

    .line 1537
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 1539
    iget-object v5, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1541
    iget-object v4, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1543
    const/4 v3, 0x0

    .line 1544
    const/16 v2, 0x22

    .line 1546
    invoke-static {v5, v4, v3, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 1549
    move-result-object v2

    .line 1550
    iput v9, v0, LX/3XX;->A00:I

    .line 1552
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    goto/16 :goto_b93

    .line 1558
    :pswitch_616  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1560
    iget v2, v0, LX/3XX;->A00:I

    .line 1562
    const/4 v5, 0x1

    .line 1563
    if-eqz v2, :cond_634

    .line 1565
    if-ne v2, v5, :cond_fa4

    .line 1567
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1570
    :cond_622
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1572
    check-cast v3, [Ljava/io/File;

    .line 1574
    array-length v2, v3

    .line 1575
    const/4 v1, 0x0

    .line 1576
    :goto_628
    if-ge v1, v2, :cond_25

    .line 1578
    aget-object v0, v3, v1

    .line 1580
    if-eqz v0, :cond_631

    .line 1582
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1585
    :cond_631
    add-int/lit8 v1, v1, 0x1

    .line 1587
    goto :goto_628

    .line 1588
    :cond_634
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1591
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v3, Ljava/lang/Iterable;

    .line 1595
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1597
    check-cast v2, LX/I7p;

    .line 1599
    iget v2, v2, LX/I7p;->element:I

    .line 1601
    invoke-static {v3, v2}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1604
    move-result-object v2

    .line 1605
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1608
    move-result-object v4

    .line 1609
    :goto_649
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_65a

    .line 1615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, LX/0VK;

    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-interface {v3, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1625
    goto :goto_649

    .line 1626
    :cond_65a
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1628
    check-cast v2, Ljava/util/Collection;

    .line 1630
    iput v5, v0, LX/3XX;->A00:I

    .line 1632
    invoke-static {v2, v0}, LX/SKf;->A01(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    if-ne v2, v1, :cond_622

    .line 1638
    return-object v1

    .line 1639
    :pswitch_667  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1641
    iget v2, v0, LX/3XX;->A00:I

    .line 1643
    const/4 v9, 0x1

    .line 1644
    if-eqz v2, :cond_675

    .line 1646
    if-eq v2, v9, :cond_ca0

    .line 1648
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :cond_675
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1656
    iget-object v7, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1658
    check-cast v7, LX/0Ib;

    .line 1660
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 1662
    iget-object v5, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1664
    iget-object v4, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1666
    const/4 v3, 0x0

    .line 1667
    const/16 v2, 0x26

    .line 1669
    invoke-static {v5, v4, v3, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 1672
    move-result-object v2

    .line 1673
    iput v9, v0, LX/3XX;->A00:I

    .line 1675
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    goto/16 :goto_b93

    .line 1681
    :pswitch_691  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1683
    iget v2, v0, LX/3XX;->A00:I

    .line 1685
    const/4 v6, 0x2

    .line 1686
    const/4 v5, 0x1

    .line 1687
    if-eqz v2, :cond_6cd

    .line 1689
    iget-object v4, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1691
    check-cast v4, LX/1EN;

    .line 1693
    if-eq v2, v5, :cond_6b0

    .line 1695
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1698
    :cond_6a2
    :goto_6a2
    iput-object v4, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1700
    const/4 v2, 0x0

    .line 1701
    iput-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1703
    iput v5, v0, LX/3XX;->A00:I

    .line 1705
    invoke-virtual {v4, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1708
    move-result-object v8

    .line 1709
    if-ne v8, v1, :cond_6b3

    .line 1711
    return-object v1

    .line 1712
    :cond_6b0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1715
    :cond_6b3
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1718
    move-result v2

    .line 1719
    if-eqz v2, :cond_25

    .line 1721
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, LX/0VK;

    .line 1727
    iput-object v4, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1729
    const/4 v2, 0x0

    .line 1730
    iput-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1732
    iput v6, v0, LX/3XX;->A00:I

    .line 1734
    invoke-interface {v3, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1737
    move-result-object v2

    .line 1738
    if-ne v2, v1, :cond_6a2

    .line 1740
    return-object v1

    .line 1741
    :cond_6cd
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1744
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1746
    check-cast v2, LX/1Dx;

    .line 1748
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 1751
    move-result-object v4

    .line 1752
    goto :goto_6a2

    .line 1753
    :pswitch_6d9  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1755
    iget v2, v0, LX/3XX;->A00:I

    .line 1757
    const/4 v5, 0x1

    .line 1758
    if-eqz v2, :cond_6e7

    .line 1760
    if-eq v2, v5, :cond_ca0

    .line 1762
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :cond_6e7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1770
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1772
    check-cast v4, Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 1774
    iget-object v3, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1776
    check-cast v3, LX/0Dh;

    .line 1778
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1780
    check-cast v2, LX/0f0;

    .line 1782
    iput v5, v0, LX/3XX;->A00:I

    .line 1784
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A00(LX/0Dh;LX/0f0;Lcom/whatsapp/infra/stores/data/ChatOriginManager;LX/0ds;)Ljava/lang/Object;

    .line 1787
    move-result-object v0

    .line 1788
    goto/16 :goto_b93

    .line 1790
    :pswitch_6fe  #0x1a
    iget-object v5, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1792
    check-cast v5, LX/0JS;

    .line 1794
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1796
    iget v2, v0, LX/3XX;->A00:I

    .line 1798
    const/4 v4, 0x1

    .line 1799
    if-eqz v2, :cond_710

    .line 1801
    if-eq v2, v4, :cond_ca0

    .line 1803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :cond_710
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1811
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1813
    check-cast v2, LX/2ys;

    .line 1815
    iget-object v3, v2, LX/2ys;->A04:LX/0JU;

    .line 1817
    invoke-virtual {v2}, LX/2ys;->A01()Z

    .line 1820
    move-result v2

    .line 1821
    invoke-static {v3, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1824
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1826
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1828
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1831
    move-result-object v3

    .line 1832
    check-cast v3, LX/0JP;

    .line 1834
    const/4 v2, 0x0

    .line 1835
    iput-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1837
    iput v4, v0, LX/3XX;->A00:I

    .line 1839
    invoke-static {v0, v3, v5}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1842
    move-result-object v0

    .line 1843
    goto/16 :goto_b93

    .line 1845
    :pswitch_735  #0x1b
    iget v1, v0, LX/3XX;->A00:I

    .line 1847
    if-nez v1, :cond_fa9

    .line 1849
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1852
    iget-object v6, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1854
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1856
    iget-object v3, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 1858
    check-cast v3, Landroid/view/View;

    .line 1860
    iget-object v7, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 1862
    check-cast v7, LX/32n;

    .line 1864
    const v0, 0x7f0b1ef7

    .line 1867
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1873
    iget-object v1, v7, LX/32n;->A02:Ljava/lang/String;

    .line 1875
    const/4 v5, 0x0

    .line 1876
    if-eqz v1, :cond_764

    .line 1878
    if-eqz v2, :cond_764

    .line 1880
    const-string v0, "~\u202f"

    .line 1882
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    :cond_764
    const v0, 0x7f0b1ef6

    .line 1895
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1898
    move-result-object v2

    .line 1899
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1901
    iget-object v1, v7, LX/32n;->A01:Ljava/lang/String;

    .line 1903
    const/4 v4, 0x1

    .line 1904
    if-eqz v1, :cond_781

    .line 1906
    if-eqz v2, :cond_781

    .line 1908
    const v0, 0x7f1225e7

    .line 1911
    invoke-static {v6, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    :cond_781
    const v0, 0x7f0b1ef5

    .line 1924
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1927
    move-result-object v1

    .line 1928
    iget-boolean v0, v7, LX/32n;->A03:Z

    .line 1930
    if-eqz v0, :cond_791

    .line 1932
    if-eqz v1, :cond_791

    .line 1934
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1937
    :cond_791
    const v0, 0x7f0b1ef3

    .line 1940
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1946
    if-eqz v3, :cond_25

    .line 1948
    iget v2, v7, LX/32n;->A00:I

    .line 1950
    if-lez v2, :cond_7b3

    .line 1952
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1955
    move-result-object v1

    .line 1956
    const v0, 0x7f100152

    .line 1959
    invoke-static {v1, v2, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1962
    move-result-object v0

    .line 1963
    :goto_7ab
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1969
    goto/16 :goto_25

    .line 1971
    :cond_7b3
    const v0, 0x7f1225e3

    .line 1974
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1977
    move-result-object v0

    .line 1978
    goto :goto_7ab

    .line 1979
    :pswitch_7bb  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1981
    iget v2, v0, LX/3XX;->A00:I

    .line 1983
    const/4 v5, 0x1

    .line 1984
    if-eqz v2, :cond_7c5

    .line 1986
    if-ne v2, v5, :cond_fae

    .line 1988
    goto :goto_7f2

    .line 1989
    :cond_7c5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1992
    :try_start_7c8
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 1994
    check-cast v2, LX/2yH;

    .line 1996
    iget-object v2, v2, LX/2yH;->A02:LX/05b;

    .line 1998
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2001
    move-result-object v4

    .line 2002
    check-cast v4, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 2004
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2006
    check-cast v3, Landroid/content/Intent;

    .line 2008
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2010
    check-cast v2, LX/2dQ;

    .line 2012
    iget v2, v2, LX/2t3;->A00:I

    .line 2014
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2017
    move-result-object v8

    .line 2018
    iput v5, v0, LX/3XX;->A00:I

    .line 2020
    const/4 v6, 0x0

    .line 2021
    const/4 v11, 0x3

    .line 2022
    move-object v9, v6

    .line 2023
    move-object v7, v6

    .line 2024
    move-object v5, v3

    .line 2025
    move-object v10, v0

    .line 2026
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0A(Landroid/content/Intent;LX/1aw;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 2029
    move-result-object v2

    .line 2030
    if-ne v2, v1, :cond_7f5

    .line 2032
    goto/16 :goto_fb3

    .line 2034
    :goto_7f2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2037
    :cond_7f5
    iget-object v1, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2039
    check-cast v1, LX/2dQ;

    .line 2041
    iget-object v1, v1, LX/2dQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 2043
    if-eqz v1, :cond_25

    .line 2045
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2048
    goto/16 :goto_25
    :try_end_802
    .catch Ljava/lang/Exception; {:try_start_7c8 .. :try_end_802} :catch_802

    .line 2050
    :catch_802
    move-exception v3

    .line 2051
    const-string v1, "NativeSmsInviteFacilitator/sendNativeSms: Exception occurred"

    .line 2053
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2056
    iget-object v0, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2058
    check-cast v0, LX/2dQ;

    .line 2060
    iget-object v2, v0, LX/2dQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 2062
    if-eqz v2, :cond_25

    .line 2064
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2067
    move-result-object v1

    .line 2068
    const-string v0, "Exception during native SMS: "

    .line 2070
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    move-result-object v0

    .line 2074
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    goto/16 :goto_25

    .line 2079
    :pswitch_81f  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2081
    iget v2, v0, LX/3XX;->A00:I

    .line 2083
    const/4 v4, 0x1

    .line 2084
    if-eqz v2, :cond_82d

    .line 2086
    if-eq v2, v4, :cond_ca0

    .line 2088
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_82d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2096
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2098
    check-cast v2, LX/39x;

    .line 2100
    iget-object v2, v2, LX/39x;->A09:Landroidx/fragment/app/Fragment;

    .line 2102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2105
    move-result-object v3

    .line 2106
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2108
    iget-object v8, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2110
    check-cast v8, LX/2KC;

    .line 2112
    iget-object v7, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2114
    check-cast v7, LX/39x;

    .line 2116
    iget-object v6, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2118
    check-cast v6, Landroid/view/View;

    .line 2120
    const/4 v9, 0x0

    .line 2121
    const/16 v10, 0x1d

    .line 2123
    new-instance v5, LX/3XX;

    .line 2125
    invoke-direct/range {v5 .. v10}, LX/3XX;-><init>(Landroid/view/View;LX/39x;LX/2KC;LX/0ds;I)V

    .line 2128
    iput v4, v0, LX/3XX;->A00:I

    .line 2130
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2133
    move-result-object v0

    .line 2134
    goto/16 :goto_b93

    .line 2136
    :pswitch_858  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2138
    iget v2, v0, LX/3XX;->A00:I

    .line 2140
    const/4 v7, 0x1

    .line 2141
    if-eqz v2, :cond_866

    .line 2143
    if-eq v2, v7, :cond_ca0

    .line 2145
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_866
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2153
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2155
    check-cast v2, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 2157
    iget-object v2, v2, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A03:LX/05b;

    .line 2159
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2162
    move-result-object v3

    .line 2163
    check-cast v3, LX/37W;

    .line 2165
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2167
    check-cast v2, LX/0DP;

    .line 2169
    invoke-virtual {v3, v2}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 2172
    move-result-object v6

    .line 2173
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2175
    check-cast v2, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 2177
    iget-object v2, v2, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05b;

    .line 2179
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2182
    move-result-object v5

    .line 2183
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2185
    const/4 v3, 0x0

    .line 2186
    const/4 v2, 0x7

    .line 2187
    invoke-static {v6, v4, v3, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 2190
    move-result-object v2

    .line 2191
    iput-object v3, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2193
    iput v7, v0, LX/3XX;->A00:I

    .line 2195
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2198
    move-result-object v0

    .line 2199
    goto/16 :goto_b93

    .line 2201
    :pswitch_899  #0x20
    iget v1, v0, LX/3XX;->A00:I

    .line 2203
    if-nez v1, :cond_fb4

    .line 2205
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2208
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2210
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 2212
    iget-object v1, v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A01:LX/05b;

    .line 2214
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 2217
    move-result-object v2

    .line 2218
    iget-object v1, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2220
    check-cast v1, Landroid/content/Context;

    .line 2222
    iget-object v0, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2224
    check-cast v0, Landroid/content/Intent;

    .line 2226
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2229
    goto/16 :goto_25

    .line 2231
    :pswitch_8b7  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2233
    iget v2, v0, LX/3XX;->A00:I

    .line 2235
    const/4 v5, 0x1

    .line 2236
    if-eqz v2, :cond_8c5

    .line 2238
    if-eq v2, v5, :cond_ca0

    .line 2240
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2243
    move-result-object v0

    .line 2244
    throw v0

    .line 2245
    :cond_8c5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2248
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2250
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 2252
    iget-object v3, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2254
    check-cast v3, LX/1PS;

    .line 2256
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2258
    check-cast v2, Ljava/util/List;

    .line 2260
    iput v5, v0, LX/3XX;->A00:I

    .line 2262
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0N(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2265
    move-result-object v0

    .line 2266
    goto/16 :goto_b93

    .line 2268
    :pswitch_8dc  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2270
    iget v2, v0, LX/3XX;->A00:I

    .line 2272
    const/4 v3, 0x1

    .line 2273
    if-eqz v2, :cond_909

    .line 2275
    if-ne v2, v3, :cond_fbe

    .line 2277
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2280
    :cond_8e8
    check-cast v8, Ljava/lang/Iterable;

    .line 2282
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2285
    move-result-object v7

    .line 2286
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2289
    move-result-object v4

    .line 2290
    :cond_8f2
    :goto_8f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2293
    move-result v1

    .line 2294
    if-eqz v1, :cond_919

    .line 2296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2299
    move-result-object v3

    .line 2300
    move-object v1, v3

    .line 2301
    check-cast v1, LX/1PS;

    .line 2303
    iget-object v2, v1, LX/1PS;->A0C:LX/1NQ;

    .line 2305
    sget-object v1, LX/1NQ;->A0M:LX/1NQ;

    .line 2307
    if-eq v2, v1, :cond_8f2

    .line 2309
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2312
    goto :goto_8f2

    .line 2313
    :cond_909
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2316
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2318
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2320
    iput v3, v0, LX/3XX;->A00:I

    .line 2322
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 2325
    move-result-object v8

    .line 2326
    if-ne v8, v1, :cond_8e8

    .line 2328
    return-object v1

    .line 2329
    :cond_919
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2331
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 2333
    iget-object v5, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2335
    check-cast v5, LX/2kc;

    .line 2337
    instance-of v1, v7, Ljava/util/Collection;

    .line 2339
    const/4 v13, 0x0

    .line 2340
    const/4 v3, 0x0

    .line 2341
    if-eqz v1, :cond_a0d

    .line 2343
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2346
    move-result v1

    .line 2347
    if-eqz v1, :cond_a0d

    .line 2349
    :cond_92d
    :goto_92d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2352
    move-result v2

    .line 2353
    const/4 v6, 0x5

    .line 2354
    if-eq v2, v13, :cond_9bb

    .line 2356
    const/4 v5, 0x1

    .line 2357
    if-eq v2, v5, :cond_96b

    .line 2359
    const/4 v1, 0x2

    .line 2360
    if-eq v2, v1, :cond_9b6

    .line 2362
    const/4 v1, 0x3

    .line 2363
    if-ne v2, v1, :cond_fb9

    .line 2365
    const/16 v1, 0xa

    .line 2367
    invoke-static {v4, v7, v1}, Lcom/whatsapp/lists/ListsRepository;->A0C(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)Ljava/util/Set;

    .line 2370
    move-result-object v8

    .line 2371
    :goto_943
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2374
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 2377
    sget-object v1, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 2379
    invoke-static {v8}, LX/1PW;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 2382
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2385
    move-result-object v5

    .line 2386
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2389
    move-result-object v4

    .line 2390
    :cond_956
    :goto_956
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2393
    move-result v1

    .line 2394
    if-eqz v1, :cond_a24

    .line 2396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2399
    move-result-object v3

    .line 2400
    move-object v2, v3

    .line 2401
    check-cast v2, LX/1PS;

    .line 2403
    iget-boolean v1, v2, LX/1PS;->A0E:Z

    .line 2405
    if-nez v1, :cond_956

    .line 2407
    invoke-static {v2, v3, v5, v8}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2410
    goto :goto_956

    .line 2411
    :cond_96b
    if-nez v3, :cond_9b6

    .line 2413
    invoke-static {v7}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2416
    move-result v1

    .line 2417
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2420
    move-result-object v4

    .line 2421
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2424
    move-result-object v3

    .line 2425
    :goto_979
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    move-result v1

    .line 2429
    if-eqz v1, :cond_98c

    .line 2431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    move-result-object v2

    .line 2435
    move-object v1, v2

    .line 2436
    check-cast v1, LX/1PS;

    .line 2438
    iget-object v1, v1, LX/1PS;->A0C:LX/1NQ;

    .line 2440
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    goto :goto_979

    .line 2444
    :cond_98c
    const/4 v1, 0x4

    .line 2445
    new-array v3, v1, [LX/1PS;

    .line 2447
    sget-object v1, LX/1NQ;->A0O:LX/1NQ;

    .line 2449
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    move-result-object v1

    .line 2453
    aput-object v1, v3, v13

    .line 2455
    sget-object v1, LX/1NQ;->A0C:LX/1NQ;

    .line 2457
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    move-result-object v1

    .line 2461
    aput-object v1, v3, v5

    .line 2463
    sget-object v1, LX/1NQ;->A0B:LX/1NQ;

    .line 2465
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    move-result-object v2

    .line 2469
    const/4 v1, 0x2

    .line 2470
    aput-object v2, v3, v1

    .line 2472
    sget-object v1, LX/1NQ;->A07:LX/1NQ;

    .line 2474
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    move-result-object v2

    .line 2478
    const/4 v1, 0x3

    .line 2479
    aput-object v2, v3, v1

    .line 2481
    invoke-static {v3}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 2484
    move-result-object v8

    .line 2485
    goto :goto_943

    .line 2486
    :cond_9b6
    invoke-static {v4, v7, v6}, Lcom/whatsapp/lists/ListsRepository;->A0C(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)Ljava/util/Set;

    .line 2489
    move-result-object v8

    .line 2490
    goto :goto_943

    .line 2491
    :cond_9bb
    if-eqz v3, :cond_9ea

    .line 2493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2496
    move-result-object v4

    .line 2497
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2500
    move-result-object v3

    .line 2501
    :cond_9c5
    :goto_9c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2504
    move-result v1

    .line 2505
    if-eqz v1, :cond_9da

    .line 2507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2510
    move-result-object v2

    .line 2511
    move-object v1, v2

    .line 2512
    check-cast v1, LX/1PS;

    .line 2514
    iget-boolean v1, v1, LX/1PS;->A0E:Z

    .line 2516
    if-nez v1, :cond_9c5

    .line 2518
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2521
    goto :goto_9c5

    .line 2522
    :cond_9da
    const/16 v1, 0x2d

    .line 2524
    invoke-static {v4, v1}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2527
    move-result-object v1

    .line 2528
    invoke-static {v1, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2531
    move-result-object v1

    .line 2532
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2535
    move-result-object v8

    .line 2536
    goto/16 :goto_943

    .line 2538
    :cond_9ea
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2541
    move-result-object v4

    .line 2542
    :cond_9ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2545
    move-result v1

    .line 2546
    if-eqz v1, :cond_a09

    .line 2548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2551
    move-result-object v3

    .line 2552
    move-object v1, v3

    .line 2553
    check-cast v1, LX/1PS;

    .line 2555
    iget-object v2, v1, LX/1PS;->A0C:LX/1NQ;

    .line 2557
    sget-object v1, LX/1NQ;->A0O:LX/1NQ;

    .line 2559
    if-ne v2, v1, :cond_9ee

    .line 2561
    if-eqz v3, :cond_a09

    .line 2563
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2566
    move-result-object v8

    .line 2567
    goto/16 :goto_943

    .line 2569
    :cond_a09
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 2571
    goto/16 :goto_943

    .line 2573
    :cond_a0d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2576
    move-result-object v2

    .line 2577
    :cond_a11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2580
    move-result v1

    .line 2581
    if-eqz v1, :cond_92d

    .line 2583
    invoke-static {v2}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 2586
    move-result-object v1

    .line 2587
    invoke-virtual {v1}, LX/1PS;->A04()Z

    .line 2590
    move-result v1

    .line 2591
    if-eqz v1, :cond_a11

    .line 2593
    const/4 v3, 0x1

    .line 2594
    goto/16 :goto_92d

    .line 2596
    :cond_a24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2599
    move-result-object v4

    .line 2600
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2603
    move-result v1

    .line 2604
    if-nez v1, :cond_a4d

    .line 2606
    const-wide/16 v11, -0x1

    .line 2608
    :goto_a30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2611
    move-result-object v5

    .line 2612
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2615
    move-result-object v4

    .line 2616
    :cond_a38
    :goto_a38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_a68

    .line 2622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2625
    move-result-object v3

    .line 2626
    move-object v2, v3

    .line 2627
    check-cast v2, LX/1PS;

    .line 2629
    iget-boolean v1, v2, LX/1PS;->A0E:Z

    .line 2631
    if-eqz v1, :cond_a38

    .line 2633
    invoke-static {v2, v3, v5, v8}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2636
    goto :goto_a38

    .line 2637
    :cond_a4d
    invoke-static {v4}, LX/2Ak;->A0R(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 2640
    move-result-object v3

    .line 2641
    :cond_a51
    :goto_a51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    move-result v1

    .line 2645
    if-eqz v1, :cond_a63

    .line 2647
    invoke-static {v4}, LX/2Ak;->A0R(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 2650
    move-result-object v2

    .line 2651
    invoke-virtual {v3, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 2654
    move-result v1

    .line 2655
    if-gez v1, :cond_a51

    .line 2657
    move-object v3, v2

    .line 2658
    goto :goto_a51

    .line 2659
    :cond_a63
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2662
    move-result-wide v11

    .line 2663
    goto :goto_a30

    .line 2664
    :cond_a68
    const/16 v1, 0x2a

    .line 2666
    invoke-static {v5, v1}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2669
    move-result-object v1

    .line 2670
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2673
    move-result-object v10

    .line 2674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2677
    move-result-object v9

    .line 2678
    const/4 v2, 0x0

    .line 2679
    :goto_a77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2682
    move-result v1

    .line 2683
    if-eqz v1, :cond_a9e

    .line 2685
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2688
    move-result-object v1

    .line 2689
    add-int/lit8 v6, v2, 0x1

    .line 2691
    if-gez v2, :cond_a8a

    .line 2693
    invoke-static {}, LX/01j;->A0E()V

    .line 2696
    const/4 v0, 0x0

    .line 2697
    throw v0

    .line 2698
    :cond_a8a
    check-cast v1, LX/1PS;

    .line 2700
    invoke-static {v1}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 2703
    move-result-object v5

    .line 2704
    const-wide/16 v3, 0x1

    .line 2706
    add-long/2addr v3, v11

    .line 2707
    int-to-long v1, v2

    .line 2708
    add-long/2addr v3, v1

    .line 2709
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2712
    move-result-object v1

    .line 2713
    invoke-static {v5, v1, v10}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2716
    move v2, v6

    .line 2717
    goto :goto_a77

    .line 2718
    :cond_a9e
    invoke-static {v10}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2721
    move-result-object v6

    .line 2722
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2725
    move-result-object v9

    .line 2726
    :cond_aa6
    :goto_aa6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    move-result v1

    .line 2730
    if-eqz v1, :cond_b06

    .line 2732
    invoke-static {v9}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 2735
    move-result-object v11

    .line 2736
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2739
    move-result v2

    .line 2740
    xor-int/lit8 v5, v2, 0x1

    .line 2742
    iget-boolean v1, v11, LX/1PS;->A0E:Z

    .line 2744
    if-eq v1, v5, :cond_aa6

    .line 2746
    if-nez v2, :cond_af4

    .line 2748
    const-wide/16 v1, 0x0

    .line 2750
    :goto_abe
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2752
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 2754
    invoke-static {v3}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 2757
    move-result-object v14

    .line 2758
    iget-wide v3, v11, LX/1PS;->A05:J

    .line 2760
    move-wide v15, v3

    .line 2761
    move-wide/from16 v17, v1

    .line 2763
    move/from16 v19, v5

    .line 2765
    invoke-virtual/range {v14 .. v19}, LX/1YL;->A01(JJZ)J

    .line 2768
    iget-object v3, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2770
    check-cast v3, Ljava/util/List;

    .line 2772
    const v15, 0x7ff9f

    .line 2775
    const/4 v10, 0x0

    .line 2776
    const-wide/16 v16, 0x0

    .line 2778
    move-wide/from16 v22, v16

    .line 2780
    move-wide/from16 v24, v16

    .line 2782
    move/from16 v27, v13

    .line 2784
    move/from16 v28, v13

    .line 2786
    move/from16 v29, v13

    .line 2788
    move-object v12, v10

    .line 2789
    move v14, v13

    .line 2790
    move-wide/from16 v18, v1

    .line 2792
    move-wide/from16 v20, v16

    .line 2794
    move/from16 v26, v5

    .line 2796
    invoke-static/range {v10 .. v29}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 2799
    move-result-object v1

    .line 2800
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2803
    goto :goto_aa6

    .line 2804
    :cond_af4
    invoke-static {v11}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 2807
    move-result-object v1

    .line 2808
    invoke-static {v1, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2811
    move-result-object v1

    .line 2812
    if-eqz v1, :cond_b03

    .line 2814
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2817
    move-result-wide v1

    .line 2818
    goto :goto_abe

    .line 2819
    :cond_b03
    iget-wide v1, v11, LX/1PS;->A0A:J

    .line 2821
    goto :goto_abe

    .line 2822
    :cond_b06
    invoke-static {v7, v8}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2825
    move-result-object v0

    .line 2826
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2829
    move-result-object v1

    .line 2830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2833
    move-result-object v2

    .line 2834
    :goto_b12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2837
    move-result v0

    .line 2838
    if-eqz v0, :cond_27

    .line 2840
    invoke-static {v2}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 2843
    move-result-object v11

    .line 2844
    const v15, 0x7ffbf

    .line 2847
    const/4 v10, 0x0

    .line 2848
    const-wide/16 v16, 0x0

    .line 2850
    const/16 v26, 0x1

    .line 2852
    move-wide/from16 v20, v16

    .line 2854
    move-wide/from16 v22, v16

    .line 2856
    move-wide/from16 v24, v16

    .line 2858
    move/from16 v27, v13

    .line 2860
    move/from16 v28, v13

    .line 2862
    move/from16 v29, v13

    .line 2864
    move-object v12, v10

    .line 2865
    move v14, v13

    .line 2866
    move-wide/from16 v18, v16

    .line 2868
    invoke-static/range {v10 .. v29}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2875
    goto :goto_b12

    .line 2876
    :pswitch_b3c  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2878
    iget v2, v0, LX/3XX;->A00:I

    .line 2880
    const/4 v5, 0x1

    .line 2881
    if-eqz v2, :cond_b4a

    .line 2883
    if-eq v2, v5, :cond_ca0

    .line 2885
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2888
    move-result-object v0

    .line 2889
    throw v0

    .line 2890
    :cond_b4a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2893
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2895
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 2897
    iget-object v3, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2899
    check-cast v3, LX/1PS;

    .line 2901
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2903
    check-cast v2, Ljava/lang/Iterable;

    .line 2905
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2908
    move-result-object v2

    .line 2909
    iput v5, v0, LX/3XX;->A00:I

    .line 2911
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    goto :goto_b93

    .line 2916
    :pswitch_b64  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2918
    iget v2, v0, LX/3XX;->A00:I

    .line 2920
    const/4 v5, 0x1

    .line 2921
    if-eqz v2, :cond_b72

    .line 2923
    if-eq v2, v5, :cond_ca0

    .line 2925
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2928
    move-result-object v0

    .line 2929
    throw v0

    .line 2930
    :cond_b72
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2933
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2935
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 2937
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0A:LX/05b;

    .line 2939
    invoke-static {v2}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2942
    move-result-object v6

    .line 2943
    iget-object v4, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2945
    check-cast v4, LX/1PS;

    .line 2947
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2949
    check-cast v2, LX/1PS;

    .line 2951
    iget-wide v2, v2, LX/1PS;->A0A:J

    .line 2953
    iput v5, v0, LX/3XX;->A00:I

    .line 2955
    move v11, v5

    .line 2956
    move-object v7, v4

    .line 2957
    move-object v8, v0

    .line 2958
    move-wide v9, v2

    .line 2959
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/lists/ListsRepository;->A0S(LX/1PS;LX/0ds;JZ)Ljava/lang/Object;

    .line 2962
    move-result-object v0

    .line 2963
    :goto_b93
    if-ne v0, v1, :cond_25

    .line 2965
    return-object v1

    .line 2966
    :pswitch_b96  #0x26
    iget-object v5, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 2968
    check-cast v5, LX/0W3;

    .line 2970
    iget v1, v0, LX/3XX;->A00:I

    .line 2972
    if-nez v1, :cond_fc3

    .line 2974
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2977
    iget-object v3, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2979
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 2981
    const/4 v4, 0x0

    .line 2982
    const/16 v1, 0x1f

    .line 2984
    invoke-static {v2, v3, v4, v1}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 2987
    move-result-object v1

    .line 2988
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 2990
    invoke-static {v3, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2993
    move-result-object v2

    .line 2994
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 2996
    const/16 v0, 0xb

    .line 2998
    invoke-static {v1, v4, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 3001
    move-result-object v0

    .line 3002
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3005
    goto/16 :goto_25

    .line 3007
    :pswitch_bbf  #0x27
    iget v1, v0, LX/3XX;->A00:I

    .line 3009
    const/4 v3, 0x2

    .line 3010
    const/4 v4, 0x1

    .line 3011
    if-eqz v1, :cond_bf2

    .line 3013
    if-eq v1, v4, :cond_bee

    .line 3015
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3018
    :goto_bca
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3020
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3022
    iget-boolean v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    .line 3024
    if-nez v1, :cond_25

    .line 3026
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 3028
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3031
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3033
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3038
    move-result-object v1

    .line 3039
    :goto_bdf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3042
    move-result v0

    .line 3043
    if-eqz v0, :cond_25

    .line 3045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3048
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 3050
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3053
    goto :goto_bdf

    .line 3054
    :cond_bee
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3057
    goto :goto_c12

    .line 3058
    :cond_bf2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3061
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3063
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3065
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 3067
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3070
    move-result-object v2

    .line 3071
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 3073
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3075
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3077
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 3079
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3082
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3085
    iput v4, v0, LX/3XX;->A00:I

    .line 3087
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0o(LX/0ds;)V

    .line 3090
    :goto_c12
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3092
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3094
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 3096
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3099
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3101
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3103
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 3105
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3111
    move-result v1

    .line 3112
    if-nez v1, :cond_25

    .line 3114
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3116
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3118
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 3120
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3123
    move-result-object v1

    .line 3124
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 3126
    iput v3, v0, LX/3XX;->A00:I

    .line 3128
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0o(LX/0ds;)V

    .line 3131
    goto :goto_bca

    .line 3132
    :pswitch_c3c  #0x29
    iget v1, v0, LX/3XX;->A00:I

    .line 3134
    const/4 v2, 0x1

    .line 3135
    if-eqz v1, :cond_c60

    .line 3137
    if-eq v1, v2, :cond_ca0

    .line 3139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3142
    move-result-object v0

    .line 3143
    throw v0

    .line 3144
    :pswitch_c48  #0x2a
    iget v1, v0, LX/3XX;->A00:I

    .line 3146
    const/4 v2, 0x1

    .line 3147
    if-eqz v1, :cond_c60

    .line 3149
    if-eq v1, v2, :cond_ca0

    .line 3151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3154
    move-result-object v0

    .line 3155
    throw v0

    .line 3156
    :pswitch_c54  #0x2b
    iget v1, v0, LX/3XX;->A00:I

    .line 3158
    const/4 v2, 0x1

    .line 3159
    if-eqz v1, :cond_c60

    .line 3161
    if-eq v1, v2, :cond_ca0

    .line 3163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3166
    move-result-object v0

    .line 3167
    throw v0

    .line 3168
    :cond_c60
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3171
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3173
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3175
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 3177
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3180
    move-result-object v1

    .line 3181
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 3183
    goto :goto_cb0

    .line 3184
    :pswitch_c70  #0x2c
    iget v1, v0, LX/3XX;->A00:I

    .line 3186
    const/4 v2, 0x1

    .line 3187
    if-eqz v1, :cond_ca5

    .line 3189
    if-eq v1, v2, :cond_ca0

    .line 3191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3194
    move-result-object v0

    .line 3195
    throw v0

    .line 3196
    :pswitch_c7c  #0x2d
    iget v1, v0, LX/3XX;->A00:I

    .line 3198
    const/4 v2, 0x1

    .line 3199
    if-eqz v1, :cond_ca5

    .line 3201
    if-eq v1, v2, :cond_ca0

    .line 3203
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3206
    move-result-object v0

    .line 3207
    throw v0

    .line 3208
    :pswitch_c88  #0x2e
    iget v1, v0, LX/3XX;->A00:I

    .line 3210
    const/4 v2, 0x1

    .line 3211
    if-eqz v1, :cond_ca5

    .line 3213
    if-eq v1, v2, :cond_ca0

    .line 3215
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3218
    move-result-object v0

    .line 3219
    throw v0

    .line 3220
    :pswitch_c94  #0x2f
    iget v1, v0, LX/3XX;->A00:I

    .line 3222
    const/4 v2, 0x1

    .line 3223
    if-eqz v1, :cond_ca5

    .line 3225
    if-eq v1, v2, :cond_ca0

    .line 3227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3230
    move-result-object v0

    .line 3231
    throw v0

    .line 3232
    :cond_ca0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3235
    goto/16 :goto_25

    .line 3237
    :cond_ca5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3240
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3242
    check-cast v1, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 3244
    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 3247
    move-result-object v1

    .line 3248
    :goto_cb0
    iput v2, v0, LX/3XX;->A00:I

    .line 3250
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0o(LX/0ds;)V

    .line 3253
    goto/16 :goto_25

    .line 3255
    :pswitch_cb7  #0x30
    iget v1, v0, LX/3XX;->A00:I

    .line 3257
    if-nez v1, :cond_fc8

    .line 3259
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3262
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3264
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3266
    iget-object v1, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3268
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3270
    iget-object v0, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3272
    check-cast v0, LX/1PS;

    .line 3274
    invoke-static {v1, v0, v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A05(Landroidx/fragment/app/Fragment;LX/1PS;Lcom/whatsapp/lists/product/ListsUtilImpl;)V

    .line 3277
    goto/16 :goto_25

    .line 3279
    :cond_ccf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3282
    move-result-object v0

    .line 3283
    throw v0

    .line 3284
    :pswitch_cd4  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3286
    iget v2, v0, LX/3XX;->A00:I

    .line 3288
    const/4 v4, 0x1

    .line 3289
    if-eqz v2, :cond_ced

    .line 3291
    if-ne v2, v4, :cond_d40

    .line 3293
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3296
    :cond_ce0
    check-cast v8, Ljava/io/File;

    .line 3298
    if-eqz v8, :cond_d3e

    .line 3300
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3302
    check-cast v3, Ljava/io/File;

    .line 3304
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3307
    const/4 v2, 0x0

    .line 3308
    goto :goto_d12

    .line 3309
    :cond_ced
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3312
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3314
    check-cast v2, LX/2yu;

    .line 3316
    iget-object v2, v2, LX/2yu;->A03:LX/05b;

    .line 3318
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3321
    move-result-object v3

    .line 3322
    check-cast v3, Lcom/whatsapp/bot/infra/securemedia/HatchSecureMediaDownloader;

    .line 3324
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3326
    check-cast v2, LX/A49;

    .line 3328
    sget-object v7, LX/0jj;->A0G:LX/0jj;

    .line 3330
    iput v4, v0, LX/3XX;->A00:I

    .line 3332
    const/16 v10, 0xb

    .line 3334
    const-string v8, "hatch_hitl"

    .line 3336
    move-object v5, v3

    .line 3337
    move-object v6, v2

    .line 3338
    move-object v9, v0

    .line 3339
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/bot/infra/securemedia/HatchSecureMediaDownloader;->A00(LX/A49;LX/0jj;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 3342
    move-result-object v8

    .line 3343
    if-ne v8, v1, :cond_ce0

    .line 3345
    return-object v1

    .line 3346
    :goto_d12
    :try_start_d12
    const-string v1, "hatch_hitl_"

    .line 3348
    const-string v0, ".media"

    .line 3350
    invoke-static {v1, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3353
    move-result-object v1
    :try_end_d1a
    .catch Ljava/io/IOException; {:try_start_d12 .. :try_end_d1a} :catch_d35

    .line 3354
    :try_start_d1a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3357
    invoke-static {v8, v1, v4}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_d20
    .catch Ljava/io/IOException; {:try_start_d1a .. :try_end_d20} :catch_d24
    .catchall {:try_start_d1a .. :try_end_d20} :catchall_d30

    .line 3360
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 3363
    return-object v1

    .line 3364
    :catch_d24
    :try_start_d24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3367
    const-string v0, "HatchSecureMediaImageLoader/copyForDisplay failed to copy decrypted media"

    .line 3369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_d2c
    .catchall {:try_start_d24 .. :try_end_d2c} :catchall_d30

    .line 3372
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 3375
    return-object v2

    .line 3376
    :catchall_d30
    move-exception v0

    .line 3377
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 3380
    throw v0

    .line 3381
    :catch_d35
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 3384
    const-string v0, "HatchSecureMediaImageLoader/copyForDisplay failed to create display file"

    .line 3386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3389
    return-object v2

    .line 3390
    :cond_d3e
    const/4 v1, 0x0

    .line 3391
    return-object v1

    .line 3392
    :cond_d40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3395
    move-result-object v0

    .line 3396
    throw v0

    .line 3397
    :pswitch_d45  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3399
    iget v2, v0, LX/3XX;->A00:I

    .line 3401
    const/4 v6, 0x1

    .line 3402
    if-eqz v2, :cond_d53

    .line 3404
    if-eq v2, v6, :cond_d6f

    .line 3406
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3409
    move-result-object v0

    .line 3410
    throw v0

    .line 3411
    :cond_d53
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3414
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3416
    check-cast v2, LX/2Je;

    .line 3418
    iget-object v5, v2, LX/2Je;->A04:LX/0JR;

    .line 3420
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3422
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3424
    const/16 v2, 0x15

    .line 3426
    invoke-static {v3, v4, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 3429
    move-result-object v2

    .line 3430
    iput v6, v0, LX/3XX;->A00:I

    .line 3432
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3435
    move-result-object v0

    .line 3436
    if-ne v0, v1, :cond_d72

    .line 3438
    return-object v1

    .line 3439
    :cond_d6f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3442
    :cond_d72
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3445
    move-result-object v0

    .line 3446
    throw v0

    .line 3447
    :pswitch_d77  #0x12
    iget v1, v0, LX/3XX;->A00:I

    .line 3449
    if-nez v1, :cond_dc3

    .line 3451
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3454
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3456
    check-cast v2, LX/0BD;

    .line 3458
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3460
    check-cast v1, Landroid/net/Uri;

    .line 3462
    iget-object v0, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3464
    check-cast v0, [B

    .line 3466
    const-string v3, "HatchAgentDocumentExport/write failed: "

    .line 3468
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3471
    :try_start_d8f
    invoke-interface {v2, v1}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 3474
    move-result-object v2

    .line 3475
    if-eqz v2, :cond_dbb
    :try_end_d95
    .catch Ljava/io/IOException; {:try_start_d8f .. :try_end_d95} :catch_da3
    .catch Ljava/lang/SecurityException; {:try_start_d8f .. :try_end_d95} :catch_dad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d8f .. :try_end_d95} :catch_da3
    .catch Ljava/lang/IllegalStateException; {:try_start_d8f .. :try_end_d95} :catch_da3

    .line 3477
    :try_start_d95
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_d98
    .catchall {:try_start_d95 .. :try_end_d98} :catchall_d9c

    .line 3480
    :try_start_d98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 3483
    goto :goto_dbd
    :try_end_d9c
    .catch Ljava/io/IOException; {:try_start_d98 .. :try_end_d9c} :catch_da3
    .catch Ljava/lang/SecurityException; {:try_start_d98 .. :try_end_d9c} :catch_dad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d98 .. :try_end_d9c} :catch_da3
    .catch Ljava/lang/IllegalStateException; {:try_start_d98 .. :try_end_d9c} :catch_da3

    .line 3484
    :catchall_d9c
    move-exception v1

    .line 3485
    :try_start_d9d
    throw v1
    :try_end_d9e
    .catchall {:try_start_d9d .. :try_end_d9e} :catchall_d9e

    .line 3486
    :catchall_d9e
    move-exception v0

    .line 3487
    :try_start_d9f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3490
    throw v0
    :try_end_da3
    .catch Ljava/io/IOException; {:try_start_d9f .. :try_end_da3} :catch_da3
    .catch Ljava/lang/SecurityException; {:try_start_d9f .. :try_end_da3} :catch_dad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9f .. :try_end_da3} :catch_da3
    .catch Ljava/lang/IllegalStateException; {:try_start_d9f .. :try_end_da3} :catch_da3

    .line 3491
    :catch_da3
    move-exception v0

    .line 3492
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3495
    move-result-object v1

    .line 3496
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3499
    move-result-object v0

    .line 3500
    goto :goto_db8

    .line 3501
    :catch_dad
    move-exception v0

    .line 3502
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3505
    move-result-object v1

    .line 3506
    const-string v0, "HatchAgentDocumentExport/write refused: "

    .line 3508
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3511
    move-result-object v0

    .line 3512
    :goto_db8
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3515
    :cond_dbb
    const/4 v0, 0x0

    .line 3516
    goto :goto_dbe

    .line 3517
    :goto_dbd
    const/4 v0, 0x1

    .line 3518
    :goto_dbe
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3521
    move-result-object v1

    .line 3522
    return-object v1

    .line 3523
    :cond_dc3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3526
    move-result-object v0

    .line 3527
    throw v0

    .line 3528
    :pswitch_dc8  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3530
    iget v2, v0, LX/3XX;->A00:I

    .line 3532
    const/4 v6, 0x2

    .line 3533
    const/4 v5, 0x1

    .line 3534
    const/4 v4, 0x0

    .line 3535
    if-eqz v2, :cond_de8

    .line 3537
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3540
    check-cast v8, LX/EAa;

    .line 3542
    if-eq v2, v5, :cond_dfe

    .line 3544
    if-eqz v8, :cond_de6

    .line 3546
    iget-object v2, v8, LX/EAa;->A00:Ljava/lang/String;

    .line 3548
    :cond_ddc
    :goto_ddc
    check-cast v2, Ljava/lang/String;

    .line 3550
    if-eqz v2, :cond_e25

    .line 3552
    :cond_de0
    new-instance v1, LX/EAa;

    .line 3554
    invoke-direct {v1, v2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 3557
    return-object v1

    .line 3558
    :cond_de6
    move-object v2, v4

    .line 3559
    goto :goto_ddc

    .line 3560
    :cond_de8
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3563
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3565
    check-cast v2, LX/0kk;

    .line 3567
    iget-object v3, v2, LX/0kk;->A03:LX/0km;

    .line 3569
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3571
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3573
    iput v5, v0, LX/3XX;->A00:I

    .line 3575
    invoke-interface {v3, v2, v0}, LX/0km;->B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 3578
    move-result-object v2

    .line 3579
    if-ne v2, v1, :cond_e02

    .line 3581
    return-object v1

    .line 3582
    :cond_dfe
    if-eqz v8, :cond_e23

    .line 3584
    iget-object v2, v8, LX/EAa;->A00:Ljava/lang/String;

    .line 3586
    :cond_e02
    :goto_e02
    check-cast v2, Ljava/lang/String;

    .line 3588
    if-nez v2, :cond_de0

    .line 3590
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3592
    check-cast v2, LX/00q;

    .line 3594
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 3597
    move-result v2

    .line 3598
    if-eqz v2, :cond_e25

    .line 3600
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3602
    check-cast v2, LX/0kk;

    .line 3604
    iget-object v3, v2, LX/0kk;->A03:LX/0km;

    .line 3606
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3608
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3610
    iput v6, v0, LX/3XX;->A00:I

    .line 3612
    invoke-interface {v3, v2, v0}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 3615
    move-result-object v2

    .line 3616
    if-ne v2, v1, :cond_ddc

    .line 3618
    return-object v1

    .line 3619
    :cond_e23
    move-object v2, v4

    .line 3620
    goto :goto_e02

    .line 3621
    :cond_e25
    return-object v4

    .line 3622
    :pswitch_e26  #0x18
    iget v1, v0, LX/3XX;->A00:I

    .line 3624
    if-nez v1, :cond_e47

    .line 3626
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3629
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3631
    check-cast v2, LX/0ec;

    .line 3633
    iget-object v1, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3635
    check-cast v1, LX/0f0;

    .line 3637
    invoke-virtual {v2, v1}, LX/0ec;->A0g(LX/0f0;)V

    .line 3640
    iget-object v0, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3642
    check-cast v0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 3644
    iget-object v0, v0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A03:LX/0WP;

    .line 3646
    invoke-virtual {v0, v2}, LX/0WP;->A0A(LX/0ec;)I

    .line 3649
    move-result v0

    .line 3650
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3653
    move-result-object v1

    .line 3654
    return-object v1

    .line 3655
    :cond_e47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3658
    move-result-object v0

    .line 3659
    throw v0

    .line 3660
    :pswitch_e4c  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3662
    iget v2, v0, LX/3XX;->A00:I

    .line 3664
    const/4 v6, 0x1

    .line 3665
    if-eqz v2, :cond_e5a

    .line 3667
    if-eq v2, v6, :cond_e76

    .line 3669
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3672
    move-result-object v0

    .line 3673
    throw v0

    .line 3674
    :cond_e5a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3677
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3679
    check-cast v2, LX/2KC;

    .line 3681
    iget-object v5, v2, LX/2KC;->A0C:LX/0JR;

    .line 3683
    iget-object v4, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3685
    iget-object v3, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3687
    const/16 v2, 0x1a

    .line 3689
    invoke-static {v3, v4, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 3692
    move-result-object v2

    .line 3693
    iput v6, v0, LX/3XX;->A00:I

    .line 3695
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3698
    move-result-object v0

    .line 3699
    if-ne v0, v1, :cond_e79

    .line 3701
    return-object v1

    .line 3702
    :cond_e76
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3705
    :cond_e79
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3708
    move-result-object v0

    .line 3709
    throw v0

    .line 3710
    :pswitch_e7e  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3712
    iget v2, v0, LX/3XX;->A00:I

    .line 3714
    const/4 v4, 0x1

    .line 3715
    if-eqz v2, :cond_eb7

    .line 3717
    if-ne v2, v4, :cond_ee1

    .line 3719
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3722
    :cond_e8a
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3725
    move-result-wide v5

    .line 3726
    :goto_e8e
    const-wide/16 v2, -0x1

    .line 3728
    cmp-long v1, v5, v2

    .line 3730
    if-eqz v1, :cond_edc

    .line 3732
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3734
    check-cast v1, LX/1YX;

    .line 3736
    invoke-static {v1}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 3739
    move-result-object v1

    .line 3740
    invoke-virtual {v1}, LX/1Uc;->A00()J

    .line 3743
    move-result-wide v2

    .line 3744
    cmp-long v1, v5, v2

    .line 3746
    if-gtz v1, :cond_edc

    .line 3748
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3750
    check-cast v2, LX/1YX;

    .line 3752
    iget-object v0, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3754
    check-cast v0, LX/1PS;

    .line 3756
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 3758
    invoke-virtual {v2, v0, v1}, LX/1YX;->A03(J)Z

    .line 3761
    move-result v0

    .line 3762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3765
    move-result-object v1

    .line 3766
    return-object v1

    .line 3767
    :cond_eb7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3770
    iget-object v2, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3772
    check-cast v2, Ljava/lang/Number;

    .line 3774
    if-eqz v2, :cond_ec5

    .line 3776
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3779
    move-result-wide v5

    .line 3780
    goto :goto_e8e

    .line 3781
    :cond_ec5
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3783
    check-cast v2, LX/1YX;

    .line 3785
    iget-object v2, v2, LX/1YX;->A02:LX/05b;

    .line 3787
    invoke-static {v2}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 3790
    move-result-object v3

    .line 3791
    iget-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3793
    check-cast v2, LX/1PS;

    .line 3795
    iput v4, v0, LX/3XX;->A00:I

    .line 3797
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 3800
    move-result-object v8

    .line 3801
    if-ne v8, v1, :cond_e8a

    .line 3803
    return-object v1

    .line 3804
    :cond_edc
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3807
    move-result-object v1

    .line 3808
    return-object v1

    .line 3809
    :cond_ee1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3812
    move-result-object v0

    .line 3813
    throw v0

    .line 3814
    :pswitch_ee6  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3816
    iget v2, v0, LX/3XX;->A00:I

    .line 3818
    const/4 v6, 0x1

    .line 3819
    if-eqz v2, :cond_f2b

    .line 3821
    if-ne v2, v6, :cond_f4d

    .line 3823
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3826
    :cond_ef2
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3828
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3830
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 3832
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 3835
    move-result-object v1

    .line 3836
    iget-boolean v10, v1, LX/39c;->A09:Z

    .line 3838
    iget-object v0, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3840
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3842
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 3844
    invoke-static {v0}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 3847
    move-result-object v0

    .line 3848
    iget-boolean v11, v0, LX/39c;->A0A:Z

    .line 3850
    const-wide/16 v0, 0x0

    .line 3852
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 3855
    move-result-object v5

    .line 3856
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3859
    move-result-object v3

    .line 3860
    const/4 v6, 0x0

    .line 3861
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 3863
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 3866
    move-result-object v0

    .line 3867
    iget-object v4, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 3869
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 3872
    move-result-object v0

    .line 3873
    iget-object v8, v0, LX/39c;->A00:Ljava/util/List;

    .line 3875
    move-object v9, v6

    .line 3876
    move-object v7, v6

    .line 3877
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3880
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3882
    return-object v1

    .line 3883
    :cond_f2b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3886
    iget-object v2, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3888
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3890
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 3892
    if-eqz v5, :cond_ef2

    .line 3894
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 3897
    move-result-object v4

    .line 3898
    const/4 v2, 0x7

    .line 3899
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3902
    move-result-object v3

    .line 3903
    iput-object v5, v0, LX/3XX;->A01:Ljava/lang/Object;

    .line 3905
    const/4 v2, 0x0

    .line 3906
    iput-object v2, v0, LX/3XX;->A02:Ljava/lang/Object;

    .line 3908
    iput v6, v0, LX/3XX;->A00:I

    .line 3910
    invoke-interface {v4, v5, v3, v0}, LX/1NO;->Bb2(LX/1PS;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 3913
    move-result-object v2

    .line 3914
    if-ne v2, v1, :cond_ef2

    .line 3916
    return-object v1

    .line 3917
    :cond_f4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3920
    move-result-object v0

    .line 3921
    throw v0

    .line 3922
    :cond_f52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3925
    move-result-object v0

    .line 3926
    throw v0

    .line 3927
    :cond_f57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3930
    move-result-object v0

    .line 3931
    throw v0

    .line 3932
    :goto_f5c
    return-object v1

    .line 3933
    :catchall_f5d
    move-exception v3

    .line 3934
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3936
    check-cast v1, LX/Ddc;

    .line 3938
    iget-object v1, v1, LX/Ddc;->A04:LX/00q;

    .line 3940
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3943
    move-result-object v2

    .line 3944
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3946
    check-cast v1, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 3948
    iget-object v1, v1, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A01:LX/2Jf;

    .line 3950
    if-nez v1, :cond_f74

    .line 3952
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3955
    throw v4

    .line 3956
    :cond_f74
    iget-object v1, v1, LX/2Jf;->A04:LX/0JR;

    .line 3958
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3961
    move-result-object v1

    .line 3962
    check-cast v1, LX/37t;

    .line 3964
    iget-boolean v1, v1, LX/37t;->A02:Z

    .line 3966
    if-eqz v1, :cond_f81

    .line 3968
    const/4 v5, 0x0

    .line 3969
    :cond_f81
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3972
    iget-object v1, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3974
    check-cast v1, LX/Ddc;

    .line 3976
    iget-object v1, v1, LX/Ddc;->A04:LX/00q;

    .line 3978
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3981
    move-result-object v1

    .line 3982
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3985
    move-result v1

    .line 3986
    if-nez v1, :cond_fa3

    .line 3988
    iget-object v0, v0, LX/3XX;->A03:Ljava/lang/Object;

    .line 3990
    check-cast v0, LX/Ddc;

    .line 3992
    iget-object v0, v0, LX/Ddc;->A04:LX/00q;

    .line 3994
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3997
    move-result-object v0

    .line 3998
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 4000
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 4003
    :cond_fa3
    throw v3

    .line 4004
    :cond_fa4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4007
    move-result-object v0

    .line 4008
    throw v0

    .line 4009
    :cond_fa9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4012
    move-result-object v0

    .line 4013
    throw v0

    .line 4014
    :cond_fae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4017
    move-result-object v0

    .line 4018
    throw v0

    .line 4019
    :goto_fb3
    return-object v1

    .line 4020
    :cond_fb4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4023
    move-result-object v0

    .line 4024
    throw v0

    .line 4025
    :cond_fb9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4028
    move-result-object v0

    .line 4029
    throw v0

    .line 4030
    :cond_fbe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4033
    move-result-object v0

    .line 4034
    throw v0

    .line 4035
    :cond_fc3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4038
    move-result-object v0

    .line 4039
    throw v0

    .line 4040
    :cond_fc8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4043
    move-result-object v0

    .line 4044
    throw v0

    .line 4045
    nop

    :pswitch_data_fce
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_9f  #00000001
        :pswitch_ce  #00000002
        :pswitch_124  #00000003
        :pswitch_14f  #00000004
        :pswitch_1a3  #00000005
        :pswitch_232  #00000006
        :pswitch_26c  #00000007
        :pswitch_2c6  #00000008
        :pswitch_cd4  #00000009
        :pswitch_309  #0000000a
        :pswitch_346  #0000000b
        :pswitch_3d7  #0000000c
        :pswitch_402  #0000000d
        :pswitch_42d  #0000000e
        :pswitch_d45  #0000000f
        :pswitch_47b  #00000010
        :pswitch_4aa  #00000011
        :pswitch_d77  #00000012
        :pswitch_5ec  #00000013
        :pswitch_616  #00000014
        :pswitch_667  #00000015
        :pswitch_dc8  #00000016
        :pswitch_691  #00000017
        :pswitch_e26  #00000018
        :pswitch_6d9  #00000019
        :pswitch_6fe  #0000001a
        :pswitch_735  #0000001b
        :pswitch_7bb  #0000001c
        :pswitch_e4c  #0000001d
        :pswitch_81f  #0000001e
        :pswitch_858  #0000001f
        :pswitch_899  #00000020
        :pswitch_8b7  #00000021
        :pswitch_8dc  #00000022
        :pswitch_b3c  #00000023
        :pswitch_e7e  #00000024
        :pswitch_b64  #00000025
        :pswitch_b96  #00000026
        :pswitch_bbf  #00000027
        :pswitch_ee6  #00000028
        :pswitch_c3c  #00000029
        :pswitch_c48  #0000002a
        :pswitch_c54  #0000002b
        :pswitch_c70  #0000002c
        :pswitch_c7c  #0000002d
        :pswitch_c88  #0000002e
        :pswitch_c94  #0000002f
        :pswitch_cb7  #00000030
    .end packed-switch
.end method
