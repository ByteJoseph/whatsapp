.class public LX/Agn;
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
.method public constructor <init>(LX/9LF;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/Agn;->$t:I

    .line 805306370
    iput-object p2, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 805306372
    rsub-int/lit8 p5, p5, 0x14

    .line 805306374
    if-eqz p5, :cond_11

    .line 805306376
    iput-object p3, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p3, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 805306389
    goto :goto_c
.end method

.method public constructor <init>(LX/AnM;LX/9oP;LX/0ds;)V
    .registers 5

    .line 0
    const/16 v0, 0x17

    .line 2
    iput v0, p0, LX/Agn;->$t:I

    .line 4
    iput-object p2, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/Ap1;LX/9oJ;LX/0ds;I)V
    .registers 7

    .line 1342177280
    iput p5, p0, LX/Agn;->$t:I

    .line 1342177282
    rsub-int/lit8 p5, p5, 0x1c

    .line 1342177284
    if-eqz p5, :cond_11

    .line 1342177286
    iput-object p1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 1342177288
    iput-object p2, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 1342177290
    iput-object p3, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 1342177292
    :goto_c
    const/4 v0, 0x2

    .line 1342177293
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177296
    return-void

    .line 1342177297
    :cond_11
    iput-object p2, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 1342177299
    iput-object p3, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 1342177301
    iput-object p1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 1342177303
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/Agn;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Agn;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/Agn;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-object p2, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Agn;)LX/8jZ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/Agn;->A03:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 7
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 9
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/8jZ;

    .line 15
    return-object p0
.end method

.method public static A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 4
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v2, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 11
    iput v1, p0, LX/Agn;->A00:I

    .line 13
    invoke-static {p0, p1, p2}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Agn;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1c6

    .line 6
    iget-object v2, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x2d

    .line 12
    :goto_c
    new-instance v3, LX/Agn;

    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0xc
    iget-object v2, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xc

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x10
    iget-object v2, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x10

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0x0
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 38
    const/4 v8, 0x0

    .line 39
    goto/16 :goto_1bf

    .line 41
    :pswitch_29  #0x1
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    .line 44
    goto/16 :goto_1b1

    .line 46
    :pswitch_2e  #0x2
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x2

    .line 49
    goto/16 :goto_1b1

    .line 51
    :pswitch_33  #0x3
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x3

    .line 54
    goto/16 :goto_1b1

    .line 56
    :pswitch_38  #0x4
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x4

    .line 59
    goto/16 :goto_1b1

    .line 61
    :pswitch_3d  #0x5
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x5

    .line 64
    goto/16 :goto_1b1

    .line 66
    :pswitch_42  #0x6
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x6

    .line 69
    goto/16 :goto_1b1

    .line 71
    :pswitch_47  #0x7
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x7

    .line 74
    goto/16 :goto_1b1

    .line 76
    :pswitch_4c  #0x8
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 78
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 80
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 82
    const/16 v8, 0x8

    .line 84
    goto/16 :goto_1bf

    .line 86
    :pswitch_56  #0x9
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 92
    const/16 v8, 0x9

    .line 94
    goto/16 :goto_1bf

    .line 96
    :pswitch_60  #0xa
    iget-object v2, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0xa

    .line 102
    goto/16 :goto_168

    .line 104
    :pswitch_68  #0xb
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 106
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 108
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 110
    const/16 v8, 0xb

    .line 112
    goto/16 :goto_1bf

    .line 114
    :pswitch_72  #0xd
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 116
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 118
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 120
    const/16 v8, 0xd

    .line 122
    goto/16 :goto_1bf

    .line 124
    :pswitch_7c  #0xe
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 126
    const/16 v0, 0xe

    .line 128
    new-instance v3, LX/Agn;

    .line 130
    invoke-direct {v3, v1, p2, v0}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 133
    iput-object p1, v3, LX/Agn;->A01:Ljava/lang/Object;

    .line 135
    return-object v3

    .line 136
    :pswitch_88  #0xf
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 138
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 140
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 142
    const/16 v8, 0xf

    .line 144
    goto/16 :goto_1bf

    .line 146
    :pswitch_92  #0x11
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 148
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 150
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 152
    const/16 v8, 0x11

    .line 154
    goto/16 :goto_1bf

    .line 156
    :pswitch_9c  #0x12
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 158
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 160
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 162
    const/16 v8, 0x12

    .line 164
    goto/16 :goto_1bf

    .line 166
    :pswitch_a6  #0x13
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 168
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 170
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 172
    const/16 v8, 0x13

    .line 174
    goto/16 :goto_1bf

    .line 176
    :pswitch_b0  #0x14
    iget-object v5, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 178
    check-cast v5, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 180
    iget-object v6, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 182
    check-cast v6, LX/9oP;

    .line 184
    iget-object v4, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 186
    check-cast v4, LX/9LF;

    .line 188
    const/16 v8, 0x14

    .line 190
    goto :goto_cd

    .line 191
    :pswitch_bf  #0x15
    iget-object v5, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 193
    check-cast v5, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 195
    iget-object v6, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 197
    check-cast v6, LX/9oP;

    .line 199
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 201
    check-cast v4, LX/9LF;

    .line 203
    const/16 v8, 0x15

    .line 205
    :goto_cd
    new-instance v3, LX/Agn;

    .line 207
    invoke-direct/range {v3 .. v8}, LX/Agn;-><init>(LX/9LF;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;I)V

    .line 210
    return-object v3

    .line 211
    :pswitch_d3  #0x16
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 213
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 215
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 217
    const/16 v8, 0x16

    .line 219
    goto/16 :goto_1bf

    .line 221
    :pswitch_dd  #0x17
    iget-object v1, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/9oP;

    .line 225
    iget-object v0, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/AnM;

    .line 229
    new-instance v3, LX/Agn;

    .line 231
    invoke-direct {v3, v0, v1, p2}, LX/Agn;-><init>(LX/AnM;LX/9oP;LX/0ds;)V

    .line 234
    iput-object p1, v3, LX/Agn;->A03:Ljava/lang/Object;

    .line 236
    return-object v3

    .line 237
    :pswitch_ed  #0x18
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 239
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 241
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 243
    const/16 v8, 0x18

    .line 245
    goto/16 :goto_1bf

    .line 247
    :pswitch_f7  #0x19
    iget-object v2, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 249
    iget-object v1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x19

    .line 253
    goto/16 :goto_187

    .line 255
    :pswitch_ff  #0x1a
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 257
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 259
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 261
    const/16 v8, 0x1a

    .line 263
    goto/16 :goto_1bf

    .line 265
    :pswitch_109  #0x1b
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 267
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 269
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 271
    const/16 v8, 0x1b

    .line 273
    goto/16 :goto_1bf

    .line 275
    :pswitch_113  #0x1c
    iget-object v5, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 277
    check-cast v5, LX/Ap1;

    .line 279
    iget-object v6, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 281
    check-cast v6, LX/9oJ;

    .line 283
    iget-object v4, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 285
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 287
    const/16 v8, 0x1c

    .line 289
    goto :goto_130

    .line 290
    :pswitch_122  #0x1d
    iget-object v4, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 292
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 294
    iget-object v5, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 296
    check-cast v5, LX/Ap1;

    .line 298
    iget-object v6, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 300
    check-cast v6, LX/9oJ;

    .line 302
    const/16 v8, 0x1d

    .line 304
    :goto_130
    new-instance v3, LX/Agn;

    .line 306
    invoke-direct/range {v3 .. v8}, LX/Agn;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/Ap1;LX/9oJ;LX/0ds;I)V

    .line 309
    return-object v3

    .line 310
    :pswitch_136  #0x1e
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 312
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 314
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 316
    const/16 v8, 0x1e

    .line 318
    goto/16 :goto_1bf

    .line 320
    :pswitch_140  #0x1f
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 322
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 324
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 326
    const/16 v8, 0x1f

    .line 328
    goto :goto_1bf

    .line 329
    :pswitch_149  #0x20
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 331
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 333
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 335
    const/16 v8, 0x20

    .line 337
    goto :goto_1bf

    .line 338
    :pswitch_152  #0x21
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 340
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 342
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 344
    const/16 v8, 0x21

    .line 346
    goto :goto_1bf

    .line 347
    :pswitch_15b  #0x22
    iget-object v2, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 349
    iget-object v1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x22

    .line 353
    goto :goto_168

    .line 354
    :pswitch_162  #0x23
    iget-object v2, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 356
    iget-object v1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 358
    const/16 v0, 0x23

    .line 360
    :goto_168
    new-instance v3, LX/Agn;

    .line 362
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 365
    return-object v3

    .line 366
    :pswitch_16e  #0x24
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 368
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 370
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 372
    const/16 v8, 0x24

    .line 374
    goto :goto_1bf

    .line 375
    :pswitch_177  #0x25
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 377
    const/16 v0, 0x25

    .line 379
    goto :goto_1b1

    .line 380
    :pswitch_17c  #0x26
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 382
    const/16 v0, 0x26

    .line 384
    goto :goto_1b1

    .line 385
    :pswitch_181  #0x27
    iget-object v2, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 387
    iget-object v1, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 389
    const/16 v0, 0x27

    .line 391
    :goto_187
    new-instance v3, LX/Agn;

    .line 393
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 396
    goto :goto_198

    .line 397
    :pswitch_18d  #0x28
    iget-object v2, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 399
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 401
    const/16 v0, 0x28

    .line 403
    new-instance v3, LX/Agn;

    .line 405
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 408
    :goto_198
    iput-object p1, v3, LX/Agn;->A02:Ljava/lang/Object;

    .line 410
    return-object v3

    .line 411
    :pswitch_19b  #0x29
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 413
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 415
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 417
    const/16 v8, 0x29

    .line 419
    goto :goto_1bf

    .line 420
    :pswitch_1a4  #0x2a
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 422
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 424
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 426
    const/16 v8, 0x2a

    .line 428
    goto :goto_1bf

    .line 429
    :pswitch_1ad  #0x2b
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 431
    const/16 v0, 0x2b

    .line 433
    :goto_1b1
    new-instance v3, LX/Agn;

    .line 435
    invoke-direct {v3, v1, p2, v0}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 438
    return-object v3

    .line 439
    :pswitch_1b7  #0x2c
    iget-object v6, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 441
    iget-object v4, p0, LX/Agn;->A02:Ljava/lang/Object;

    .line 443
    iget-object v5, p0, LX/Agn;->A01:Ljava/lang/Object;

    .line 445
    const/16 v8, 0x2c

    .line 447
    :goto_1bf
    new-instance v3, LX/Agn;

    .line 449
    invoke-direct/range {v3 .. v8}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 452
    return-object v3

    .line 453
    nop

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_29  #00000001
        :pswitch_2e  #00000002
        :pswitch_33  #00000003
        :pswitch_38  #00000004
        :pswitch_3d  #00000005
        :pswitch_42  #00000006
        :pswitch_47  #00000007
        :pswitch_4c  #00000008
        :pswitch_56  #00000009
        :pswitch_60  #0000000a
        :pswitch_68  #0000000b
        :pswitch_12  #0000000c
        :pswitch_72  #0000000d
        :pswitch_7c  #0000000e
        :pswitch_88  #0000000f
        :pswitch_19  #00000010
        :pswitch_92  #00000011
        :pswitch_9c  #00000012
        :pswitch_a6  #00000013
        :pswitch_b0  #00000014
        :pswitch_bf  #00000015
        :pswitch_d3  #00000016
        :pswitch_dd  #00000017
        :pswitch_ed  #00000018
        :pswitch_f7  #00000019
        :pswitch_ff  #0000001a
        :pswitch_109  #0000001b
        :pswitch_113  #0000001c
        :pswitch_122  #0000001d
        :pswitch_136  #0000001e
        :pswitch_140  #0000001f
        :pswitch_149  #00000020
        :pswitch_152  #00000021
        :pswitch_15b  #00000022
        :pswitch_162  #00000023
        :pswitch_16e  #00000024
        :pswitch_177  #00000025
        :pswitch_17c  #00000026
        :pswitch_181  #00000027
        :pswitch_18d  #00000028
        :pswitch_19b  #00000029
        :pswitch_1a4  #0000002a
        :pswitch_1ad  #0000002b
        :pswitch_1b7  #0000002c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Agn;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_56

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Agn;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/Agn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_50

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_50

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_50

    .line 36
    :sswitch_24
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_50

    .line 42
    :sswitch_2a
    check-cast p2, LX/0ds;

    .line 44
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x5

    .line 47
    goto :goto_50

    .line 48
    :sswitch_30
    check-cast p2, LX/0ds;

    .line 50
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x6

    .line 53
    goto :goto_50

    .line 54
    :sswitch_36
    check-cast p2, LX/0ds;

    .line 56
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x7

    .line 59
    goto :goto_50

    .line 60
    :sswitch_3c
    check-cast p2, LX/0ds;

    .line 62
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x25

    .line 66
    goto :goto_50

    .line 67
    :sswitch_43
    check-cast p2, LX/0ds;

    .line 69
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x26

    .line 73
    goto :goto_50

    .line 74
    :sswitch_4a
    check-cast p2, LX/0ds;

    .line 76
    iget-object v1, p0, LX/Agn;->A03:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x2b

    .line 80
    :goto_50
    new-instance v2, LX/Agn;

    .line 82
    invoke-direct {v2, v1, p2, v0}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_b

    .line 86
    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_18
        0x3 -> :sswitch_1e
        0x4 -> :sswitch_24
        0x5 -> :sswitch_2a
        0x6 -> :sswitch_30
        0x7 -> :sswitch_36
        0x25 -> :sswitch_3c
        0x26 -> :sswitch_43
        0x2b -> :sswitch_4a
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Agn;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1ac2

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/Agn;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_1bd

    .line 16
    if-ne v1, v7, :cond_1720

    .line 18
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v3, Ljava/lang/Long;

    .line 23
    :cond_17
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/AUQ;

    .line 27
    iget-object v1, v1, LX/AUQ;->A0D:LX/9Uh;

    .line 29
    iget-object v1, v1, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 31
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 33
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 35
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_35

    .line 41
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/AUQ;

    .line 45
    iput-object v3, v1, LX/AUQ;->A02:Ljava/lang/Long;

    .line 47
    iget-object v0, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 51
    iput-object v0, v1, LX/AUQ;->A00:Landroid/net/Uri;

    .line 53
    :cond_35
    :goto_35
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 55
    :cond_37
    return-object v3

    .line 56
    :pswitch_38  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v1, v0, LX/Agn;->A00:I

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    if-eq v1, v4, :cond_1a33

    .line 65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v3, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 77
    iget-object v2, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/9j6;

    .line 81
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/AiW;

    .line 85
    check-cast v1, LX/ABQ;

    .line 87
    iget-object v1, v1, LX/ABQ;->A00:Ljava/util/List;

    .line 89
    iput v4, v0, LX/Agn;->A00:I

    .line 91
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02(Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v5, :cond_37

    .line 97
    return-object v5

    .line 98
    :pswitch_62  #0x8
    iget v1, v0, LX/Agn;->A00:I

    .line 100
    if-nez v1, :cond_19dd

    .line 102
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v4, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/8jZ;

    .line 109
    iget-object v3, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/9j6;

    .line 113
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 115
    iget-object v0, v4, LX/8jZ;->A00:LX/9j6;

    .line 117
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_35

    .line 123
    iget-object v2, v4, LX/8jZ;->A0B:LX/0JU;

    .line 125
    instance-of v0, v1, LX/8zI;

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    iget-object v1, v4, LX/8jZ;->A08:LX/0JT;

    .line 131
    :goto_83
    iget-object v0, v3, LX/9j6;->A00:LX/9HK;

    .line 133
    :goto_85
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, LX/9Hm;->A03:LX/9Hm;

    .line 138
    :goto_8a
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 141
    goto :goto_35

    .line 142
    :cond_8e
    instance-of v0, v1, LX/8zJ;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    iget-object v1, v4, LX/8jZ;->A09:LX/0JT;

    .line 148
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    instance-of v0, v1, LX/8zG;

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    sget-object v0, LX/9Hm;->A02:LX/9Hm;

    .line 157
    goto :goto_8a

    .line 158
    :cond_9e
    instance-of v0, v1, LX/8zH;

    .line 160
    if-eqz v0, :cond_19d8

    .line 162
    iget-object v1, v4, LX/8jZ;->A0A:LX/0JT;

    .line 164
    goto :goto_83

    .line 165
    :pswitch_a5  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 167
    iget v1, v0, LX/Agn;->A00:I

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_b3

    .line 172
    if-eq v1, v2, :cond_14dc

    .line 174
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 186
    iget-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 188
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 190
    iget-object v5, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 192
    check-cast v5, LX/9yM;

    .line 194
    iput v2, v0, LX/Agn;->A00:I

    .line 196
    move v10, v2

    .line 197
    move-object v7, v1

    .line 198
    move-object v8, v0

    .line 199
    move v9, v2

    .line 200
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v4, :cond_35

    .line 206
    return-object v4

    .line 207
    :pswitch_cf  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 209
    iget v1, v0, LX/Agn;->A00:I

    .line 211
    const/4 v8, 0x2

    .line 212
    const/4 v6, 0x1

    .line 213
    if-eqz v1, :cond_100

    .line 215
    if-eq v1, v6, :cond_12f

    .line 217
    iget-object v8, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 219
    check-cast v8, LX/9oJ;

    .line 221
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    :goto_e0
    check-cast v3, Ljava/lang/String;

    .line 226
    :goto_e2
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 228
    check-cast v2, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 230
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 232
    if-eqz v1, :cond_ed

    .line 234
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 237
    :cond_ed
    const/4 v1, 0x0

    .line 238
    iput-object v1, v2, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 240
    if-nez v8, :cond_15a

    .line 242
    const-string v1, "LocationStarterActivity/onPlaceSelected background unavailable; aborting launch"

    .line 244
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    iget-object v0, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 249
    check-cast v0, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 251
    invoke-virtual {v0}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    .line 254
    goto/16 :goto_35

    .line 256
    :cond_100
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 261
    check-cast v5, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 263
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 265
    if-nez v1, :cond_122

    .line 267
    const/4 v2, 0x0

    .line 268
    const v1, 0x7f125b36

    .line 271
    invoke-static {v2, v1}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 278
    move-result-object v2

    .line 279
    const-class v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 288
    iput-object v3, v5, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 290
    :cond_122
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 292
    check-cast v1, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 294
    iput v6, v0, LX/Agn;->A00:I

    .line 296
    invoke-static {v1, v0}, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05(Lcom/whatsapp/location/ui/LocationStarterActivity;LX/0ds;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v4, :cond_132

    .line 302
    return-object v4

    .line 303
    :cond_12f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    :cond_132
    check-cast v3, LX/9oJ;

    .line 308
    if-eqz v3, :cond_156

    .line 310
    iget-object v7, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 312
    check-cast v7, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 314
    iget-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 316
    iput-object v3, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 318
    iput v8, v0, LX/Agn;->A00:I

    .line 320
    iget-object v1, v7, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05b;

    .line 322
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 325
    move-result-object v5

    .line 326
    const/4 v2, 0x0

    .line 327
    const/16 v1, 0x12

    .line 329
    invoke-static {v6, v7, v2, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    if-eq v1, v4, :cond_1df

    .line 339
    move-object v8, v3

    .line 340
    move-object v3, v1

    .line 341
    goto :goto_e0

    .line 342
    :cond_156
    const/4 v1, 0x0

    .line 343
    move-object v8, v3

    .line 344
    move-object v3, v1

    .line 345
    goto :goto_e2

    .line 346
    :cond_15a
    if-nez v3, :cond_161

    .line 348
    const-string v1, "LocationStarterActivity/onPlaceSelected map thumbnail unavailable; using BUTTON fallback"

    .line 350
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 353
    :cond_161
    iget-object v4, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 355
    check-cast v4, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 357
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/A48;

    .line 361
    sget-object v0, LX/9HR;->A03:LX/9HR;

    .line 363
    new-instance v7, LX/93o;

    .line 365
    invoke-direct {v7, v1, v0, v3}, LX/93o;-><init>(LX/A48;LX/9HR;Ljava/lang/String;)V

    .line 368
    new-instance v6, LX/9y5;

    .line 370
    invoke-direct {v6, v4}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 373
    const/4 v5, 0x1

    .line 374
    new-array v1, v5, [Landroid/net/Uri;

    .line 376
    iget-object v0, v8, LX/9oJ;->A00:Landroid/net/Uri;

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v6, v0, v1}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v8, v2}, LX/9oJ;->A00(LX/AWp;)LX/AWp;

    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/8eB;

    .line 389
    invoke-direct {v0, v1}, LX/8eB;-><init>(LX/AWp;)V

    .line 392
    invoke-static {v0, v6}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 395
    invoke-static {v6}, LX/9y5;->A00(LX/9y5;)V

    .line 398
    iput-boolean v3, v6, LX/9y5;->A1F:Z

    .line 400
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationStarterActivity;->A0B:LX/00q;

    .line 402
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 405
    move-result v0

    .line 406
    iput v0, v6, LX/9y5;->A04:I

    .line 408
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationStarterActivity;->A0A:LX/00q;

    .line 410
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 413
    move-result v0

    .line 414
    iput v0, v6, LX/9y5;->A06:I

    .line 416
    iput-boolean v5, v6, LX/9y5;->A1I:Z

    .line 418
    iput-object v7, v6, LX/9y5;->A0P:LX/9sK;

    .line 420
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v6, LX/9y5;->A0W:Ljava/lang/Boolean;

    .line 426
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 428
    invoke-static {v0, v2, v3, v3, v3}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v6, LX/9y5;->A0Q:LX/A4P;

    .line 434
    invoke-virtual {v6}, LX/9y5;->A02()Landroid/content/Intent;

    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationStarterActivity;->A02:LX/0NL;

    .line 440
    invoke-virtual {v0, v2, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 443
    goto/16 :goto_35

    .line 445
    :cond_1bd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    iget-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 450
    const/4 v3, 0x0

    .line 451
    if-eqz v6, :cond_17

    .line 453
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 455
    check-cast v5, LX/AUQ;

    .line 457
    iget-object v1, v5, LX/AUQ;->A0B:LX/05b;

    .line 459
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 462
    move-result-object v2

    .line 463
    const/16 v1, 0x23

    .line 465
    invoke-static {v6, v5, v3, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 468
    move-result-object v1

    .line 469
    iput-object v3, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 471
    iput v7, v0, LX/Agn;->A00:I

    .line 473
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    if-ne v3, v4, :cond_15

    .line 479
    :cond_1df
    return-object v4

    .line 480
    :pswitch_1e0  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 482
    iget v1, v0, LX/Agn;->A00:I

    .line 484
    const/4 v7, 0x1

    .line 485
    if-eqz v1, :cond_1f2

    .line 487
    if-ne v1, v7, :cond_19e2

    .line 489
    iget-object v6, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 491
    check-cast v6, Ljava/lang/String;

    .line 493
    :try_start_1ed
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 496
    goto/16 :goto_35
    :try_end_1f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ed .. :try_end_1f2} :catch_19e7
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1f2} :catch_222

    .line 498
    :cond_1f2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 501
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 503
    check-cast v1, LX/96D;

    .line 505
    iget-object v1, v1, LX/96D;->A07:LX/9lJ;

    .line 507
    iget-object v6, v1, LX/9lJ;->A01:Ljava/lang/String;

    .line 509
    :try_start_1fd
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/9i3;

    .line 513
    iget-object v1, v1, LX/9i3;->A08:LX/05b;

    .line 515
    invoke-static {v1}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 518
    move-result-object v5

    .line 519
    iget-object v3, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 521
    check-cast v3, LX/96D;

    .line 523
    iget-object v2, v3, LX/96D;->A07:LX/9lJ;

    .line 525
    sget-object v1, LX/9If;->A05:LX/9If;

    .line 527
    invoke-virtual {v5, v2, v3, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 530
    move-result-object v2

    .line 531
    new-instance v1, LX/AcS;

    .line 533
    invoke-direct {v1, v7}, LX/AcS;-><init>(I)V

    .line 536
    iput-object v6, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 538
    iput v7, v0, LX/Agn;->A00:I

    .line 540
    invoke-virtual {v2, v0, v1}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_1399
    :try_end_222
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fd .. :try_end_222} :catch_19e7
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_222} :catch_222

    .line 546
    :catch_222
    move-exception v2

    .line 547
    const-string v1, "LinkThumbnailUploadHandler/channelCoordinatorUpload failed entityId="

    .line 549
    invoke-static {v1, v6, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    iget-object v0, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 554
    check-cast v0, LX/96D;

    .line 556
    iget-object v2, v0, LX/96D;->A03:LX/AoN;

    .line 558
    iget-object v1, v0, LX/96D;->A09:Ljava/lang/String;

    .line 560
    iget v0, v0, LX/96D;->A00:I

    .line 562
    invoke-interface {v2, v1, v0}, LX/AoN;->D0P(Ljava/lang/String;I)V

    .line 565
    goto/16 :goto_35

    .line 567
    :pswitch_237  #0xd
    iget v1, v0, LX/Agn;->A00:I

    .line 569
    if-nez v1, :cond_19f2

    .line 571
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 574
    iget-object v3, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 576
    check-cast v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 578
    iget-object v5, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 580
    check-cast v5, Ljava/util/AbstractCollection;

    .line 582
    iget-object v6, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 584
    check-cast v6, Ljava/util/List;

    .line 586
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v10

    .line 590
    :cond_24e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2cb

    .line 596
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    iget-object v0, v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0J:Ljava/util/LinkedHashSet;

    .line 602
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 605
    move-result-object v7

    .line 606
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v9

    .line 610
    :cond_262
    :goto_262
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_29a

    .line 616
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    move-object v2, v4

    .line 621
    check-cast v2, LX/9oM;

    .line 623
    iget-object v0, v2, LX/9oM;->A00:Ljava/lang/String;

    .line 625
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_262

    .line 631
    instance-of v0, v5, Ljava/util/Collection;

    .line 633
    if-eqz v0, :cond_282

    .line 635
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_282

    .line 641
    goto :goto_262

    .line 642
    :cond_282
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v1

    .line 646
    :cond_286
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_262

    .line 652
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, LX/9oM;->A00(Ljava/lang/String;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_286

    .line 662
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    goto :goto_262

    .line 666
    :cond_29a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v7

    .line 670
    :cond_29e
    :goto_29e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_24e

    .line 676
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/9oM;

    .line 682
    iget-object v4, v0, LX/9oM;->A00:Ljava/lang/String;

    .line 684
    iget-object v1, v0, LX/9oM;->A01:Ljava/lang/String;

    .line 686
    iget-object v2, v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0K:Ljava/util/LinkedHashSet;

    .line 688
    new-instance v0, LX/9jY;

    .line 690
    invoke-direct {v0, v4, v1}, LX/9jY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 699
    move-result v1

    .line 700
    const/16 v0, 0x32

    .line 702
    if-le v1, v0, :cond_29e

    .line 704
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 714
    goto :goto_29e

    .line 715
    :cond_2cb
    iget-object v0, v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 717
    if-eqz v0, :cond_35

    .line 719
    iget-object v4, v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 721
    if-eqz v4, :cond_35

    .line 723
    iget-object v0, v0, LX/9Yb;->A01:LX/9Wc;

    .line 725
    iget-object v0, v0, LX/9Wc;->A01:LX/9ak;

    .line 727
    iget-object v1, v0, LX/9ak;->A04:Ljava/lang/String;

    .line 729
    iget-object v0, v0, LX/9ak;->A02:Landroid/net/Uri;

    .line 731
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    new-instance v2, LX/9oM;

    .line 737
    invoke-direct {v2, v4, v1, v0}, LX/9oM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_35

    .line 746
    instance-of v0, v5, Ljava/util/Collection;

    .line 748
    if-eqz v0, :cond_2f6

    .line 750
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2f6

    .line 756
    goto/16 :goto_35

    .line 758
    :cond_2f6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v1

    .line 762
    :cond_2fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_35

    .line 768
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, LX/9oM;->A00(Ljava/lang/String;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2fa

    .line 778
    const/4 v0, 0x0

    .line 779
    iput-object v0, v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 781
    invoke-static {v3}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 784
    goto/16 :goto_35

    .line 786
    :pswitch_312  #0xe
    iget-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 788
    check-cast v6, LX/1EC;

    .line 790
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 792
    iget v1, v0, LX/Agn;->A00:I

    .line 794
    const/4 v5, 0x1

    .line 795
    if-eqz v1, :cond_324

    .line 797
    if-eq v1, v5, :cond_14dc

    .line 799
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_324
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    new-instance v3, LX/ACc;

    .line 809
    invoke-direct {v3, v6}, LX/ACc;-><init>(LX/1EC;)V

    .line 812
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 814
    check-cast v1, LX/9cF;

    .line 816
    iget-object v1, v1, LX/9cF;->A03:LX/05b;

    .line 818
    invoke-static {v1, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 821
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 823
    const/16 v1, 0x21

    .line 825
    invoke-static {v3, v2, v1}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 828
    move-result-object v2

    .line 829
    const/4 v1, 0x0

    .line 830
    iput-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 832
    iput-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 834
    iput v5, v0, LX/Agn;->A00:I

    .line 836
    invoke-static {v0, v2, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    if-ne v0, v4, :cond_35

    .line 842
    return-object v4

    .line 843
    :pswitch_34b  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 845
    iget v1, v0, LX/Agn;->A00:I

    .line 847
    const/4 v5, 0x1

    .line 848
    if-eqz v1, :cond_359

    .line 850
    if-eq v1, v5, :cond_1a33

    .line 852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_359
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 860
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 862
    check-cast v1, LX/9rh;

    .line 864
    iget-object v1, v1, LX/9rh;->A03:LX/05b;

    .line 866
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;

    .line 872
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 874
    check-cast v1, LX/9rh;

    .line 876
    iget-object v1, v1, LX/9rh;->A01:LX/05b;

    .line 878
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v9

    .line 882
    check-cast v9, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 884
    iget-object v8, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 886
    check-cast v8, LX/94o;

    .line 888
    iget-object v2, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 890
    const/4 v1, 0x0

    .line 891
    goto/16 :goto_d94

    .line 893
    :pswitch_37d  #0x10
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 895
    iget v2, v0, LX/Agn;->A00:I

    .line 897
    const/4 v1, 0x1

    .line 898
    if-eqz v2, :cond_736

    .line 900
    if-ne v2, v1, :cond_1a20

    .line 902
    iget-object v6, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 904
    check-cast v6, LX/94k;

    .line 906
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 909
    :cond_38d
    check-cast v3, LX/Apv;

    .line 911
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 913
    check-cast v2, LX/9bL;

    .line 915
    iget-object v2, v2, LX/9bL;->A01:LX/05b;

    .line 917
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 923
    const/4 v2, 0x0

    .line 924
    iput-object v2, v4, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 926
    instance-of v2, v3, LX/AGs;

    .line 928
    if-eqz v2, :cond_9c3

    .line 930
    iget-object v4, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 932
    check-cast v4, LX/9bL;

    .line 934
    iget-object v7, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 936
    check-cast v7, LX/92Z;

    .line 938
    check-cast v3, LX/AGs;

    .line 940
    iget-wide v8, v3, LX/AGs;->A04:J

    .line 942
    invoke-static {v8, v9}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 945
    move-result-object v2

    .line 946
    const-string v0, "MediaTranscode/ProcessImageTaskConnector/done in "

    .line 948
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v0, v4, LX/9bL;->A05:LX/05b;

    .line 953
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 956
    move-result-object v5

    .line 957
    check-cast v5, LX/9eZ;

    .line 959
    invoke-static {v6, v1, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    iget-object v0, v5, LX/9eZ;->A00:LX/05b;

    .line 964
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/9xk;

    .line 970
    invoke-virtual {v0, v7, v3, v6}, LX/9xk;->A03(LX/92Z;LX/AGs;LX/94k;)LX/8wt;

    .line 973
    move-result-object v2

    .line 974
    iget-object v0, v5, LX/9eZ;->A01:LX/05b;

    .line 976
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 979
    iget-object v0, v4, LX/9bL;->A04:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v8

    .line 985
    check-cast v8, LX/9tp;

    .line 987
    iget-boolean v0, v7, LX/92Z;->A09:Z

    .line 989
    if-eqz v0, :cond_6cc

    .line 991
    iget-object v0, v8, LX/9tp;->A00:LX/05b;

    .line 993
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 996
    move-result-object v2

    .line 997
    const v0, 0x940b

    .line 1000
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_6cc

    .line 1006
    iget-object v2, v8, LX/9tp;->A02:LX/1Iq;

    .line 1008
    const-string v0, "wam_status_media_transcode"

    .line 1010
    invoke-virtual {v2, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1013
    move-result-object v5

    .line 1014
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_6cc

    .line 1020
    iget-object v0, v8, LX/9tp;->A01:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/9xk;

    .line 1028
    invoke-virtual {v0, v7, v3, v6}, LX/9xk;->A03(LX/92Z;LX/AGs;LX/94k;)LX/8wt;

    .line 1031
    move-result-object v7

    .line 1032
    iget-object v2, v7, LX/8wt;->A0I:Ljava/lang/Long;

    .line 1034
    if-eqz v2, :cond_411

    .line 1036
    const-string v0, "batch_size"

    .line 1038
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1041
    :cond_411
    iget-object v2, v7, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 1043
    if-eqz v2, :cond_41a

    .line 1045
    const-string v0, "has_status_audience"

    .line 1047
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1050
    :cond_41a
    iget-object v2, v7, LX/8wt;->A0V:Ljava/lang/Long;

    .line 1052
    if-eqz v2, :cond_423

    .line 1054
    const-string v0, "media_id"

    .line 1056
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1059
    :cond_423
    iget-object v2, v7, LX/8wt;->A0o:Ljava/lang/String;

    .line 1061
    if-eqz v2, :cond_42c

    .line 1063
    const-string v0, "status_id"

    .line 1065
    invoke-interface {v5, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_42c
    iget-object v0, v7, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 1070
    const/4 v14, 0x0

    .line 1071
    if-eqz v0, :cond_452

    .line 1073
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1076
    move-result-wide v15

    .line 1077
    invoke-static {}, LX/GHn;->values()[LX/GHn;

    .line 1080
    move-result-object v12

    .line 1081
    array-length v11, v12

    .line 1082
    const/4 v10, 0x0

    .line 1083
    :goto_43b
    if-ge v10, v11, :cond_452

    .line 1085
    aget-object v2, v12, v10

    .line 1087
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_732

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1096
    move-result-wide v8

    .line 1097
    cmp-long v0, v8, v15

    .line 1099
    if-nez v0, :cond_732

    .line 1101
    const-string v0, "paired_media_type"

    .line 1103
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1106
    :cond_452
    iget-object v0, v7, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 1108
    if-eqz v0, :cond_476

    .line 1110
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1113
    move-result-wide v12

    .line 1114
    invoke-static {}, LX/9Je;->values()[LX/9Je;

    .line 1117
    move-result-object v11

    .line 1118
    array-length v10, v11

    .line 1119
    :goto_45f
    if-ge v14, v10, :cond_476

    .line 1121
    aget-object v2, v11, v14

    .line 1123
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_72e

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1132
    move-result-wide v8

    .line 1133
    cmp-long v0, v8, v12

    .line 1135
    if-nez v0, :cond_72e

    .line 1137
    const-string v0, "target_quality_setting"

    .line 1139
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1142
    :cond_476
    iget-object v2, v7, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 1144
    if-eqz v2, :cond_47f

    .line 1146
    const-string v0, "queue_time_ms"

    .line 1148
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1151
    :cond_47f
    iget-object v2, v7, LX/8wt;->A0k:Ljava/lang/Long;

    .line 1153
    if-eqz v2, :cond_488

    .line 1155
    const-string v0, "total_duration_ms"

    .line 1157
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1160
    :cond_488
    iget-object v2, v7, LX/8wt;->A0l:Ljava/lang/Long;

    .line 1162
    if-eqz v2, :cond_491

    .line 1164
    const-string v0, "transcode_duration_ms"

    .line 1166
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1169
    :cond_491
    iget-object v0, v7, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 1171
    const/4 v14, 0x0

    .line 1172
    if-eqz v0, :cond_4b7

    .line 1174
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1177
    move-result-wide v15

    .line 1178
    invoke-static {}, LX/9Jb;->values()[LX/9Jb;

    .line 1181
    move-result-object v12

    .line 1182
    array-length v11, v12

    .line 1183
    const/4 v10, 0x0

    .line 1184
    :goto_4a0
    if-ge v10, v11, :cond_4b7

    .line 1186
    aget-object v2, v12, v10

    .line 1188
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_72a

    .line 1194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1197
    move-result-wide v8

    .line 1198
    cmp-long v0, v8, v15

    .line 1200
    if-nez v0, :cond_72a

    .line 1202
    const-string v0, "import_media_type"

    .line 1204
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1207
    :cond_4b7
    iget-object v2, v7, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 1209
    if-eqz v2, :cond_4c0

    .line 1211
    const-string v0, "src_audio_bitrate"

    .line 1213
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1216
    :cond_4c0
    iget-object v2, v7, LX/8wt;->A0a:Ljava/lang/Long;

    .line 1218
    if-eqz v2, :cond_4c9

    .line 1220
    const-string v0, "src_bitrate"

    .line 1222
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1225
    :cond_4c9
    iget-object v0, v7, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 1227
    if-eqz v0, :cond_4ee

    .line 1229
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1232
    move-result-wide v15

    .line 1233
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 1236
    move-result-object v12

    .line 1237
    array-length v11, v12

    .line 1238
    const/4 v10, 0x0

    .line 1239
    :goto_4d7
    if-ge v10, v11, :cond_4ee

    .line 1241
    aget-object v2, v12, v10

    .line 1243
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_726

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1252
    move-result-wide v8

    .line 1253
    cmp-long v0, v8, v15

    .line 1255
    if-nez v0, :cond_726

    .line 1257
    const-string v0, "src_container_type"

    .line 1259
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1262
    :cond_4ee
    iget-object v2, v7, LX/8wt;->A0b:Ljava/lang/Long;

    .line 1264
    if-eqz v2, :cond_4f7

    .line 1266
    const-string v0, "src_duration_sec"

    .line 1268
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1271
    :cond_4f7
    iget-object v0, v7, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 1273
    if-eqz v0, :cond_51b

    .line 1275
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1278
    move-result-wide v12

    .line 1279
    invoke-static {}, LX/9Jj;->values()[LX/9Jj;

    .line 1282
    move-result-object v11

    .line 1283
    array-length v10, v11

    .line 1284
    :goto_504
    if-ge v14, v10, :cond_51b

    .line 1286
    aget-object v2, v11, v14

    .line 1288
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_722

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1297
    move-result-wide v8

    .line 1298
    cmp-long v0, v8, v12

    .line 1300
    if-nez v0, :cond_722

    .line 1302
    const-string v0, "src_format"

    .line 1304
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1307
    :cond_51b
    iget-object v2, v7, LX/8wt;->A0c:Ljava/lang/Long;

    .line 1309
    if-eqz v2, :cond_524

    .line 1311
    const-string v0, "src_frame_rate"

    .line 1313
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1316
    :cond_524
    iget-object v2, v7, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 1318
    if-eqz v2, :cond_52d

    .line 1320
    const-string v0, "src_hdr"

    .line 1322
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1325
    :cond_52d
    iget-object v2, v7, LX/8wt;->A0d:Ljava/lang/Long;

    .line 1327
    if-eqz v2, :cond_536

    .line 1329
    const-string v0, "src_height"

    .line 1331
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1334
    :cond_536
    iget-object v2, v7, LX/8wt;->A0e:Ljava/lang/Long;

    .line 1336
    if-eqz v2, :cond_53f

    .line 1338
    const-string v0, "src_size"

    .line 1340
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1343
    :cond_53f
    iget-object v2, v7, LX/8wt;->A0f:Ljava/lang/Long;

    .line 1345
    if-eqz v2, :cond_548

    .line 1347
    const-string v0, "src_width"

    .line 1349
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1352
    :cond_548
    iget-object v2, v7, LX/8wt;->A0J:Ljava/lang/Long;

    .line 1354
    if-eqz v2, :cond_551

    .line 1356
    const-string v0, "dst_audio_bitrate"

    .line 1358
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    :cond_551
    iget-object v2, v7, LX/8wt;->A0K:Ljava/lang/Long;

    .line 1363
    if-eqz v2, :cond_55a

    .line 1365
    const-string v0, "dst_bitrate"

    .line 1367
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1370
    :cond_55a
    iget-object v0, v7, LX/8wt;->A08:Ljava/lang/Integer;

    .line 1372
    const/4 v14, 0x0

    .line 1373
    if-eqz v0, :cond_580

    .line 1375
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1378
    move-result-wide v15

    .line 1379
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 1382
    move-result-object v12

    .line 1383
    array-length v11, v12

    .line 1384
    const/4 v10, 0x0

    .line 1385
    :goto_569
    if-ge v10, v11, :cond_580

    .line 1387
    aget-object v2, v12, v10

    .line 1389
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1392
    move-result-object v0

    .line 1393
    if-eqz v0, :cond_71e

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1398
    move-result-wide v8

    .line 1399
    cmp-long v0, v8, v15

    .line 1401
    if-nez v0, :cond_71e

    .line 1403
    const-string v0, "dst_container_type"

    .line 1405
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1408
    :cond_580
    iget-object v2, v7, LX/8wt;->A0L:Ljava/lang/Long;

    .line 1410
    if-eqz v2, :cond_589

    .line 1412
    const-string v0, "dst_duration_sec"

    .line 1414
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1417
    :cond_589
    iget-object v0, v7, LX/8wt;->A09:Ljava/lang/Integer;

    .line 1419
    if-eqz v0, :cond_5ad

    .line 1421
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1424
    move-result-wide v12

    .line 1425
    invoke-static {}, LX/9Jc;->values()[LX/9Jc;

    .line 1428
    move-result-object v11

    .line 1429
    array-length v10, v11

    .line 1430
    :goto_596
    if-ge v14, v10, :cond_5ad

    .line 1432
    aget-object v2, v11, v14

    .line 1434
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1437
    move-result-object v0

    .line 1438
    if-eqz v0, :cond_71a

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1443
    move-result-wide v8

    .line 1444
    cmp-long v0, v8, v12

    .line 1446
    if-nez v0, :cond_71a

    .line 1448
    const-string v0, "dst_format"

    .line 1450
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1453
    :cond_5ad
    iget-object v2, v7, LX/8wt;->A0M:Ljava/lang/Long;

    .line 1455
    if-eqz v2, :cond_5b6

    .line 1457
    const-string v0, "dst_frame_rate"

    .line 1459
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1462
    :cond_5b6
    iget-object v2, v7, LX/8wt;->A0N:Ljava/lang/Long;

    .line 1464
    if-eqz v2, :cond_5bf

    .line 1466
    const-string v0, "dst_height"

    .line 1468
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1471
    :cond_5bf
    iget-object v2, v7, LX/8wt;->A0O:Ljava/lang/Long;

    .line 1473
    if-eqz v2, :cond_5c8

    .line 1475
    const-string v0, "dst_size"

    .line 1477
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1480
    :cond_5c8
    iget-object v2, v7, LX/8wt;->A0P:Ljava/lang/Long;

    .line 1482
    if-eqz v2, :cond_5d1

    .line 1484
    const-string v0, "dst_width"

    .line 1486
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1489
    :cond_5d1
    iget-object v2, v7, LX/8wt;->A0g:Ljava/lang/Long;

    .line 1491
    if-eqz v2, :cond_5da

    .line 1493
    const-string v0, "target_bitrate"

    .line 1495
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1498
    :cond_5da
    iget-object v2, v7, LX/8wt;->A0h:Ljava/lang/Long;

    .line 1500
    if-eqz v2, :cond_5e3

    .line 1502
    const-string v0, "target_max_edge"

    .line 1504
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1507
    :cond_5e3
    iget-object v2, v7, LX/8wt;->A0i:Ljava/lang/Long;

    .line 1509
    if-eqz v2, :cond_5ec

    .line 1511
    const-string v0, "target_quality"

    .line 1513
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1516
    :cond_5ec
    iget-object v2, v7, LX/8wt;->A0j:Ljava/lang/Long;

    .line 1518
    if-eqz v2, :cond_5f5

    .line 1520
    const-string v0, "thumbnail_size"

    .line 1522
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1525
    :cond_5f5
    iget-object v2, v7, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 1527
    if-eqz v2, :cond_5fe

    .line 1529
    const-string v0, "dst_is_pjpeg"

    .line 1531
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1534
    :cond_5fe
    iget-object v2, v7, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 1536
    if-eqz v2, :cond_607

    .line 1538
    const-string v0, "first_scan_size"

    .line 1540
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1543
    :cond_607
    iget-object v2, v7, LX/8wt;->A0U:Ljava/lang/Long;

    .line 1545
    if-eqz v2, :cond_610

    .line 1547
    const-string v0, "low_quality_size"

    .line 1549
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1552
    :cond_610
    iget-object v2, v7, LX/8wt;->A0W:Ljava/lang/Long;

    .line 1554
    if-eqz v2, :cond_619

    .line 1556
    const-string v0, "mid_quality_size"

    .line 1558
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1561
    :cond_619
    iget-object v2, v7, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 1563
    if-eqz v2, :cond_622

    .line 1565
    const-string v0, "is_mp4check_success"

    .line 1567
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1570
    :cond_622
    iget-object v2, v7, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 1572
    if-eqz v2, :cond_62b

    .line 1574
    const-string v0, "is_overall_success"

    .line 1576
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1579
    :cond_62b
    iget-object v2, v7, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 1581
    if-eqz v2, :cond_634

    .line 1583
    const-string v0, "is_transcode_success"

    .line 1585
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1588
    :cond_634
    iget-object v2, v7, LX/8wt;->A0m:Ljava/lang/String;

    .line 1590
    if-eqz v2, :cond_63d

    .line 1592
    const-string v0, "media_edits"

    .line 1594
    invoke-interface {v5, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    :cond_63d
    iget-object v0, v7, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 1599
    const/4 v14, 0x0

    .line 1600
    if-eqz v0, :cond_663

    .line 1602
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1605
    move-result-wide v15

    .line 1606
    invoke-static {}, LX/9Jd;->values()[LX/9Jd;

    .line 1609
    move-result-object v12

    .line 1610
    array-length v11, v12

    .line 1611
    const/4 v10, 0x0

    .line 1612
    :goto_64c
    if-ge v10, v11, :cond_663

    .line 1614
    aget-object v2, v12, v10

    .line 1616
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1619
    move-result-object v0

    .line 1620
    if-eqz v0, :cond_716

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1625
    move-result-wide v8

    .line 1626
    cmp-long v0, v8, v15

    .line 1628
    if-nez v0, :cond_716

    .line 1630
    const-string v0, "media_operation"

    .line 1632
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1635
    :cond_663
    iget-object v0, v7, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 1637
    if-eqz v0, :cond_687

    .line 1639
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1642
    move-result-wide v12

    .line 1643
    invoke-static {}, LX/9Jk;->values()[LX/9Jk;

    .line 1646
    move-result-object v11

    .line 1647
    array-length v10, v11

    .line 1648
    :goto_670
    if-ge v14, v10, :cond_687

    .line 1650
    aget-object v2, v11, v14

    .line 1652
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_712

    .line 1658
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1661
    move-result-wide v8

    .line 1662
    cmp-long v0, v8, v12

    .line 1664
    if-nez v0, :cond_712

    .line 1666
    const-string v0, "media_transcode_algorithm_type"

    .line 1668
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1671
    :cond_687
    iget-object v2, v7, LX/8wt;->A07:Ljava/lang/Double;

    .line 1673
    if-eqz v2, :cond_690

    .line 1675
    const-string v0, "output_psnr_score"

    .line 1677
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1680
    :cond_690
    iget-object v2, v7, LX/8wt;->A0X:Ljava/lang/Long;

    .line 1682
    if-eqz v2, :cond_699

    .line 1684
    const-string v0, "output_quality_score"

    .line 1686
    invoke-interface {v5, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1689
    :cond_699
    iget-object v2, v7, LX/8wt;->A0n:Ljava/lang/String;

    .line 1691
    if-eqz v2, :cond_6a2

    .line 1693
    const-string v0, "passthrough_skip_reason"

    .line 1695
    invoke-interface {v5, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    :cond_6a2
    iget-object v2, v7, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 1700
    if-eqz v2, :cond_6ab

    .line 1702
    const-string v0, "reused_existing_media"

    .line 1704
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1707
    :cond_6ab
    iget-object v2, v7, LX/8wt;->A0p:Ljava/lang/String;

    .line 1709
    if-eqz v2, :cond_6b4

    .line 1711
    const-string v0, "transcode_error_exception"

    .line 1713
    invoke-interface {v5, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_6b4
    iget-object v2, v7, LX/8wt;->A0q:Ljava/lang/String;

    .line 1718
    if-eqz v2, :cond_6bd

    .line 1720
    const-string v0, "transcode_error_info"

    .line 1722
    invoke-interface {v5, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    :cond_6bd
    invoke-static {v5}, LX/8cb;->A0S(LX/1Xk;)V

    .line 1728
    invoke-static {v5}, LX/8cb;->A0R(LX/1Xk;)V

    .line 1731
    invoke-static {v5}, LX/8ca;->A0t(LX/1Xk;)V

    .line 1734
    invoke-static {v5}, LX/8cb;->A0Q(LX/1Xk;)V

    .line 1737
    invoke-static {v5}, LX/8cb;->A0T(LX/1Xk;)V

    .line 1740
    :cond_6cc
    iget-object v0, v4, LX/9bL;->A02:LX/05b;

    .line 1742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, LX/9rN;

    .line 1748
    iget-boolean v0, v3, LX/AGs;->A0A:Z

    .line 1750
    if-nez v0, :cond_37

    .line 1752
    iget-object v0, v4, LX/9rN;->A01:LX/05b;

    .line 1754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, LX/9h9;

    .line 1760
    iget-object v0, v0, LX/9h9;->A00:LX/05b;

    .line 1762
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1765
    move-result-object v2

    .line 1766
    sget-object v0, LX/9T0;->A3A:LX/0AE;

    .line 1768
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1771
    move-result v0

    .line 1772
    if-lez v0, :cond_37

    .line 1774
    if-eq v0, v1, :cond_6fc

    .line 1776
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 1779
    move-result-object v2

    .line 1780
    add-int/lit8 v0, v0, 0x1

    .line 1782
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 1785
    move-result v0

    .line 1786
    if-ne v0, v1, :cond_37

    .line 1788
    :cond_6fc
    iget-object v0, v4, LX/9rN;->A00:LX/05b;

    .line 1790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/Ryp;

    .line 1796
    invoke-virtual {v0}, LX/Ryp;->A00()Z

    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_19f7

    .line 1802
    sget-object v2, LX/95T;->A00:LX/95T;

    .line 1804
    const-wide/16 v0, 0x0

    .line 1806
    invoke-static {v3, v4, v2, v0, v1}, LX/9rN;->A00(LX/AGs;LX/9rN;LX/Aiu;J)V

    .line 1809
    return-object v3

    .line 1810
    :cond_712
    add-int/lit8 v14, v14, 0x1

    .line 1812
    goto/16 :goto_670

    .line 1814
    :cond_716
    add-int/lit8 v10, v10, 0x1

    .line 1816
    goto/16 :goto_64c

    .line 1818
    :cond_71a
    add-int/lit8 v14, v14, 0x1

    .line 1820
    goto/16 :goto_596

    .line 1822
    :cond_71e
    add-int/lit8 v10, v10, 0x1

    .line 1824
    goto/16 :goto_569

    .line 1826
    :cond_722
    add-int/lit8 v14, v14, 0x1

    .line 1828
    goto/16 :goto_504

    .line 1830
    :cond_726
    add-int/lit8 v10, v10, 0x1

    .line 1832
    goto/16 :goto_4d7

    .line 1834
    :cond_72a
    add-int/lit8 v10, v10, 0x1

    .line 1836
    goto/16 :goto_4a0

    .line 1838
    :cond_72e
    add-int/lit8 v14, v14, 0x1

    .line 1840
    goto/16 :goto_45f

    .line 1842
    :cond_732
    add-int/lit8 v10, v10, 0x1

    .line 1844
    goto/16 :goto_43b

    .line 1846
    :cond_736
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1849
    iget-object v4, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 1851
    check-cast v4, LX/9i0;

    .line 1853
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1856
    move-result-wide v2

    .line 1857
    iput-wide v2, v4, LX/9i0;->A08:J

    .line 1859
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 1861
    check-cast v2, LX/9bL;

    .line 1863
    iget-object v2, v2, LX/9bL;->A03:LX/05b;

    .line 1865
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1868
    move-result-object v6

    .line 1869
    check-cast v6, LX/9bM;

    .line 1871
    iget-object v4, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 1873
    check-cast v4, LX/92Z;

    .line 1875
    const/4 v2, 0x0

    .line 1876
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1879
    iget-object v2, v4, LX/92Z;->A05:Ljava/lang/String;

    .line 1881
    const/4 v7, 0x0

    .line 1882
    if-eqz v2, :cond_1a2c

    .line 1884
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1887
    move-result-object v10

    .line 1888
    if-eqz v10, :cond_1a2c

    .line 1890
    iget-object v2, v6, LX/9bM;->A04:LX/05b;

    .line 1892
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1895
    const/4 v3, 0x0

    .line 1896
    const/4 v2, 0x3

    .line 1897
    new-array v9, v2, [LX/9L9;

    .line 1899
    const-string v2, "flip-h"

    .line 1901
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    move-result-object v2

    .line 1905
    if-eqz v2, :cond_7c6

    .line 1907
    sget-object v2, LX/94g;->A00:LX/94g;

    .line 1909
    :goto_775
    aput-object v2, v9, v3

    .line 1911
    const-string v2, "flip-v"

    .line 1913
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    move-result-object v2

    .line 1917
    if-eqz v2, :cond_7c4

    .line 1919
    sget-object v2, LX/94h;->A00:LX/94h;

    .line 1921
    :goto_781
    aput-object v2, v9, v1

    .line 1923
    const/4 v8, 0x2

    .line 1924
    const-string v2, "rotation"

    .line 1926
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    move-result-object v2

    .line 1930
    const/4 v5, 0x0

    .line 1931
    if-eqz v2, :cond_7a1

    .line 1933
    invoke-static {v2}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 1936
    move-result-object v2

    .line 1937
    if-eqz v2, :cond_7a1

    .line 1939
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1942
    move-result v3

    .line 1943
    const/4 v2, 0x0

    .line 1944
    cmpg-float v2, v3, v2

    .line 1946
    if-eqz v2, :cond_7a1

    .line 1948
    new-instance v5, LX/94f;

    .line 1950
    invoke-direct {v5, v3}, LX/94f;-><init>(F)V

    .line 1953
    :cond_7a1
    aput-object v5, v9, v8

    .line 1955
    invoke-static {v9}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 1958
    move-result-object v26

    .line 1959
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1962
    move-result-object v2

    .line 1963
    if-eqz v2, :cond_1a25

    .line 1965
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1968
    move-result-object v20

    .line 1969
    iget-object v2, v4, LX/9i0;->A07:Ljava/io/File;

    .line 1971
    move-object/from16 v17, v2

    .line 1973
    iget-object v9, v4, LX/92Z;->A01:LX/9fn;

    .line 1975
    move-object v8, v9

    .line 1976
    instance-of v7, v9, LX/92m;

    .line 1978
    if-eqz v7, :cond_7f8

    .line 1980
    iget-object v2, v6, LX/9bM;->A01:LX/05b;

    .line 1982
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1985
    const-string v5, "ImageProcessing/ImageSourceFormatProvider unreadable"

    .line 1987
    goto :goto_7c8

    .line 1988
    :cond_7c4
    const/4 v2, 0x0

    .line 1989
    goto :goto_781

    .line 1990
    :cond_7c6
    const/4 v2, 0x0

    .line 1991
    goto :goto_775

    .line 1992
    :goto_7c8
    :try_start_7c8
    invoke-static/range {v20 .. v20}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1995
    move-result-object v2

    .line 1996
    new-instance v11, Ljava/io/DataInputStream;

    .line 1998
    invoke-direct {v11, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7d1
    .catch Ljava/io/IOException; {:try_start_7c8 .. :try_end_7d1} :catch_7f4
    .catch Ljava/lang/SecurityException; {:try_start_7c8 .. :try_end_7d1} :catch_7f4

    .line 2001
    :try_start_7d1
    sget-object v3, LX/9qG;->A00:[B

    .line 2003
    const/16 v2, 0x8

    .line 2005
    new-array v2, v2, [B

    .line 2007
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2010
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2013
    move-result v2
    :try_end_7de
    .catchall {:try_start_7d1 .. :try_end_7de} :catchall_7ed

    .line 2014
    :try_start_7de
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 2017
    if-eqz v2, :cond_7f8
    :try_end_7e3
    .catch Ljava/io/IOException; {:try_start_7de .. :try_end_7e3} :catch_7f4
    .catch Ljava/lang/SecurityException; {:try_start_7de .. :try_end_7e3} :catch_7f4

    .line 2019
    check-cast v8, LX/92m;

    .line 2021
    iget-object v2, v8, LX/92m;->A00:LX/08a;

    .line 2023
    new-instance v8, LX/92m;

    .line 2025
    invoke-direct {v8, v2, v1}, LX/92m;-><init>(LX/08a;Z)V

    .line 2028
    goto :goto_7f8

    .line 2029
    :catchall_7ed
    move-exception v3

    .line 2030
    :try_start_7ee
    throw v3
    :try_end_7ef
    .catchall {:try_start_7ee .. :try_end_7ef} :catchall_7ef

    .line 2031
    :catchall_7ef
    :try_start_7ef
    move-exception v2

    .line 2032
    invoke-static {v11, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2035
    throw v2
    :try_end_7f4
    .catch Ljava/io/IOException; {:try_start_7ef .. :try_end_7f4} :catch_7f4
    .catch Ljava/lang/SecurityException; {:try_start_7ef .. :try_end_7f4} :catch_7f4

    .line 2036
    :catch_7f4
    move-exception v2

    .line 2037
    invoke-static {v2, v5}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2040
    :cond_7f8
    :goto_7f8
    iget-object v2, v6, LX/9bM;->A05:LX/05b;

    .line 2042
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2045
    iget-boolean v5, v4, LX/92Z;->A09:Z

    .line 2047
    iget-object v2, v6, LX/9bM;->A00:LX/05b;

    .line 2049
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 2051
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2054
    move-result-object v11

    .line 2055
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2058
    const/16 v2, 0x66b3

    .line 2060
    if-eqz v5, :cond_810

    .line 2062
    const/16 v2, 0x66b1

    .line 2064
    :cond_810
    invoke-virtual {v11, v2}, LX/00E;->A17(I)Z

    .line 2067
    move-result v2

    .line 2068
    if-eqz v2, :cond_820

    .line 2070
    if-eqz v7, :cond_8c9

    .line 2072
    const/4 v11, 0x0

    .line 2073
    :cond_819
    :goto_819
    new-instance v2, LX/9uP;

    .line 2075
    invoke-direct {v2, v11}, LX/9uP;-><init>(LX/9n0;)V

    .line 2078
    iput-object v2, v8, LX/9fn;->A00:LX/9uP;

    .line 2080
    :cond_820
    iget-boolean v2, v4, LX/92Z;->A0A:Z

    .line 2082
    iget-object v3, v6, LX/9bM;->A03:LX/05b;

    .line 2084
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, LX/9U9;

    .line 2090
    if-eqz v5, :cond_8b5

    .line 2092
    iget-object v3, v3, LX/9U9;->A00:LX/05b;

    .line 2094
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 2096
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2099
    move-result-object v5

    .line 2100
    const/16 v3, 0x2018

    .line 2102
    invoke-virtual {v5, v3}, LX/00E;->A0a(I)F

    .line 2105
    move-result v7

    .line 2106
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2109
    move-result-object v5

    .line 2110
    const/16 v3, 0x2019

    .line 2112
    invoke-virtual {v5, v3}, LX/00E;->A0a(I)F

    .line 2115
    move-result v6

    .line 2116
    const/high16 v3, 0x42c80000  # 100.0f

    .line 2118
    mul-float/2addr v7, v3

    .line 2119
    float-to-int v5, v7

    .line 2120
    float-to-int v3, v6

    .line 2121
    const/16 v32, 0x0

    .line 2123
    const-wide/16 v30, 0x0

    .line 2125
    new-instance v18, LX/A3y;

    .line 2127
    move/from16 v34, v32

    .line 2129
    move-object/from16 v27, v18

    .line 2131
    move/from16 v28, v5

    .line 2133
    move/from16 v29, v3

    .line 2135
    move/from16 v33, v32

    .line 2137
    invoke-direct/range {v27 .. v34}, LX/A3y;-><init>(IIJZZZ)V

    .line 2140
    :goto_85c
    iget-object v3, v4, LX/9i0;->A03:LX/AnF;

    .line 2142
    invoke-interface {v3}, LX/AnF;->B2o()Ljava/util/List;

    .line 2145
    move-result-object v5

    .line 2146
    iget-object v6, v4, LX/92Z;->A06:Ljava/lang/String;

    .line 2148
    const-string v4, ""

    .line 2150
    const/16 v3, 0x31

    .line 2152
    invoke-static {v3}, LX/Aao;->A00(I)LX/Aao;

    .line 2155
    move-result-object v3

    .line 2156
    invoke-static {v4, v4, v4, v5, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2159
    move-result-object v3

    .line 2160
    invoke-static {v6, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2163
    move-result-object v22

    .line 2164
    sget-object v23, LX/9SI;->A00:Ljava/util/List;

    .line 2166
    sget-object v24, LX/9SI;->A01:Ljava/util/List;

    .line 2168
    new-instance v6, LX/94k;

    .line 2170
    move-object/from16 v19, v8

    .line 2172
    move-object/from16 v21, v17

    .line 2174
    move-object/from16 v25, v5

    .line 2176
    move/from16 v27, v2

    .line 2178
    move-object/from16 v16, v6

    .line 2180
    move-object/from16 v17, v10

    .line 2182
    invoke-direct/range {v16 .. v27}, LX/94k;-><init>(Landroid/net/Uri;LX/A3y;LX/9fn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 2185
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 2187
    check-cast v2, LX/9bL;

    .line 2189
    iget-object v2, v2, LX/9bL;->A01:LX/05b;

    .line 2191
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2194
    move-result-object v4

    .line 2195
    check-cast v4, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2197
    iget-object v3, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 2199
    new-instance v2, LX/AGm;

    .line 2201
    invoke-direct {v2, v3, v1}, LX/AGm;-><init>(Ljava/lang/Object;I)V

    .line 2204
    iput-object v2, v4, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 2206
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 2208
    check-cast v2, LX/9bL;

    .line 2210
    iget-object v2, v2, LX/9bL;->A01:LX/05b;

    .line 2212
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2215
    move-result-object v2

    .line 2216
    check-cast v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2218
    iput-object v6, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 2220
    iput v1, v0, LX/Agn;->A00:I

    .line 2222
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00(LX/94k;LX/0ds;)Ljava/lang/Object;

    .line 2225
    move-result-object v3

    .line 2226
    if-ne v3, v15, :cond_38d

    .line 2228
    return-object v15

    .line 2229
    :cond_8b5
    const/16 v28, 0x1e

    .line 2231
    const/16 v29, 0x48

    .line 2233
    const/16 v33, 0x0

    .line 2235
    const-wide/16 v30, 0x0

    .line 2237
    new-instance v18, LX/A3y;

    .line 2239
    move-object/from16 v27, v18

    .line 2241
    move/from16 v32, v1

    .line 2243
    move/from16 v34, v33

    .line 2245
    invoke-direct/range {v27 .. v34}, LX/A3y;-><init>(IIJZZZ)V

    .line 2248
    goto :goto_85c

    .line 2249
    :cond_8c9
    iget-object v2, v6, LX/9bM;->A02:LX/05b;

    .line 2251
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2254
    move-result-object v12

    .line 2255
    check-cast v12, LX/9Yl;

    .line 2257
    iget-boolean v2, v4, LX/92Z;->A08:Z

    .line 2259
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2262
    move-result-object v7

    .line 2263
    instance-of v9, v9, LX/92l;

    .line 2265
    const/4 v3, 0x2

    .line 2266
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2269
    const/4 v11, 0x0

    .line 2270
    if-nez v2, :cond_819

    .line 2272
    :try_start_8e0
    const/16 v2, 0x3a87

    .line 2274
    invoke-virtual {v7, v2}, LX/00E;->A0c(I)I

    .line 2277
    move-result v2

    .line 2278
    if-gtz v2, :cond_912

    .line 2280
    const/16 v2, 0x3ab2

    .line 2282
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    .line 2285
    move-result v16

    .line 2286
    const-wide/32 v2, 0x588040

    .line 2289
    const/4 v14, 0x0

    .line 2290
    iget-object v12, v12, LX/9Yl;->A01:LX/05b;

    .line 2292
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2295
    move-result-object v13

    .line 2296
    check-cast v13, LX/1Dq;

    .line 2298
    if-eqz v16, :cond_902

    .line 2300
    const/4 v12, 0x5

    .line 2301
    invoke-interface {v13, v1, v12, v2, v3}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 2304
    move-result-object v2

    .line 2305
    goto :goto_907

    .line 2306
    :cond_902
    const/4 v12, 0x6

    .line 2307
    invoke-interface {v13, v14, v12, v2, v3}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 2310
    move-result-object v2

    .line 2311
    :goto_907
    if-eqz v2, :cond_819

    .line 2313
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2316
    move-result v3

    .line 2317
    const/4 v2, 0x0

    .line 2318
    cmpl-float v2, v3, v2

    .line 2320
    if-lez v2, :cond_819

    .line 2322
    :cond_912
    const/16 v2, 0x6afa

    .line 2324
    if-eqz v5, :cond_918

    .line 2326
    const/16 v2, 0x6afc

    .line 2328
    :cond_918
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    .line 2331
    move-result v2

    .line 2332
    if-eqz v2, :cond_819

    .line 2334
    const/16 v2, 0x6b9d

    .line 2336
    if-eqz v5, :cond_924

    .line 2338
    const/16 v2, 0x6b9c

    .line 2340
    :cond_924
    invoke-virtual {v7, v2}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 2343
    move-result-object v3

    .line 2344
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 2347
    move-result v2

    .line 2348
    if-lez v2, :cond_933

    .line 2350
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2353
    move-result-object v28

    .line 2354
    goto :goto_935

    .line 2355
    :cond_933
    const-string v28, ""

    .line 2357
    :goto_935
    const/16 v2, 0x6b9b

    .line 2359
    if-eqz v5, :cond_93b

    .line 2361
    const/16 v2, 0x6b9f

    .line 2363
    :cond_93b
    invoke-virtual {v7, v2}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 2366
    move-result-object v3

    .line 2367
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 2370
    move-result v2

    .line 2371
    if-lez v2, :cond_956

    .line 2373
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2376
    move-result-object v29

    .line 2377
    :goto_949
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 2380
    move-result v2

    .line 2381
    if-eqz v2, :cond_819

    .line 2383
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 2386
    move-result v2

    .line 2387
    if-eqz v2, :cond_819

    .line 2389
    goto :goto_959

    .line 2390
    :cond_956
    const-string v29, ""

    .line 2392
    goto :goto_949

    .line 2393
    :goto_959
    if-eqz v5, :cond_95e

    .line 2395
    const/16 v2, 0x6b02

    .line 2397
    goto :goto_963

    .line 2398
    :cond_95e
    if-eqz v9, :cond_961

    .line 2400
    goto :goto_97b

    .line 2401
    :cond_961
    const/16 v2, 0x6b01

    .line 2403
    :goto_963
    invoke-virtual {v7, v2}, LX/00E;->A0c(I)I

    .line 2406
    move-result v32

    .line 2407
    if-eqz v5, :cond_96c

    .line 2409
    const/16 v2, 0x6b03

    .line 2411
    goto :goto_971

    .line 2412
    :cond_96c
    if-eqz v9, :cond_96f

    .line 2414
    goto :goto_983

    .line 2415
    :cond_96f
    const/16 v2, 0x6b04

    .line 2417
    :goto_971
    invoke-virtual {v7, v2}, LX/00E;->A0c(I)I

    .line 2420
    move-result v33

    .line 2421
    if-eqz v5, :cond_978

    .line 2423
    goto :goto_99c

    .line 2424
    :cond_978
    if-eqz v9, :cond_99f

    .line 2426
    goto :goto_98b

    .line 2427
    :goto_97b
    sget-object v2, LX/9T0;->A3I:LX/0AE;

    .line 2429
    invoke-static {v7, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2432
    move-result v32

    .line 2433
    if-lez v32, :cond_961

    .line 2435
    :goto_983
    sget-object v2, LX/9T0;->A3H:LX/0AE;

    .line 2437
    invoke-static {v7, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2440
    move-result v33

    .line 2441
    if-lez v33, :cond_96f

    .line 2443
    :goto_98b
    sget-object v2, LX/9T0;->A35:LX/1Cn;

    .line 2445
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2448
    invoke-virtual {v7, v2}, LX/00E;->A0b(LX/1Cn;)F

    .line 2451
    move-result v2

    .line 2452
    float-to-double v2, v2

    .line 2453
    const-wide/16 v12, 0x0

    .line 2455
    cmpl-double v9, v2, v12

    .line 2457
    if-lez v9, :cond_99f

    .line 2459
    goto :goto_9a6

    .line 2460
    :goto_99c
    const/16 v2, 0x6afd

    .line 2462
    goto :goto_9a1

    .line 2463
    :cond_99f
    const/16 v2, 0x6aff

    .line 2465
    :goto_9a1
    invoke-virtual {v7, v2}, LX/00E;->A0a(I)F

    .line 2468
    move-result v2

    .line 2469
    float-to-double v2, v2

    .line 2470
    :goto_9a6
    new-instance v27, LX/9n0;

    .line 2472
    move-wide/from16 v30, v2

    .line 2474
    invoke-direct/range {v27 .. v33}, LX/9n0;-><init>(Ljava/lang/String;Ljava/lang/String;DII)V

    .line 2477
    move-object/from16 v11, v27

    .line 2479
    goto/16 :goto_819
    :try_end_9b1
    .catch Ljava/lang/Exception; {:try_start_8e0 .. :try_end_9b1} :catch_9b1

    .line 2481
    :catch_9b1
    move-exception v2

    .line 2482
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2485
    move-result-object v3

    .line 2486
    const-string v2, "JarvisImageQualityHelper/resolveJarvisImageConfig failed: "

    .line 2488
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    move-result-object v3

    .line 2492
    const-string v2, ", falling back to non-Jarvis"

    .line 2494
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2497
    goto/16 :goto_819

    .line 2499
    :cond_9c3
    instance-of v2, v3, LX/AGd;

    .line 2501
    if-eqz v2, :cond_1a1b

    .line 2503
    iget-object v9, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 2505
    check-cast v9, LX/9bL;

    .line 2507
    iget-object v4, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 2509
    check-cast v4, LX/92Z;

    .line 2511
    check-cast v3, LX/AGd;

    .line 2513
    iget-object v5, v3, LX/AGd;->A01:Ljava/lang/Throwable;

    .line 2515
    iget-wide v7, v3, LX/AGd;->A00:J

    .line 2517
    invoke-static {v7, v8}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 2520
    move-result-object v2

    .line 2521
    const-string v0, "MediaTranscode/ProcessImageTaskConnector/stopped after "

    .line 2523
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    move-result-object v0

    .line 2527
    invoke-static {v5, v0}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2530
    iget-object v0, v9, LX/9bL;->A05:LX/05b;

    .line 2532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2535
    move-result-object v7

    .line 2536
    check-cast v7, LX/9eZ;

    .line 2538
    invoke-static {v6, v1, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2541
    iget-object v0, v7, LX/9eZ;->A00:LX/05b;

    .line 2543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, LX/9xk;

    .line 2549
    invoke-virtual {v0, v3, v4, v6}, LX/9xk;->A02(LX/AGd;LX/92Z;LX/94k;)LX/8wt;

    .line 2552
    move-result-object v2

    .line 2553
    iget-object v0, v7, LX/9eZ;->A01:LX/05b;

    .line 2555
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2558
    iget-object v0, v9, LX/9bL;->A04:LX/05b;

    .line 2560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2563
    move-result-object v8

    .line 2564
    check-cast v8, LX/9tp;

    .line 2566
    iget-boolean v0, v4, LX/92Z;->A09:Z

    .line 2568
    if-eqz v0, :cond_cf7

    .line 2570
    iget-object v0, v8, LX/9tp;->A00:LX/05b;

    .line 2572
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2575
    move-result-object v2

    .line 2576
    const v0, 0x940b

    .line 2579
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 2582
    move-result v0

    .line 2583
    if-eqz v0, :cond_cf7

    .line 2585
    iget-object v2, v8, LX/9tp;->A02:LX/1Iq;

    .line 2587
    const-string v0, "wam_status_media_transcode"

    .line 2589
    invoke-virtual {v2, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 2592
    move-result-object v7

    .line 2593
    invoke-interface {v7}, LX/1Xk;->isSampled()Z

    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_cf7

    .line 2599
    iget-object v0, v8, LX/9tp;->A01:LX/05b;

    .line 2601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, LX/9xk;

    .line 2607
    invoke-virtual {v0, v3, v4, v6}, LX/9xk;->A02(LX/AGd;LX/92Z;LX/94k;)LX/8wt;

    .line 2610
    move-result-object v6

    .line 2611
    iget-object v2, v6, LX/8wt;->A0I:Ljava/lang/Long;

    .line 2613
    if-eqz v2, :cond_a3c

    .line 2615
    const-string v0, "batch_size"

    .line 2617
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2620
    :cond_a3c
    iget-object v2, v6, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 2622
    if-eqz v2, :cond_a45

    .line 2624
    const-string v0, "has_status_audience"

    .line 2626
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2629
    :cond_a45
    iget-object v2, v6, LX/8wt;->A0V:Ljava/lang/Long;

    .line 2631
    if-eqz v2, :cond_a4e

    .line 2633
    const-string v0, "media_id"

    .line 2635
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2638
    :cond_a4e
    iget-object v2, v6, LX/8wt;->A0o:Ljava/lang/String;

    .line 2640
    if-eqz v2, :cond_a57

    .line 2642
    const-string v0, "status_id"

    .line 2644
    invoke-interface {v7, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    :cond_a57
    iget-object v0, v6, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 2649
    const/4 v13, 0x0

    .line 2650
    if-eqz v0, :cond_a7d

    .line 2652
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 2655
    move-result-wide v15

    .line 2656
    invoke-static {}, LX/GHn;->values()[LX/GHn;

    .line 2659
    move-result-object v14

    .line 2660
    array-length v12, v14

    .line 2661
    const/4 v8, 0x0

    .line 2662
    :goto_a66
    if-ge v8, v12, :cond_a7d

    .line 2664
    aget-object v2, v14, v8

    .line 2666
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 2669
    move-result-object v0

    .line 2670
    if-eqz v0, :cond_d60

    .line 2672
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2675
    move-result-wide v10

    .line 2676
    cmp-long v0, v10, v15

    .line 2678
    if-nez v0, :cond_d60

    .line 2680
    const-string v0, "paired_media_type"

    .line 2682
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 2685
    :cond_a7d
    iget-object v0, v6, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 2687
    if-eqz v0, :cond_aa1

    .line 2689
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 2692
    move-result-wide v14

    .line 2693
    invoke-static {}, LX/9Je;->values()[LX/9Je;

    .line 2696
    move-result-object v12

    .line 2697
    array-length v8, v12

    .line 2698
    :goto_a8a
    if-ge v13, v8, :cond_aa1

    .line 2700
    aget-object v2, v12, v13

    .line 2702
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 2705
    move-result-object v0

    .line 2706
    if-eqz v0, :cond_d5c

    .line 2708
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2711
    move-result-wide v10

    .line 2712
    cmp-long v0, v10, v14

    .line 2714
    if-nez v0, :cond_d5c

    .line 2716
    const-string v0, "target_quality_setting"

    .line 2718
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 2721
    :cond_aa1
    iget-object v2, v6, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 2723
    if-eqz v2, :cond_aaa

    .line 2725
    const-string v0, "queue_time_ms"

    .line 2727
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2730
    :cond_aaa
    iget-object v2, v6, LX/8wt;->A0k:Ljava/lang/Long;

    .line 2732
    if-eqz v2, :cond_ab3

    .line 2734
    const-string v0, "total_duration_ms"

    .line 2736
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2739
    :cond_ab3
    iget-object v2, v6, LX/8wt;->A0l:Ljava/lang/Long;

    .line 2741
    if-eqz v2, :cond_abc

    .line 2743
    const-string v0, "transcode_duration_ms"

    .line 2745
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2748
    :cond_abc
    iget-object v0, v6, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 2750
    const/4 v13, 0x0

    .line 2751
    if-eqz v0, :cond_ae2

    .line 2753
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 2756
    move-result-wide v15

    .line 2757
    invoke-static {}, LX/9Jb;->values()[LX/9Jb;

    .line 2760
    move-result-object v14

    .line 2761
    array-length v12, v14

    .line 2762
    const/4 v8, 0x0

    .line 2763
    :goto_acb
    if-ge v8, v12, :cond_ae2

    .line 2765
    aget-object v2, v14, v8

    .line 2767
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 2770
    move-result-object v0

    .line 2771
    if-eqz v0, :cond_d58

    .line 2773
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2776
    move-result-wide v10

    .line 2777
    cmp-long v0, v10, v15

    .line 2779
    if-nez v0, :cond_d58

    .line 2781
    const-string v0, "import_media_type"

    .line 2783
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 2786
    :cond_ae2
    iget-object v2, v6, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 2788
    if-eqz v2, :cond_aeb

    .line 2790
    const-string v0, "src_audio_bitrate"

    .line 2792
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2795
    :cond_aeb
    iget-object v2, v6, LX/8wt;->A0a:Ljava/lang/Long;

    .line 2797
    if-eqz v2, :cond_af4

    .line 2799
    const-string v0, "src_bitrate"

    .line 2801
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2804
    :cond_af4
    iget-object v0, v6, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 2806
    if-eqz v0, :cond_b19

    .line 2808
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 2811
    move-result-wide v15

    .line 2812
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 2815
    move-result-object v14

    .line 2816
    array-length v12, v14

    .line 2817
    const/4 v8, 0x0

    .line 2818
    :goto_b02
    if-ge v8, v12, :cond_b19

    .line 2820
    aget-object v2, v14, v8

    .line 2822
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 2825
    move-result-object v0

    .line 2826
    if-eqz v0, :cond_d54

    .line 2828
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2831
    move-result-wide v10

    .line 2832
    cmp-long v0, v10, v15

    .line 2834
    if-nez v0, :cond_d54

    .line 2836
    const-string v0, "src_container_type"

    .line 2838
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 2841
    :cond_b19
    iget-object v2, v6, LX/8wt;->A0b:Ljava/lang/Long;

    .line 2843
    if-eqz v2, :cond_b22

    .line 2845
    const-string v0, "src_duration_sec"

    .line 2847
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2850
    :cond_b22
    iget-object v0, v6, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 2852
    if-eqz v0, :cond_b46

    .line 2854
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 2857
    move-result-wide v14

    .line 2858
    invoke-static {}, LX/9Jj;->values()[LX/9Jj;

    .line 2861
    move-result-object v12

    .line 2862
    array-length v8, v12

    .line 2863
    :goto_b2f
    if-ge v13, v8, :cond_b46

    .line 2865
    aget-object v2, v12, v13

    .line 2867
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 2870
    move-result-object v0

    .line 2871
    if-eqz v0, :cond_d50

    .line 2873
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2876
    move-result-wide v10

    .line 2877
    cmp-long v0, v10, v14

    .line 2879
    if-nez v0, :cond_d50

    .line 2881
    const-string v0, "src_format"

    .line 2883
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 2886
    :cond_b46
    iget-object v2, v6, LX/8wt;->A0c:Ljava/lang/Long;

    .line 2888
    if-eqz v2, :cond_b4f

    .line 2890
    const-string v0, "src_frame_rate"

    .line 2892
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2895
    :cond_b4f
    iget-object v2, v6, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 2897
    if-eqz v2, :cond_b58

    .line 2899
    const-string v0, "src_hdr"

    .line 2901
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2904
    :cond_b58
    iget-object v2, v6, LX/8wt;->A0d:Ljava/lang/Long;

    .line 2906
    if-eqz v2, :cond_b61

    .line 2908
    const-string v0, "src_height"

    .line 2910
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2913
    :cond_b61
    iget-object v2, v6, LX/8wt;->A0e:Ljava/lang/Long;

    .line 2915
    if-eqz v2, :cond_b6a

    .line 2917
    const-string v0, "src_size"

    .line 2919
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2922
    :cond_b6a
    iget-object v2, v6, LX/8wt;->A0f:Ljava/lang/Long;

    .line 2924
    if-eqz v2, :cond_b73

    .line 2926
    const-string v0, "src_width"

    .line 2928
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2931
    :cond_b73
    iget-object v2, v6, LX/8wt;->A0J:Ljava/lang/Long;

    .line 2933
    if-eqz v2, :cond_b7c

    .line 2935
    const-string v0, "dst_audio_bitrate"

    .line 2937
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2940
    :cond_b7c
    iget-object v2, v6, LX/8wt;->A0K:Ljava/lang/Long;

    .line 2942
    if-eqz v2, :cond_b85

    .line 2944
    const-string v0, "dst_bitrate"

    .line 2946
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2949
    :cond_b85
    iget-object v0, v6, LX/8wt;->A08:Ljava/lang/Integer;

    .line 2951
    const/4 v13, 0x0

    .line 2952
    if-eqz v0, :cond_bab

    .line 2954
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 2957
    move-result-wide v15

    .line 2958
    invoke-static {}, LX/9JS;->values()[LX/9JS;

    .line 2961
    move-result-object v14

    .line 2962
    array-length v12, v14

    .line 2963
    const/4 v8, 0x0

    .line 2964
    :goto_b94
    if-ge v8, v12, :cond_bab

    .line 2966
    aget-object v2, v14, v8

    .line 2968
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 2971
    move-result-object v0

    .line 2972
    if-eqz v0, :cond_d4c

    .line 2974
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2977
    move-result-wide v10

    .line 2978
    cmp-long v0, v10, v15

    .line 2980
    if-nez v0, :cond_d4c

    .line 2982
    const-string v0, "dst_container_type"

    .line 2984
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 2987
    :cond_bab
    iget-object v2, v6, LX/8wt;->A0L:Ljava/lang/Long;

    .line 2989
    if-eqz v2, :cond_bb4

    .line 2991
    const-string v0, "dst_duration_sec"

    .line 2993
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2996
    :cond_bb4
    iget-object v0, v6, LX/8wt;->A09:Ljava/lang/Integer;

    .line 2998
    if-eqz v0, :cond_bd8

    .line 3000
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 3003
    move-result-wide v14

    .line 3004
    invoke-static {}, LX/9Jc;->values()[LX/9Jc;

    .line 3007
    move-result-object v12

    .line 3008
    array-length v8, v12

    .line 3009
    :goto_bc1
    if-ge v13, v8, :cond_bd8

    .line 3011
    aget-object v2, v12, v13

    .line 3013
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 3016
    move-result-object v0

    .line 3017
    if-eqz v0, :cond_d48

    .line 3019
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3022
    move-result-wide v10

    .line 3023
    cmp-long v0, v10, v14

    .line 3025
    if-nez v0, :cond_d48

    .line 3027
    const-string v0, "dst_format"

    .line 3029
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 3032
    :cond_bd8
    iget-object v2, v6, LX/8wt;->A0M:Ljava/lang/Long;

    .line 3034
    if-eqz v2, :cond_be1

    .line 3036
    const-string v0, "dst_frame_rate"

    .line 3038
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3041
    :cond_be1
    iget-object v2, v6, LX/8wt;->A0N:Ljava/lang/Long;

    .line 3043
    if-eqz v2, :cond_bea

    .line 3045
    const-string v0, "dst_height"

    .line 3047
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3050
    :cond_bea
    iget-object v2, v6, LX/8wt;->A0O:Ljava/lang/Long;

    .line 3052
    if-eqz v2, :cond_bf3

    .line 3054
    const-string v0, "dst_size"

    .line 3056
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3059
    :cond_bf3
    iget-object v2, v6, LX/8wt;->A0P:Ljava/lang/Long;

    .line 3061
    if-eqz v2, :cond_bfc

    .line 3063
    const-string v0, "dst_width"

    .line 3065
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3068
    :cond_bfc
    iget-object v2, v6, LX/8wt;->A0g:Ljava/lang/Long;

    .line 3070
    if-eqz v2, :cond_c05

    .line 3072
    const-string v0, "target_bitrate"

    .line 3074
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3077
    :cond_c05
    iget-object v2, v6, LX/8wt;->A0h:Ljava/lang/Long;

    .line 3079
    if-eqz v2, :cond_c0e

    .line 3081
    const-string v0, "target_max_edge"

    .line 3083
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3086
    :cond_c0e
    iget-object v2, v6, LX/8wt;->A0i:Ljava/lang/Long;

    .line 3088
    if-eqz v2, :cond_c17

    .line 3090
    const-string v0, "target_quality"

    .line 3092
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3095
    :cond_c17
    iget-object v2, v6, LX/8wt;->A0j:Ljava/lang/Long;

    .line 3097
    if-eqz v2, :cond_c20

    .line 3099
    const-string v0, "thumbnail_size"

    .line 3101
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3104
    :cond_c20
    iget-object v2, v6, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 3106
    if-eqz v2, :cond_c29

    .line 3108
    const-string v0, "dst_is_pjpeg"

    .line 3110
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3113
    :cond_c29
    iget-object v2, v6, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 3115
    if-eqz v2, :cond_c32

    .line 3117
    const-string v0, "first_scan_size"

    .line 3119
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3122
    :cond_c32
    iget-object v2, v6, LX/8wt;->A0U:Ljava/lang/Long;

    .line 3124
    if-eqz v2, :cond_c3b

    .line 3126
    const-string v0, "low_quality_size"

    .line 3128
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3131
    :cond_c3b
    iget-object v2, v6, LX/8wt;->A0W:Ljava/lang/Long;

    .line 3133
    if-eqz v2, :cond_c44

    .line 3135
    const-string v0, "mid_quality_size"

    .line 3137
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3140
    :cond_c44
    iget-object v2, v6, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 3142
    if-eqz v2, :cond_c4d

    .line 3144
    const-string v0, "is_mp4check_success"

    .line 3146
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3149
    :cond_c4d
    iget-object v2, v6, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 3151
    if-eqz v2, :cond_c56

    .line 3153
    const-string v0, "is_overall_success"

    .line 3155
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3158
    :cond_c56
    iget-object v2, v6, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 3160
    if-eqz v2, :cond_c5f

    .line 3162
    const-string v0, "is_transcode_success"

    .line 3164
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3167
    :cond_c5f
    iget-object v2, v6, LX/8wt;->A0m:Ljava/lang/String;

    .line 3169
    if-eqz v2, :cond_c68

    .line 3171
    const-string v0, "media_edits"

    .line 3173
    invoke-interface {v7, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    :cond_c68
    iget-object v0, v6, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 3178
    const/4 v13, 0x0

    .line 3179
    if-eqz v0, :cond_c8e

    .line 3181
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 3184
    move-result-wide v15

    .line 3185
    invoke-static {}, LX/9Jd;->values()[LX/9Jd;

    .line 3188
    move-result-object v14

    .line 3189
    array-length v12, v14

    .line 3190
    const/4 v8, 0x0

    .line 3191
    :goto_c77
    if-ge v8, v12, :cond_c8e

    .line 3193
    aget-object v2, v14, v8

    .line 3195
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 3198
    move-result-object v0

    .line 3199
    if-eqz v0, :cond_d44

    .line 3201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3204
    move-result-wide v10

    .line 3205
    cmp-long v0, v10, v15

    .line 3207
    if-nez v0, :cond_d44

    .line 3209
    const-string v0, "media_operation"

    .line 3211
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 3214
    :cond_c8e
    iget-object v0, v6, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 3216
    if-eqz v0, :cond_cb2

    .line 3218
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 3221
    move-result-wide v14

    .line 3222
    invoke-static {}, LX/9Jk;->values()[LX/9Jk;

    .line 3225
    move-result-object v12

    .line 3226
    array-length v8, v12

    .line 3227
    :goto_c9b
    if-ge v13, v8, :cond_cb2

    .line 3229
    aget-object v2, v12, v13

    .line 3231
    invoke-static {v2}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 3234
    move-result-object v0

    .line 3235
    if-eqz v0, :cond_d40

    .line 3237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3240
    move-result-wide v10

    .line 3241
    cmp-long v0, v10, v14

    .line 3243
    if-nez v0, :cond_d40

    .line 3245
    const-string v0, "media_transcode_algorithm_type"

    .line 3247
    invoke-interface {v7, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 3250
    :cond_cb2
    iget-object v2, v6, LX/8wt;->A07:Ljava/lang/Double;

    .line 3252
    if-eqz v2, :cond_cbb

    .line 3254
    const-string v0, "output_psnr_score"

    .line 3256
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3259
    :cond_cbb
    iget-object v2, v6, LX/8wt;->A0X:Ljava/lang/Long;

    .line 3261
    if-eqz v2, :cond_cc4

    .line 3263
    const-string v0, "output_quality_score"

    .line 3265
    invoke-interface {v7, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3268
    :cond_cc4
    iget-object v2, v6, LX/8wt;->A0n:Ljava/lang/String;

    .line 3270
    if-eqz v2, :cond_ccd

    .line 3272
    const-string v0, "passthrough_skip_reason"

    .line 3274
    invoke-interface {v7, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    :cond_ccd
    iget-object v2, v6, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 3279
    if-eqz v2, :cond_cd6

    .line 3281
    const-string v0, "reused_existing_media"

    .line 3283
    invoke-interface {v7, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3286
    :cond_cd6
    iget-object v2, v6, LX/8wt;->A0p:Ljava/lang/String;

    .line 3288
    if-eqz v2, :cond_cdf

    .line 3290
    const-string v0, "transcode_error_exception"

    .line 3292
    invoke-interface {v7, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    :cond_cdf
    iget-object v2, v6, LX/8wt;->A0q:Ljava/lang/String;

    .line 3297
    if-eqz v2, :cond_ce8

    .line 3299
    const-string v0, "transcode_error_info"

    .line 3301
    invoke-interface {v7, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    :cond_ce8
    invoke-static {v7}, LX/8cb;->A0S(LX/1Xk;)V

    .line 3307
    invoke-static {v7}, LX/8cb;->A0R(LX/1Xk;)V

    .line 3310
    invoke-static {v7}, LX/8ca;->A0t(LX/1Xk;)V

    .line 3313
    invoke-static {v7}, LX/8cb;->A0Q(LX/1Xk;)V

    .line 3316
    invoke-static {v7}, LX/8cb;->A0T(LX/1Xk;)V

    .line 3319
    :cond_cf7
    iget-object v0, v9, LX/9bL;->A00:LX/05b;

    .line 3321
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3324
    const/4 v6, 0x0

    .line 3325
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    .line 3327
    if-nez v0, :cond_37

    .line 3329
    const-string v0, "ImageProcessing/error"

    .line 3331
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3334
    instance-of v0, v5, LX/9KB;

    .line 3336
    if-nez v0, :cond_d1f

    .line 3338
    instance-of v0, v5, Ljava/io/IOException;

    .line 3340
    if-eqz v0, :cond_d28

    .line 3342
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3345
    move-result-object v2

    .line 3346
    if-eqz v2, :cond_d1f

    .line 3348
    const-string v0, "No space"

    .line 3350
    invoke-static {v2, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3353
    move-result v0

    .line 3354
    const v2, 0x7f1219dd

    .line 3357
    if-eq v0, v1, :cond_d22

    .line 3359
    :cond_d1f
    :goto_d1f
    const v2, 0x7f1219c6

    .line 3362
    :cond_d22
    :goto_d22
    iget-object v0, v4, LX/9i0;->A05:LX/AnI;

    .line 3364
    invoke-interface {v0, v2}, LX/AnI;->ARf(I)V

    .line 3367
    return-object v3

    .line 3368
    :cond_d28
    instance-of v0, v5, Ljava/lang/OutOfMemoryError;

    .line 3370
    if-eqz v0, :cond_d30

    .line 3372
    const v2, 0x7f1219e3

    .line 3375
    goto :goto_d22

    .line 3376
    :cond_d30
    instance-of v0, v5, Ljava/lang/SecurityException;

    .line 3378
    if-eqz v0, :cond_d38

    .line 3380
    const v2, 0x7f1230a8

    .line 3383
    goto :goto_d22

    .line 3384
    :cond_d38
    instance-of v0, v5, LX/9KF;

    .line 3386
    const v2, 0x7f1219b2

    .line 3389
    if-nez v0, :cond_d22

    .line 3391
    goto :goto_d1f

    .line 3392
    :cond_d40
    add-int/lit8 v13, v13, 0x1

    .line 3394
    goto/16 :goto_c9b

    .line 3396
    :cond_d44
    add-int/lit8 v8, v8, 0x1

    .line 3398
    goto/16 :goto_c77

    .line 3400
    :cond_d48
    add-int/lit8 v13, v13, 0x1

    .line 3402
    goto/16 :goto_bc1

    .line 3404
    :cond_d4c
    add-int/lit8 v8, v8, 0x1

    .line 3406
    goto/16 :goto_b94

    .line 3408
    :cond_d50
    add-int/lit8 v13, v13, 0x1

    .line 3410
    goto/16 :goto_b2f

    .line 3412
    :cond_d54
    add-int/lit8 v8, v8, 0x1

    .line 3414
    goto/16 :goto_b02

    .line 3416
    :cond_d58
    add-int/lit8 v8, v8, 0x1

    .line 3418
    goto/16 :goto_acb

    .line 3420
    :cond_d5c
    add-int/lit8 v13, v13, 0x1

    .line 3422
    goto/16 :goto_a8a

    .line 3424
    :cond_d60
    add-int/lit8 v8, v8, 0x1

    .line 3426
    goto/16 :goto_a66

    .line 3428
    :pswitch_d64  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3430
    iget v1, v0, LX/Agn;->A00:I

    .line 3432
    const/4 v5, 0x1

    .line 3433
    if-eqz v1, :cond_d72

    .line 3435
    if-eq v1, v5, :cond_1a33

    .line 3437
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3440
    move-result-object v0

    .line 3441
    throw v0

    .line 3442
    :cond_d72
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3445
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 3447
    check-cast v1, LX/9wu;

    .line 3449
    iget-object v1, v1, LX/9wu;->A03:LX/05b;

    .line 3451
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3454
    move-result-object v7

    .line 3455
    check-cast v7, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;

    .line 3457
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 3459
    check-cast v1, LX/9wu;

    .line 3461
    iget-object v1, v1, LX/9wu;->A01:LX/05b;

    .line 3463
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3466
    move-result-object v9

    .line 3467
    check-cast v9, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 3469
    iget-object v8, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 3471
    check-cast v8, LX/94o;

    .line 3473
    iget-object v2, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 3475
    const/4 v1, 0x2

    .line 3476
    :goto_d94
    new-instance v6, LX/AGm;

    .line 3478
    invoke-direct {v6, v2, v1}, LX/AGm;-><init>(Ljava/lang/Object;I)V

    .line 3481
    iput v5, v0, LX/Agn;->A00:I

    .line 3483
    iget-object v1, v7, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;->A01:LX/05b;

    .line 3485
    invoke-static {v1}, LX/9wj;->A00(LX/05b;)LX/08a;

    .line 3488
    move-result-object v2

    .line 3489
    sget-object v1, LX/9Sr;->A06:LX/00g;

    .line 3491
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3494
    move-result v1

    .line 3495
    if-eqz v1, :cond_db0

    .line 3497
    invoke-static {v6, v7, v8, v9, v0}, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;->A00(LX/AlP;Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;

    .line 3500
    move-result-object v3

    .line 3501
    :goto_dad
    if-ne v3, v4, :cond_37

    .line 3503
    return-object v4

    .line 3504
    :cond_db0
    const/4 v10, 0x0

    .line 3505
    new-instance v5, LX/Agj;

    .line 3507
    invoke-direct/range {v5 .. v10}, LX/Agj;-><init>(LX/AlP;Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)V

    .line 3510
    invoke-static {v5, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 3513
    move-result-object v3

    .line 3514
    goto :goto_dad

    .line 3515
    :pswitch_dbb  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3517
    iget v1, v0, LX/Agn;->A00:I

    .line 3519
    const/4 v4, 0x1

    .line 3520
    if-eqz v1, :cond_dc9

    .line 3522
    if-ne v1, v4, :cond_1a37

    .line 3524
    :try_start_dc4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3527
    goto/16 :goto_35
    :try_end_dc9
    .catch Ljava/lang/Exception; {:try_start_dc4 .. :try_end_dc9} :catch_de0

    .line 3529
    :cond_dc9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3532
    :try_start_dcc
    iget-object v3, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 3534
    check-cast v3, LX/Ap5;

    .line 3536
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 3538
    check-cast v2, LX/9oP;

    .line 3540
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 3542
    check-cast v1, LX/9LF;

    .line 3544
    iput v4, v0, LX/Agn;->A00:I

    .line 3546
    invoke-interface {v3, v1, v2, v0}, LX/Ap5;->AW7(LX/9LF;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 3549
    move-result-object v0

    .line 3550
    goto/16 :goto_11c7
    :try_end_de0
    .catch Ljava/lang/Exception; {:try_start_dcc .. :try_end_de0} :catch_de0

    .line 3552
    :catch_de0
    move-exception v2

    .line 3553
    iget-object v0, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 3555
    check-cast v0, LX/9oP;

    .line 3557
    iget-object v0, v0, LX/9oP;->A00:LX/9lJ;

    .line 3559
    iget-object v1, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 3561
    const-string v0, "MediaUploadCoordinator/upload/finalizeTerminal failed: "

    .line 3563
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3566
    goto/16 :goto_35

    .line 3568
    :pswitch_df0  #0x13
    iget v1, v0, LX/Agn;->A00:I

    .line 3570
    const/4 v9, 0x1

    .line 3571
    if-eqz v1, :cond_e30

    .line 3573
    if-eq v1, v9, :cond_14dc

    .line 3575
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3578
    move-result-object v0

    .line 3579
    throw v0

    .line 3580
    :pswitch_dfc  #0x14
    iget v1, v0, LX/Agn;->A00:I

    .line 3582
    const/4 v9, 0x1

    .line 3583
    if-eqz v1, :cond_e08

    .line 3585
    if-eq v1, v9, :cond_14dc

    .line 3587
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3590
    move-result-object v0

    .line 3591
    throw v0

    .line 3592
    :cond_e08
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3595
    iget-object v3, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 3597
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 3599
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 3601
    check-cast v1, LX/9oP;

    .line 3603
    iget-object v1, v1, LX/9oP;->A02:LX/AnM;

    .line 3605
    iget-object v4, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 3607
    goto :goto_e3f

    .line 3608
    :pswitch_e18  #0x15
    iget v1, v0, LX/Agn;->A00:I

    .line 3610
    const/4 v9, 0x1

    .line 3611
    if-eqz v1, :cond_e30

    .line 3613
    if-eq v1, v9, :cond_14dc

    .line 3615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3618
    move-result-object v0

    .line 3619
    throw v0

    .line 3620
    :pswitch_e24  #0x16
    iget v1, v0, LX/Agn;->A00:I

    .line 3622
    const/4 v9, 0x1

    .line 3623
    if-eqz v1, :cond_e30

    .line 3625
    if-eq v1, v9, :cond_14dc

    .line 3627
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3630
    move-result-object v0

    .line 3631
    throw v0

    .line 3632
    :cond_e30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3635
    iget-object v3, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 3637
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 3639
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 3641
    check-cast v1, LX/9oP;

    .line 3643
    iget-object v1, v1, LX/9oP;->A02:LX/AnM;

    .line 3645
    iget-object v4, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 3647
    :goto_e3f
    check-cast v4, LX/9LF;

    .line 3649
    iput v9, v0, LX/Agn;->A00:I

    .line 3651
    instance-of v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 3653
    if-eqz v0, :cond_ea1

    .line 3655
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 3657
    instance-of v0, v1, LX/AJ4;

    .line 3659
    if-eqz v0, :cond_35

    .line 3661
    instance-of v0, v1, LX/96I;

    .line 3663
    if-eqz v0, :cond_103b

    .line 3665
    check-cast v1, LX/96I;

    .line 3667
    iget-object v5, v1, LX/96I;->A02:LX/AGD;

    .line 3669
    instance-of v6, v4, LX/95h;

    .line 3671
    if-eqz v6, :cond_e86

    .line 3673
    move-object v0, v4

    .line 3674
    check-cast v0, LX/95h;

    .line 3676
    iget-object v7, v0, LX/95h;->A01:LX/9c2;

    .line 3678
    :goto_e5e
    if-eqz v7, :cond_1028

    .line 3680
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A02:LX/05b;

    .line 3682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3685
    move-result-object v2

    .line 3686
    check-cast v2, LX/9Zz;

    .line 3688
    iget-object v1, v5, LX/AGD;->A0a:LX/A0K;

    .line 3690
    iget-object v0, v7, LX/9c2;->A03:LX/AJA;

    .line 3692
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 3694
    invoke-virtual {v1, v0}, LX/A0K;->A0H(LX/9tV;)V

    .line 3697
    invoke-virtual {v1}, LX/A0K;->A09()V

    .line 3700
    iget-object v0, v2, LX/9Zz;->A02:LX/05b;

    .line 3702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3705
    move-result-object v1

    .line 3706
    check-cast v1, LX/9ty;

    .line 3708
    new-instance v0, LX/AI6;

    .line 3710
    invoke-direct {v0, v2, v7}, LX/AI6;-><init>(LX/9Zz;LX/9c2;)V

    .line 3713
    :goto_e81
    invoke-virtual {v1, v0, v5, v7}, LX/9ty;->A02(LX/AoP;LX/AGD;LX/9c2;)V

    .line 3716
    goto/16 :goto_35

    .line 3718
    :cond_e86
    instance-of v0, v4, LX/95j;

    .line 3720
    if-eqz v0, :cond_e97

    .line 3722
    move-object v2, v4

    .line 3723
    check-cast v2, LX/95j;

    .line 3725
    iget v1, v2, LX/95j;->A00:I

    .line 3727
    const-string v0, "StatusMediaUploadPlugin/handleStandardResult failure code="

    .line 3729
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 3732
    iget-object v7, v2, LX/95j;->A02:LX/9c2;

    .line 3734
    goto :goto_e5e

    .line 3735
    :cond_e97
    instance-of v0, v4, LX/95i;

    .line 3737
    if-eqz v0, :cond_1a3c

    .line 3739
    move-object v0, v4

    .line 3740
    check-cast v0, LX/95i;

    .line 3742
    iget-object v7, v0, LX/95i;->A02:LX/9c2;

    .line 3744
    goto :goto_e5e

    .line 3745
    :cond_ea1
    instance-of v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 3747
    if-eqz v0, :cond_fa9

    .line 3749
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 3751
    instance-of v0, v1, LX/AJ6;

    .line 3753
    if-eqz v0, :cond_35

    .line 3755
    move-object v5, v1

    .line 3756
    check-cast v5, LX/AJ6;

    .line 3758
    instance-of v6, v5, LX/96G;

    .line 3760
    if-eqz v6, :cond_ec5

    .line 3762
    move-object v0, v1

    .line 3763
    check-cast v0, LX/96G;

    .line 3765
    iget-object v8, v0, LX/96G;->A03:LX/9lJ;

    .line 3767
    :goto_eb7
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05b;

    .line 3769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3772
    move-result-object v2

    .line 3773
    check-cast v2, LX/9ee;

    .line 3775
    invoke-interface {v1}, LX/AnM;->B1Q()LX/AGD;

    .line 3778
    move-result-object v7

    .line 3779
    monitor-enter v2

    .line 3780
    goto :goto_ed9

    .line 3781
    :cond_ec5
    instance-of v0, v5, LX/96F;

    .line 3783
    if-eqz v0, :cond_ecf

    .line 3785
    move-object v0, v1

    .line 3786
    check-cast v0, LX/96F;

    .line 3788
    iget-object v8, v0, LX/96F;->A02:LX/9lJ;

    .line 3790
    goto :goto_eb7

    .line 3791
    :cond_ecf
    instance-of v0, v5, LX/96E;

    .line 3793
    if-eqz v0, :cond_1a53

    .line 3795
    move-object v0, v1

    .line 3796
    check-cast v0, LX/96E;

    .line 3798
    iget-object v8, v0, LX/96E;->A01:LX/9lJ;

    .line 3800
    goto :goto_eb7

    .line 3801
    :goto_ed9
    :try_start_ed9
    const/4 v0, 0x2

    .line 3802
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3805
    iget-object v0, v2, LX/9ee;->A01:Ljava/util/HashMap;

    .line 3807
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3810
    move-result-object v0

    .line 3811
    check-cast v0, LX/9jg;

    .line 3813
    if-eqz v0, :cond_f3e

    .line 3815
    iget-object v8, v0, LX/9jg;->A00:LX/Gi5;

    .line 3817
    iget-object v1, v8, LX/Gi5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3819
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3822
    move-result-object v0

    .line 3823
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3826
    if-eqz v7, :cond_efa

    .line 3828
    iget-object v0, v7, LX/AGD;->A0c:LX/9rS;

    .line 3830
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 3832
    iput-boolean v9, v0, LX/9i6;->A01:Z

    .line 3834
    :cond_efa
    instance-of v0, v4, LX/95h;

    .line 3836
    if-eqz v0, :cond_f28

    .line 3838
    move-object v0, v4

    .line 3839
    check-cast v0, LX/95h;

    .line 3841
    iget-object v1, v0, LX/95h;->A01:LX/9c2;

    .line 3843
    if-eqz v1, :cond_f28

    .line 3845
    iget-object v0, v8, LX/Gi5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3847
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3850
    move-result-object v0

    .line 3851
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3854
    move-result v0

    .line 3855
    if-eqz v0, :cond_f28

    .line 3857
    iget-object v0, v8, LX/Gi5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3859
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3862
    move-result-object v0

    .line 3863
    check-cast v0, Ljava/lang/String;

    .line 3865
    iput-object v0, v1, LX/9c2;->A01:Ljava/lang/String;

    .line 3867
    iget-object v0, v8, LX/Gi5;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3872
    move-result-object v0

    .line 3873
    check-cast v0, Ljava/lang/String;

    .line 3875
    iput-object v0, v1, LX/9c2;->A00:Ljava/lang/String;

    .line 3877
    if-eqz v7, :cond_f3e

    .line 3879
    goto :goto_f2b

    .line 3880
    :cond_f28
    if-eqz v7, :cond_f3e

    .line 3882
    goto :goto_f33

    .line 3883
    :goto_f2b
    iget-object v1, v1, LX/9c2;->A01:Ljava/lang/String;

    .line 3885
    iget-object v0, v7, LX/AGD;->A0c:LX/9rS;

    .line 3887
    iget-object v0, v0, LX/9rS;->A02:LX/9i6;

    .line 3889
    iput-object v1, v0, LX/9i6;->A00:Ljava/lang/String;

    .line 3891
    :goto_f33
    iget-object v0, v2, LX/9ee;->A00:LX/05b;

    .line 3893
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3896
    move-result-object v0

    .line 3897
    check-cast v0, LX/0kC;

    .line 3899
    invoke-virtual {v0, v7}, LX/0kC;->A00(LX/AnF;)V
    :try_end_f3e
    .catchall {:try_start_ed9 .. :try_end_f3e} :catchall_1a50

    .line 3902
    :cond_f3e
    monitor-exit v2

    .line 3903
    if-nez v6, :cond_f5c

    .line 3905
    instance-of v0, v5, LX/96F;

    .line 3907
    if-nez v0, :cond_f5c

    .line 3909
    instance-of v0, v5, LX/96E;

    .line 3911
    if-eqz v0, :cond_1a46

    .line 3913
    instance-of v0, v4, LX/95h;

    .line 3915
    if-nez v0, :cond_35

    .line 3917
    instance-of v0, v4, LX/95j;

    .line 3919
    if-eqz v0, :cond_105b

    .line 3921
    check-cast v4, LX/95j;

    .line 3923
    iget v1, v4, LX/95j;->A00:I

    .line 3925
    const-string v0, "ChatMediaUploadPlugin/handleResendResult failure code="

    .line 3927
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 3930
    goto/16 :goto_35

    .line 3932
    :cond_f5c
    invoke-virtual {v5}, LX/AJ6;->B1Q()LX/AGD;

    .line 3935
    move-result-object v5

    .line 3936
    instance-of v6, v4, LX/95h;

    .line 3938
    if-eqz v6, :cond_f8e

    .line 3940
    move-object v0, v4

    .line 3941
    check-cast v0, LX/95h;

    .line 3943
    iget-object v7, v0, LX/95h;->A01:LX/9c2;

    .line 3945
    :goto_f69
    if-eqz v7, :cond_1064

    .line 3947
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A03:LX/05b;

    .line 3949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3952
    move-result-object v2

    .line 3953
    check-cast v2, LX/9Zy;

    .line 3955
    iget-object v1, v5, LX/AGD;->A0a:LX/A0K;

    .line 3957
    iget-object v0, v7, LX/9c2;->A03:LX/AJA;

    .line 3959
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 3961
    invoke-virtual {v1, v0}, LX/A0K;->A0H(LX/9tV;)V

    .line 3964
    invoke-virtual {v1}, LX/A0K;->A09()V

    .line 3967
    iget-object v0, v2, LX/9Zy;->A02:LX/05b;

    .line 3969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3972
    move-result-object v1

    .line 3973
    check-cast v1, LX/9ty;

    .line 3975
    new-instance v0, LX/AI5;

    .line 3977
    invoke-direct {v0, v2, v7}, LX/AI5;-><init>(LX/9Zy;LX/9c2;)V

    .line 3980
    goto/16 :goto_e81

    .line 3982
    :cond_f8e
    instance-of v0, v4, LX/95j;

    .line 3984
    if-eqz v0, :cond_f9f

    .line 3986
    move-object v2, v4

    .line 3987
    check-cast v2, LX/95j;

    .line 3989
    iget v1, v2, LX/95j;->A00:I

    .line 3991
    const-string v0, "ChatMediaUploadPlugin/handleStandardResult failure code="

    .line 3993
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 3996
    iget-object v7, v2, LX/95j;->A02:LX/9c2;

    .line 3998
    goto :goto_f69

    .line 3999
    :cond_f9f
    instance-of v0, v4, LX/95i;

    .line 4001
    if-eqz v0, :cond_1a4b

    .line 4003
    move-object v0, v4

    .line 4004
    check-cast v0, LX/95i;

    .line 4006
    iget-object v7, v0, LX/95i;->A02:LX/9c2;

    .line 4008
    goto :goto_f69

    .line 4009
    :cond_fa9
    instance-of v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 4011
    if-eqz v0, :cond_35

    .line 4013
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 4015
    instance-of v0, v1, LX/AJ5;

    .line 4017
    if-eqz v0, :cond_35

    .line 4019
    instance-of v5, v1, LX/96C;

    .line 4021
    if-eqz v5, :cond_1014

    .line 4023
    move-object v0, v1

    .line 4024
    check-cast v0, LX/96C;

    .line 4026
    iget-object v2, v0, LX/96C;->A03:LX/9lJ;

    .line 4028
    :goto_fbc
    invoke-static {v2, v4, v3}, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00(LX/9lJ;LX/9LF;Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;)LX/9LF;

    .line 4031
    move-result-object v4

    .line 4032
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4034
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4037
    if-eqz v5, :cond_10a9

    .line 4039
    check-cast v1, LX/96C;

    .line 4041
    iget-object v5, v1, LX/96C;->A02:LX/AGD;

    .line 4043
    instance-of v6, v4, LX/95h;

    .line 4045
    if-eqz v6, :cond_ff9

    .line 4047
    move-object v0, v4

    .line 4048
    check-cast v0, LX/95h;

    .line 4050
    iget-object v7, v0, LX/95h;->A01:LX/9c2;

    .line 4052
    :goto_fd4
    if-eqz v7, :cond_107a

    .line 4054
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A02:LX/05b;

    .line 4056
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4059
    move-result-object v2

    .line 4060
    check-cast v2, LX/9bk;

    .line 4062
    iget-object v1, v5, LX/AGD;->A0a:LX/A0K;

    .line 4064
    iget-object v0, v7, LX/9c2;->A03:LX/AJA;

    .line 4066
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 4068
    invoke-virtual {v1, v0}, LX/A0K;->A0H(LX/9tV;)V

    .line 4071
    invoke-virtual {v1}, LX/A0K;->A09()V

    .line 4074
    iget-object v0, v2, LX/9bk;->A04:LX/05b;

    .line 4076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4079
    move-result-object v1

    .line 4080
    check-cast v1, LX/9ty;

    .line 4082
    new-instance v0, LX/AI4;

    .line 4084
    invoke-direct {v0, v2, v7}, LX/AI4;-><init>(LX/9bk;LX/9c2;)V

    .line 4087
    goto/16 :goto_e81

    .line 4089
    :cond_ff9
    instance-of v0, v4, LX/95j;

    .line 4091
    if-eqz v0, :cond_100a

    .line 4093
    move-object v2, v4

    .line 4094
    check-cast v2, LX/95j;

    .line 4096
    iget v1, v2, LX/95j;->A00:I

    .line 4098
    const-string v0, "ChannelMediaUploadPlugin/handleStandardResult failure code="

    .line 4100
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4103
    iget-object v7, v2, LX/95j;->A02:LX/9c2;

    .line 4105
    goto :goto_fd4

    .line 4106
    :cond_100a
    instance-of v0, v4, LX/95i;

    .line 4108
    if-eqz v0, :cond_1a58

    .line 4110
    move-object v0, v4

    .line 4111
    check-cast v0, LX/95i;

    .line 4113
    iget-object v7, v0, LX/95i;->A02:LX/9c2;

    .line 4115
    goto :goto_fd4

    .line 4116
    :cond_1014
    instance-of v0, v1, LX/96B;

    .line 4118
    if-eqz v0, :cond_101e

    .line 4120
    move-object v0, v1

    .line 4121
    check-cast v0, LX/96B;

    .line 4123
    iget-object v2, v0, LX/96B;->A01:LX/9lJ;

    .line 4125
    goto :goto_fbc

    .line 4126
    :cond_101e
    instance-of v0, v1, LX/96D;

    .line 4128
    if-eqz v0, :cond_1a67

    .line 4130
    move-object v0, v1

    .line 4131
    check-cast v0, LX/96D;

    .line 4133
    iget-object v2, v0, LX/96D;->A07:LX/9lJ;

    .line 4135
    goto :goto_fbc

    .line 4136
    :cond_1028
    iget v0, v5, LX/AGD;->A0n:I

    .line 4138
    if-nez v0, :cond_1077

    .line 4140
    instance-of v0, v4, LX/95j;

    .line 4142
    if-nez v0, :cond_108b

    .line 4144
    instance-of v0, v4, LX/95i;

    .line 4146
    if-nez v0, :cond_1089

    .line 4148
    if-nez v6, :cond_1090

    .line 4150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4153
    move-result-object v0

    .line 4154
    throw v0

    .line 4155
    :cond_103b
    instance-of v0, v1, LX/96H;

    .line 4157
    if-eqz v0, :cond_1a41

    .line 4159
    instance-of v0, v4, LX/95h;

    .line 4161
    if-nez v0, :cond_35

    .line 4163
    instance-of v0, v4, LX/95j;

    .line 4165
    if-eqz v0, :cond_1052

    .line 4167
    check-cast v4, LX/95j;

    .line 4169
    iget v1, v4, LX/95j;->A00:I

    .line 4171
    const-string v0, "StatusMediaUploadPlugin/handleResendResult failure code="

    .line 4173
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4176
    goto/16 :goto_35

    .line 4178
    :cond_1052
    instance-of v0, v4, LX/95i;

    .line 4180
    if-nez v0, :cond_35

    .line 4182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4185
    move-result-object v0

    .line 4186
    throw v0

    .line 4187
    :cond_105b
    instance-of v0, v4, LX/95i;

    .line 4189
    if-nez v0, :cond_35

    .line 4191
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4194
    move-result-object v0

    .line 4195
    throw v0

    .line 4196
    :cond_1064
    iget v0, v5, LX/AGD;->A0n:I

    .line 4198
    if-nez v0, :cond_1077

    .line 4200
    instance-of v0, v4, LX/95j;

    .line 4202
    if-nez v0, :cond_108b

    .line 4204
    instance-of v0, v4, LX/95i;

    .line 4206
    if-nez v0, :cond_1089

    .line 4208
    if-nez v6, :cond_1090

    .line 4210
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4213
    move-result-object v0

    .line 4214
    throw v0

    .line 4215
    :cond_1077
    iget v2, v5, LX/AGD;->A0n:I

    .line 4217
    goto :goto_1092

    .line 4218
    :cond_107a
    instance-of v0, v4, LX/95j;

    .line 4220
    if-nez v0, :cond_108b

    .line 4222
    instance-of v0, v4, LX/95i;

    .line 4224
    if-nez v0, :cond_1089

    .line 4226
    if-nez v6, :cond_1090

    .line 4228
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4231
    move-result-object v0

    .line 4232
    throw v0

    .line 4233
    :cond_1089
    const/4 v2, 0x1

    .line 4234
    goto :goto_1092

    .line 4235
    :cond_108b
    check-cast v4, LX/95j;

    .line 4237
    iget v2, v4, LX/95j;->A00:I

    .line 4239
    goto :goto_1092

    .line 4240
    :cond_1090
    const/16 v2, 0x1f

    .line 4242
    :goto_1092
    iget v0, v5, LX/AGD;->A0n:I

    .line 4244
    if-eq v0, v2, :cond_10a4

    .line 4246
    invoke-static {v3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 4249
    move-result-object v1

    .line 4250
    sget-object v0, LX/9T0;->A1Z:LX/00g;

    .line 4252
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4255
    move-result v0

    .line 4256
    if-eqz v0, :cond_10a4

    .line 4258
    iput v2, v5, LX/AGD;->A0n:I

    .line 4260
    :cond_10a4
    invoke-virtual {v5, v2}, LX/AGD;->A0A(I)V

    .line 4263
    goto/16 :goto_35

    .line 4265
    :cond_10a9
    instance-of v0, v1, LX/96B;

    .line 4267
    if-eqz v0, :cond_10c9

    .line 4269
    instance-of v0, v4, LX/95h;

    .line 4271
    if-nez v0, :cond_35

    .line 4273
    instance-of v0, v4, LX/95j;

    .line 4275
    if-eqz v0, :cond_10c0

    .line 4277
    check-cast v4, LX/95j;

    .line 4279
    iget v1, v4, LX/95j;->A00:I

    .line 4281
    const-string v0, "ChannelMediaUploadPlugin/handleResendResult failure code="

    .line 4283
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4286
    goto/16 :goto_35

    .line 4288
    :cond_10c0
    instance-of v0, v4, LX/95i;

    .line 4290
    if-nez v0, :cond_35

    .line 4292
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4295
    move-result-object v0

    .line 4296
    throw v0

    .line 4297
    :cond_10c9
    instance-of v0, v1, LX/96D;

    .line 4299
    if-eqz v0, :cond_1a62

    .line 4301
    check-cast v1, LX/96D;

    .line 4303
    instance-of v0, v4, LX/95h;

    .line 4305
    if-eqz v0, :cond_115f

    .line 4307
    check-cast v4, LX/95h;

    .line 4309
    iget-object v10, v4, LX/95h;->A01:LX/9c2;

    .line 4311
    :goto_10d7
    if-eqz v10, :cond_117a

    .line 4313
    iget-object v0, v3, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A02:LX/05b;

    .line 4315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4318
    move-result-object v6

    .line 4319
    check-cast v6, LX/9bk;

    .line 4321
    const/4 v13, 0x0

    .line 4322
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4325
    iget v11, v10, LX/9c2;->A02:I

    .line 4327
    iget-object v2, v1, LX/96D;->A04:LX/AGC;

    .line 4329
    iget-object v0, v6, LX/9bk;->A02:LX/05b;

    .line 4331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4334
    move-result-object v7

    .line 4335
    check-cast v7, LX/0kB;

    .line 4337
    iget-object v8, v2, LX/AGC;->A00:LX/9gz;

    .line 4339
    iget-object v9, v2, LX/AGC;->A01:LX/A0K;

    .line 4341
    const/16 v12, 0xa

    .line 4343
    invoke-virtual/range {v7 .. v13}, LX/0kB;->A00(LX/9gz;LX/A0K;LX/9c2;III)LX/9jG;

    .line 4346
    move-result-object v0

    .line 4347
    iget-object v5, v0, LX/9jG;->A00:LX/8xo;

    .line 4349
    iget-object v0, v6, LX/9bk;->A00:LX/05b;

    .line 4351
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4353
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 4356
    move-result-object v2

    .line 4357
    sget-object v0, LX/9T0;->A1t:LX/00g;

    .line 4359
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4362
    move-result v2

    .line 4363
    iget-object v0, v6, LX/9bk;->A05:LX/05b;

    .line 4365
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 4368
    move-result-object v4

    .line 4369
    if-eqz v2, :cond_115b

    .line 4371
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4374
    move-result-object v3

    .line 4375
    iget-object v0, v10, LX/9c2;->A03:LX/AJA;

    .line 4377
    iget-object v2, v0, LX/AJA;->A06:LX/9WZ;

    .line 4379
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4381
    invoke-static {v3, v4, v5, v2, v0}, LX/9wL;->A01(LX/08a;LX/0V0;LX/8xo;LX/9WZ;Ljava/lang/Integer;)Z

    .line 4384
    :goto_1120
    iget-object v0, v10, LX/9c2;->A04:LX/9ol;

    .line 4386
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 4389
    move-result-object v5

    .line 4390
    if-nez v11, :cond_117f

    .line 4392
    if-eqz v5, :cond_117f

    .line 4394
    invoke-virtual {v0}, LX/9ol;->A05()Ljava/lang/String;

    .line 4397
    move-result-object v4

    .line 4398
    iget-object v0, v6, LX/9bk;->A01:LX/05b;

    .line 4400
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4402
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4405
    move-result-object v2

    .line 4406
    check-cast v2, LX/9i3;

    .line 4408
    iget-object v0, v1, LX/96D;->A08:Ljava/io/File;

    .line 4410
    invoke-virtual {v2, v5, v4, v0}, LX/9i3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 4413
    move-result-object v0

    .line 4414
    if-eqz v0, :cond_117f

    .line 4416
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 4419
    move-result-object v7

    .line 4420
    check-cast v7, LX/9i3;

    .line 4422
    iget-object v8, v1, LX/96D;->A02:LX/5Vf;

    .line 4424
    iget-object v9, v1, LX/96D;->A06:LX/8ck;

    .line 4426
    iget-wide v11, v1, LX/96D;->A01:J

    .line 4428
    invoke-virtual/range {v7 .. v12}, LX/9i3;->A00(LX/5Vf;LX/8ck;LX/9c2;J)LX/ADp;

    .line 4431
    move-result-object v4

    .line 4432
    iget-object v3, v1, LX/96D;->A03:LX/AoN;

    .line 4434
    iget-object v2, v1, LX/96D;->A09:Ljava/lang/String;

    .line 4436
    iget v0, v1, LX/96D;->A00:I

    .line 4438
    invoke-interface {v3, v4, v2, v0}, LX/AoN;->D0R(LX/ADp;Ljava/lang/String;I)V

    .line 4441
    goto/16 :goto_35

    .line 4443
    :cond_115b
    invoke-interface {v4, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4446
    goto :goto_1120

    .line 4447
    :cond_115f
    instance-of v0, v4, LX/95j;

    .line 4449
    if-eqz v0, :cond_1170

    .line 4451
    check-cast v4, LX/95j;

    .line 4453
    iget v2, v4, LX/95j;->A00:I

    .line 4455
    const-string v0, "ChannelMediaUploadPlugin/handleLinkThumbnailResult failure code="

    .line 4457
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4460
    iget-object v10, v4, LX/95j;->A02:LX/9c2;

    .line 4462
    goto/16 :goto_10d7

    .line 4464
    :cond_1170
    instance-of v0, v4, LX/95i;

    .line 4466
    if-eqz v0, :cond_1a5d

    .line 4468
    check-cast v4, LX/95i;

    .line 4470
    iget-object v10, v4, LX/95i;->A02:LX/9c2;

    .line 4472
    goto/16 :goto_10d7

    .line 4474
    :cond_117a
    const-string v0, "ChannelMediaUploadPlugin/handleLinkThumbnailResult no response — surfacing not-uploaded to callback"

    .line 4476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4479
    :cond_117f
    iget-object v3, v1, LX/96D;->A03:LX/AoN;

    .line 4481
    iget-object v2, v1, LX/96D;->A09:Ljava/lang/String;

    .line 4483
    iget v0, v1, LX/96D;->A00:I

    .line 4485
    invoke-interface {v3, v2, v0}, LX/AoN;->D0P(Ljava/lang/String;I)V

    .line 4488
    goto/16 :goto_35

    .line 4490
    :pswitch_118a  #0x17
    iget-object v6, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4492
    check-cast v6, LX/0JS;

    .line 4494
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4496
    iget v1, v0, LX/Agn;->A00:I

    .line 4498
    const/4 v4, 0x1

    .line 4499
    if-eqz v1, :cond_119c

    .line 4501
    if-eq v1, v4, :cond_14dc

    .line 4503
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4506
    move-result-object v0

    .line 4507
    throw v0

    .line 4508
    :cond_119c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4511
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4513
    check-cast v1, LX/9oP;

    .line 4515
    iget-object v8, v1, LX/9oP;->A00:LX/9lJ;

    .line 4517
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4519
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4522
    move-result-object v2

    .line 4523
    const-string v1, "ProfileUploadPlugin only supports ProfileUploadRequest, got "

    .line 4525
    invoke-static {v1, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4528
    move-result-object v10

    .line 4529
    const/4 v9, 0x0

    .line 4530
    const/16 v11, 0x1f

    .line 4532
    const/4 v12, 0x0

    .line 4533
    new-instance v7, LX/95j;

    .line 4535
    invoke-direct/range {v7 .. v12}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 4538
    new-instance v1, LX/95m;

    .line 4540
    invoke-direct {v1, v7}, LX/95m;-><init>(LX/9LF;)V

    .line 4543
    iput-object v9, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4545
    iput v4, v0, LX/Agn;->A00:I

    .line 4547
    invoke-interface {v6, v1, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4550
    move-result-object v0

    .line 4551
    :goto_11c7
    if-ne v0, v5, :cond_35

    .line 4553
    return-object v5

    .line 4554
    :pswitch_11ca  #0x18
    iget v1, v0, LX/Agn;->A00:I

    .line 4556
    if-nez v1, :cond_1a6c

    .line 4558
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4561
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4563
    check-cast v2, LX/966;

    .line 4565
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4567
    check-cast v1, LX/AnM;

    .line 4569
    check-cast v1, LX/AJ7;

    .line 4571
    iget-object v0, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4573
    check-cast v0, LX/9LH;

    .line 4575
    check-cast v0, LX/95m;

    .line 4577
    iget-object v0, v0, LX/95m;->A00:LX/9LF;

    .line 4579
    goto :goto_1228

    .line 4580
    :pswitch_11e4  #0x19
    iget-object v6, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4582
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4584
    iget v1, v0, LX/Agn;->A00:I

    .line 4586
    const/4 v4, 0x1

    .line 4587
    if-eqz v1, :cond_11f4

    .line 4589
    if-eq v1, v4, :cond_14dc

    .line 4591
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4594
    move-result-object v0

    .line 4595
    throw v0

    .line 4596
    :cond_11f4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4599
    instance-of v1, v6, LX/95m;

    .line 4601
    if-eqz v1, :cond_35

    .line 4603
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4605
    check-cast v1, LX/966;

    .line 4607
    iget-object v1, v1, LX/966;->A01:LX/05b;

    .line 4609
    invoke-static {v1}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 4612
    move-result-object v1

    .line 4613
    iget-object v8, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4615
    iget-object v7, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4617
    const/4 v9, 0x0

    .line 4618
    const/16 v10, 0x18

    .line 4620
    new-instance v5, LX/Agn;

    .line 4622
    invoke-direct/range {v5 .. v10}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4625
    iput-object v9, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4627
    goto/16 :goto_1366

    .line 4629
    :pswitch_1215  #0x1a
    iget v1, v0, LX/Agn;->A00:I

    .line 4631
    if-nez v1, :cond_1a71

    .line 4633
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4636
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4638
    check-cast v2, LX/966;

    .line 4640
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4642
    check-cast v1, LX/AJ7;

    .line 4644
    iget-object v0, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4646
    check-cast v0, LX/9LF;

    .line 4648
    :goto_1228
    invoke-static {v0, v2, v1}, LX/966;->A00(LX/9LF;LX/966;LX/AJ7;)V

    .line 4651
    goto/16 :goto_35

    .line 4653
    :pswitch_122d  #0x1b
    iget v1, v0, LX/Agn;->A00:I

    .line 4655
    if-nez v1, :cond_1a90

    .line 4657
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4660
    iget-object v8, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4662
    check-cast v8, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 4664
    iget-object v7, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4666
    const-string v3, "Failed to decode bitmap from source file"

    .line 4668
    :try_start_123c
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A01:Lkotlin/jvm/functions/Function1;

    .line 4670
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4673
    move-result-object v4

    .line 4674
    check-cast v4, Landroid/graphics/Bitmap;

    .line 4676
    if-eqz v4, :cond_1a84

    .line 4678
    sget-object v1, LX/9RJ;->A00:LX/05b;

    .line 4680
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4683
    move-result-object v2

    .line 4684
    sget-object v1, LX/9RI;->A00:LX/00g;

    .line 4686
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4689
    move-result v1

    .line 4690
    if-eqz v1, :cond_129a
    :try_end_1254
    .catch Ljava/lang/OutOfMemoryError; {:try_start_123c .. :try_end_1254} :catch_1a89

    .line 4692
    :try_start_1254
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4695
    move-result v1

    .line 4696
    int-to-long v5, v1

    .line 4697
    const-wide/32 v9, 0x5f5e100

    .line 4700
    cmp-long v1, v5, v9

    .line 4702
    if-lez v1, :cond_129a

    .line 4704
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4707
    move-result v9

    .line 4708
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4711
    move-result v10

    .line 4712
    const-wide v11, 0x4197d78400000000L  # 1.0E8

    .line 4717
    long-to-double v1, v5

    .line 4718
    div-double/2addr v11, v1

    .line 4719
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 4722
    move-result-wide v11

    .line 4723
    int-to-double v1, v9

    .line 4724
    mul-double/2addr v1, v11

    .line 4725
    double-to-int v5, v1

    .line 4726
    const/4 v9, 0x1

    .line 4727
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 4730
    move-result v6

    .line 4731
    int-to-double v1, v10

    .line 4732
    mul-double/2addr v1, v11

    .line 4733
    double-to-int v5, v1

    .line 4734
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 4737
    move-result v1

    .line 4738
    invoke-static {v6, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 4741
    move-result-object v1

    .line 4742
    iget v5, v1, LX/5Vf;->A01:I

    .line 4744
    iget v2, v1, LX/5Vf;->A00:I

    .line 4746
    const-string v1, "bitmaputils/downscaling oversized bitmap to avoid too-large-bitmap crash"

    .line 4748
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4751
    invoke-static {v4, v5, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 4754
    move-result-object v4

    .line 4755
    goto :goto_129a
    :try_end_1294
    .catchall {:try_start_1254 .. :try_end_1294} :catchall_1294

    .line 4756
    :catchall_1294
    :try_start_1294
    move-exception v2

    .line 4757
    const-string v1, "oversizedbitmapguard/downscale failed, returning source bitmap"

    .line 4759
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_129a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1294 .. :try_end_129a} :catch_1a89

    .line 4762
    :cond_129a
    :goto_129a
    :try_start_129a
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A02:Lkotlin/jvm/functions/Function1;

    .line 4764
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4767
    move-result-object v1

    .line 4768
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4771
    move-result v1

    .line 4772
    invoke-static {v1}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 4775
    move-result-object v1

    .line 4776
    if-eqz v1, :cond_12ce
    :try_end_12aa
    .catch Ljava/lang/Exception; {:try_start_129a .. :try_end_12aa} :catch_12c2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_129a .. :try_end_12aa} :catch_1a89

    .line 4778
    :try_start_12aa
    invoke-static {v4, v1}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 4781
    move-result-object v2

    .line 4782
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4785
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4788
    move-result v1

    .line 4789
    if-nez v1, :cond_12cd

    .line 4791
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 4794
    goto :goto_12cd
    :try_end_12bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12aa .. :try_end_12bb} :catch_12bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12aa .. :try_end_12bb} :catch_1a89

    .line 4795
    :catch_12bb
    :try_start_12bb
    move-exception v2

    .line 4796
    const-string v1, "SourceImageRepository/rotateByExifOrientation ran out of memory applying rotation"

    .line 4798
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4801
    goto :goto_12ce

    .line 4802
    :catch_12c2
    move-exception v1

    .line 4803
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4806
    move-result-object v2

    .line 4807
    const-string v1, "SourceImageRepository/rotateByExifOrientation could not read EXIF orientation: "

    .line 4809
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4812
    goto :goto_12ce

    .line 4813
    :cond_12cd
    :goto_12cd
    move-object v4, v2
    :try_end_12ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12bb .. :try_end_12ce} :catch_1a89

    .line 4814
    :cond_12ce
    :goto_12ce
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4816
    check-cast v2, Ljava/io/File;

    .line 4818
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4820
    check-cast v1, Ljava/io/File;

    .line 4822
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4825
    move-result-object v3

    .line 4826
    :try_start_12da
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4829
    move-result-object v2
    :try_end_12de
    .catchall {:try_start_12da .. :try_end_12de} :catchall_1a7d

    .line 4830
    :try_start_12de
    const/16 v1, 0x2000

    .line 4832
    invoke-static {v3, v2, v1}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_12e3
    .catchall {:try_start_12de .. :try_end_12e3} :catchall_1a76

    .line 4835
    :try_start_12e3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_12e6
    .catchall {:try_start_12e3 .. :try_end_12e6} :catchall_1a7d

    .line 4838
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 4841
    iget-object v0, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4843
    check-cast v0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 4845
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A04:LX/0JU;

    .line 4847
    new-instance v0, LX/96V;

    .line 4849
    invoke-direct {v0, v4}, LX/96V;-><init>(Landroid/graphics/Bitmap;)V

    .line 4852
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4855
    goto/16 :goto_35

    .line 4857
    :pswitch_12f9  #0x1c
    iget v1, v0, LX/Agn;->A00:I

    .line 4859
    if-nez v1, :cond_1a95

    .line 4861
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4864
    iget-object v4, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4866
    check-cast v4, LX/Ap1;

    .line 4868
    move-object v2, v4

    .line 4869
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4871
    const/4 v1, 0x1

    .line 4872
    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 4874
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4876
    check-cast v1, LX/9oJ;

    .line 4878
    iget-object v1, v1, LX/9oJ;->A00:Landroid/net/Uri;

    .line 4880
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4883
    move-result-object v3

    .line 4884
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4886
    check-cast v2, LX/9oJ;

    .line 4888
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4890
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4892
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 4895
    move-result-object v1

    .line 4896
    iget-object v0, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4898
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4900
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 4902
    invoke-virtual {v1, v0}, LX/98D;->A1O(Landroid/net/Uri;)LX/AWp;

    .line 4905
    move-result-object v0

    .line 4906
    invoke-virtual {v2, v0}, LX/9oJ;->A00(LX/AWp;)LX/AWp;

    .line 4909
    move-result-object v1

    .line 4910
    new-instance v0, LX/8eB;

    .line 4912
    invoke-direct {v0, v1}, LX/8eB;-><init>(LX/AWp;)V

    .line 4915
    invoke-interface {v4, v0, v3}, LX/Ap1;->DFb(LX/8eB;Ljava/util/List;)V

    .line 4918
    goto/16 :goto_35

    .line 4920
    :pswitch_1338  #0x1d
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4922
    iget v1, v0, LX/Agn;->A00:I

    .line 4924
    const/4 v4, 0x1

    .line 4925
    if-eqz v1, :cond_1346

    .line 4927
    if-eq v1, v4, :cond_14dc

    .line 4929
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4932
    move-result-object v0

    .line 4933
    throw v0

    .line 4934
    :cond_1346
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4937
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4939
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4941
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h()V

    .line 4944
    iget-object v6, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4946
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 4948
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 4950
    iget-object v7, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 4952
    check-cast v7, LX/Ap1;

    .line 4954
    iget-object v8, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 4956
    check-cast v8, LX/9oJ;

    .line 4958
    const/4 v9, 0x0

    .line 4959
    const/16 v10, 0x1c

    .line 4961
    new-instance v5, LX/Agn;

    .line 4963
    invoke-direct/range {v5 .. v10}, LX/Agn;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/Ap1;LX/9oJ;LX/0ds;I)V

    .line 4966
    :goto_1366
    iput v4, v0, LX/Agn;->A00:I

    .line 4968
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4971
    move-result-object v0

    .line 4972
    if-ne v0, v2, :cond_35

    .line 4974
    return-object v2

    .line 4975
    :pswitch_136f  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4977
    iget v1, v0, LX/Agn;->A00:I

    .line 4979
    const/4 v2, 0x1

    .line 4980
    if-eqz v1, :cond_137d

    .line 4982
    if-eq v1, v2, :cond_14dc

    .line 4984
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4987
    move-result-object v0

    .line 4988
    throw v0

    .line 4989
    :cond_137d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4992
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 4994
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 4996
    invoke-static {v1}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 4999
    move-result-object v6

    .line 5000
    iget-object v5, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5002
    iput v2, v0, LX/Agn;->A00:I

    .line 5004
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0B:LX/024;

    .line 5006
    const/4 v2, 0x0

    .line 5007
    const/16 v1, 0x14

    .line 5009
    invoke-static {v5, v6, v2, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 5012
    move-result-object v1

    .line 5013
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5016
    move-result-object v0

    .line 5017
    :goto_1399
    if-ne v0, v4, :cond_35

    .line 5019
    return-object v4

    .line 5020
    :pswitch_139c  #0x1f
    iget v1, v0, LX/Agn;->A00:I

    .line 5022
    if-nez v1, :cond_1a9a

    .line 5024
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5027
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5029
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5031
    invoke-static {v1}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 5034
    move-result-object v2

    .line 5035
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5037
    check-cast v1, Landroid/net/Uri;

    .line 5039
    invoke-virtual {v2, v1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 5042
    move-result-object v1

    .line 5043
    invoke-virtual {v1}, LX/AWp;->A0M()Ljava/io/File;

    .line 5046
    move-result-object v2

    .line 5047
    if-eqz v2, :cond_13e6

    .line 5049
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5051
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5053
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 5055
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5058
    iget-object v4, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5060
    check-cast v4, Landroid/graphics/Bitmap;

    .line 5062
    const/4 v1, 0x1

    .line 5063
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5066
    :try_start_13ca
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 5069
    move-result-object v3
    :try_end_13ce
    .catch Ljava/io/IOException; {:try_start_13ca .. :try_end_13ce} :catch_13e0

    .line 5070
    :try_start_13ce
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5072
    const/16 v1, 0x5f

    .line 5074
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_13d5
    .catchall {:try_start_13ce .. :try_end_13d5} :catchall_13d9

    .line 5077
    :try_start_13d5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 5080
    goto :goto_13e6
    :try_end_13d9
    .catch Ljava/io/IOException; {:try_start_13d5 .. :try_end_13d9} :catch_13e0

    .line 5081
    :catchall_13d9
    move-exception v2

    .line 5082
    :try_start_13da
    throw v2
    :try_end_13db
    .catchall {:try_start_13da .. :try_end_13db} :catchall_13db

    .line 5083
    :catchall_13db
    move-exception v1

    .line 5084
    :try_start_13dc
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5087
    throw v1
    :try_end_13e0
    .catch Ljava/io/IOException; {:try_start_13dc .. :try_end_13e0} :catch_13e0

    .line 5088
    :catch_13e0
    move-exception v2

    .line 5089
    const-string v1, "ImageComposerViewModel/overwriteFileWithBitmap - failed to overwrite file"

    .line 5091
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5094
    :cond_13e6
    :goto_13e6
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5096
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5098
    invoke-static {v1}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 5101
    move-result-object v1

    .line 5102
    iget-object v0, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5104
    check-cast v0, Landroid/net/Uri;

    .line 5106
    invoke-virtual {v1, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 5109
    move-result-object v0

    .line 5110
    if-eqz v0, :cond_35

    .line 5112
    invoke-virtual {v0}, LX/AWp;->A0e()V

    .line 5115
    goto/16 :goto_35

    .line 5117
    :pswitch_13fd  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5119
    iget v1, v0, LX/Agn;->A00:I

    .line 5121
    const/4 v7, 0x1

    .line 5122
    if-eqz v1, :cond_141c

    .line 5124
    if-ne v1, v7, :cond_1a9f

    .line 5126
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5129
    :cond_1409
    check-cast v3, Ljava/io/File;

    .line 5131
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5133
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5135
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5137
    check-cast v1, Landroid/net/Uri;

    .line 5139
    iget-object v0, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5141
    check-cast v0, LX/9JF;

    .line 5143
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L(Landroid/net/Uri;LX/9JF;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;)V

    .line 5146
    goto/16 :goto_35

    .line 5148
    :cond_141c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5151
    iget-object v6, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5153
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5155
    iget-object v5, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 5157
    iget-object v3, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5159
    const/4 v2, 0x0

    .line 5160
    const/16 v1, 0x11

    .line 5162
    invoke-static {v3, v6, v2, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 5165
    move-result-object v1

    .line 5166
    iput v7, v0, LX/Agn;->A00:I

    .line 5168
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5171
    move-result-object v3

    .line 5172
    if-ne v3, v4, :cond_1409

    .line 5174
    return-object v4

    .line 5175
    :pswitch_1437  #0x21
    iget v1, v0, LX/Agn;->A00:I

    .line 5177
    if-nez v1, :cond_1aa4

    .line 5179
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5182
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5184
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5186
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5188
    check-cast v2, Landroid/graphics/Rect;

    .line 5190
    iget-object v3, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5192
    check-cast v3, Landroid/graphics/RectF;

    .line 5194
    const/4 v4, 0x0

    .line 5195
    const/4 v5, 0x0

    .line 5196
    const/4 v6, -0x1

    .line 5197
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A39(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/9JF;II)V

    .line 5200
    goto/16 :goto_35

    .line 5202
    :pswitch_1452  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5204
    iget v1, v0, LX/Agn;->A00:I

    .line 5206
    const/4 v7, 0x0

    .line 5207
    const/4 v6, 0x2

    .line 5208
    const/4 v8, 0x1

    .line 5209
    if-eqz v1, :cond_147b

    .line 5211
    if-ne v1, v8, :cond_14dc

    .line 5213
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5216
    :cond_1460
    if-eqz v3, :cond_35

    .line 5218
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5220
    check-cast v5, LX/AOe;

    .line 5222
    iget-object v1, v5, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5224
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 5226
    const/16 v1, 0x16

    .line 5228
    invoke-static {v3, v5, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 5231
    move-result-object v1

    .line 5232
    iput-object v7, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5234
    iput v6, v0, LX/Agn;->A00:I

    .line 5236
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5239
    move-result-object v0

    .line 5240
    if-ne v0, v4, :cond_35

    .line 5242
    return-object v4

    .line 5243
    :cond_147b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5246
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5248
    check-cast v5, LX/AOe;

    .line 5250
    iget-object v1, v5, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5252
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 5254
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5256
    const/16 v1, 0x17

    .line 5258
    invoke-static {v2, v5, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 5261
    move-result-object v1

    .line 5262
    iput v8, v0, LX/Agn;->A00:I

    .line 5264
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5267
    move-result-object v3

    .line 5268
    if-ne v3, v4, :cond_1460

    .line 5270
    return-object v4

    .line 5271
    :pswitch_1497  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5273
    iget v1, v0, LX/Agn;->A00:I

    .line 5275
    const/4 v7, 0x0

    .line 5276
    const/4 v6, 0x2

    .line 5277
    const/4 v8, 0x1

    .line 5278
    if-eqz v1, :cond_14c0

    .line 5280
    if-ne v1, v8, :cond_14dc

    .line 5282
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5285
    :cond_14a5
    if-eqz v3, :cond_35

    .line 5287
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5289
    check-cast v5, LX/AOe;

    .line 5291
    iget-object v1, v5, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5293
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 5295
    const/16 v1, 0x18

    .line 5297
    invoke-static {v3, v5, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 5300
    move-result-object v1

    .line 5301
    iput-object v7, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5303
    iput v6, v0, LX/Agn;->A00:I

    .line 5305
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5308
    move-result-object v0

    .line 5309
    if-ne v0, v4, :cond_35

    .line 5311
    return-object v4

    .line 5312
    :cond_14c0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5315
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5317
    check-cast v5, LX/AOe;

    .line 5319
    iget-object v1, v5, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5321
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 5323
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5325
    const/16 v1, 0x19

    .line 5327
    invoke-static {v2, v5, v7, v1}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 5330
    move-result-object v1

    .line 5331
    iput v8, v0, LX/Agn;->A00:I

    .line 5333
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5336
    move-result-object v3

    .line 5337
    if-ne v3, v4, :cond_14a5

    .line 5339
    return-object v4

    .line 5340
    :cond_14dc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5343
    goto/16 :goto_35

    .line 5345
    :pswitch_14e1  #0x24
    iget v1, v0, LX/Agn;->A00:I

    .line 5347
    if-nez v1, :cond_1aa9

    .line 5349
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5352
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5354
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5356
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 5359
    move-result-object v2

    .line 5360
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5362
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5364
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 5367
    move-result-object v5

    .line 5368
    iget-object v4, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5370
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5372
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 5374
    iget-object v3, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5376
    check-cast v3, LX/AWp;

    .line 5378
    if-nez v3, :cond_1508

    .line 5380
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 5383
    move-result-object v3

    .line 5384
    :cond_1508
    invoke-virtual {v1, v3}, LX/8eL;->A01(LX/AWp;)I

    .line 5387
    move-result v1

    .line 5388
    invoke-static {v3, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 5391
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5394
    move-result-object v6

    .line 5395
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5397
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5399
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b:Ljava/lang/String;

    .line 5401
    invoke-static {v1}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 5404
    move-result-object v1

    .line 5405
    iget-object v1, v1, LX/9x4;->A0H:LX/00q;

    .line 5407
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 5410
    move-result v8

    .line 5411
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5413
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5415
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 5418
    move-result-object v1

    .line 5419
    iget-boolean v1, v1, LX/8io;->A0b:Z

    .line 5421
    if-nez v1, :cond_153c

    .line 5423
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5425
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5427
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 5430
    move-result-object v1

    .line 5431
    iget-boolean v1, v1, LX/8io;->A03:Z

    .line 5433
    const/4 v9, 0x0

    .line 5434
    if-eqz v1, :cond_153d

    .line 5436
    :cond_153c
    const/4 v9, 0x1

    .line 5437
    :cond_153d
    new-instance v4, LX/99U;

    .line 5439
    invoke-direct/range {v4 .. v9}, LX/99U;-><init>(LX/4t5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 5442
    invoke-virtual {v2, v4}, LX/9kK;->A02(LX/9Pd;)V

    .line 5445
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5447
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5449
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 5452
    move-result-object v2

    .line 5453
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5455
    check-cast v1, Ljava/util/ArrayList;

    .line 5457
    if-nez v1, :cond_155b

    .line 5459
    iget-object v0, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5461
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5463
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 5466
    move-result-object v1

    .line 5467
    :cond_155b
    new-instance v0, LX/98x;

    .line 5469
    invoke-direct {v0, v1}, LX/98x;-><init>(Ljava/util/List;)V

    .line 5472
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 5475
    goto/16 :goto_35

    .line 5477
    :pswitch_1565  #0x27
    iget-object v7, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5479
    check-cast v7, LX/0W3;

    .line 5481
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5483
    iget v1, v0, LX/Agn;->A00:I

    .line 5485
    const/4 v6, 0x1

    .line 5486
    if-eqz v1, :cond_1592

    .line 5488
    if-ne v1, v6, :cond_1aae

    .line 5490
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5493
    :cond_1575
    invoke-static {v7}, LX/0W2;->A05(LX/0W3;)V

    .line 5496
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5498
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5500
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 5503
    move-result-object v1

    .line 5504
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5506
    sget-object v0, LX/9HP;->A02:LX/9HP;

    .line 5508
    iget-object v1, v1, LX/98D;->A0j:LX/0JT;

    .line 5510
    if-ne v2, v0, :cond_158f

    .line 5512
    sget-object v0, LX/AP2;->A00:LX/AP2;

    .line 5514
    :goto_158a
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5517
    goto/16 :goto_35

    .line 5519
    :cond_158f
    sget-object v0, LX/AP3;->A00:LX/AP3;

    .line 5521
    goto :goto_158a

    .line 5522
    :cond_1592
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5525
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5527
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5529
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05b;

    .line 5531
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5534
    move-result-object v5

    .line 5535
    iget-object v3, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5537
    const/4 v2, 0x0

    .line 5538
    const/16 v1, 0x31

    .line 5540
    invoke-static {v3, v2, v1}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 5543
    move-result-object v1

    .line 5544
    iput-object v7, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5546
    iput v6, v0, LX/Agn;->A00:I

    .line 5548
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5551
    move-result-object v1

    .line 5552
    if-ne v1, v4, :cond_1575

    .line 5554
    return-object v4

    .line 5555
    :pswitch_15b3  #0x28
    iget-object v5, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5557
    check-cast v5, LX/0W3;

    .line 5559
    iget v1, v0, LX/Agn;->A00:I

    .line 5561
    if-nez v1, :cond_1ab3

    .line 5563
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5566
    iget-object v1, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5568
    check-cast v1, Ljava/util/List;

    .line 5570
    iget-object v4, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5572
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5574
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5577
    move-result-object v3

    .line 5578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5581
    move-result-object v2

    .line 5582
    :goto_15ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5585
    move-result v0

    .line 5586
    if-eqz v0, :cond_37

    .line 5588
    invoke-static {v2}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 5591
    move-result-object v1

    .line 5592
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 5595
    invoke-virtual {v1}, LX/AWp;->A1I()Z

    .line 5598
    move-result v0

    .line 5599
    if-eqz v0, :cond_15eb

    .line 5601
    const/16 v0, 0xd

    .line 5603
    :goto_15e3
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5606
    move-result-object v0

    .line 5607
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5610
    goto :goto_15ce

    .line 5611
    :cond_15eb
    invoke-virtual {v1}, LX/AWp;->A1J()Z

    .line 5614
    move-result v0

    .line 5615
    if-eqz v0, :cond_15f4

    .line 5617
    const/16 v0, 0x51

    .line 5619
    goto :goto_15e3

    .line 5620
    :cond_15f4
    iget-object v0, v1, LX/AWp;->A0x:LX/00q;

    .line 5622
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5625
    move-result v0

    .line 5626
    if-eqz v0, :cond_15fe

    .line 5628
    const/4 v0, 0x3

    .line 5629
    goto :goto_15e3

    .line 5630
    :cond_15fe
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 5632
    invoke-virtual {v0, v1}, LX/8eL;->A01(LX/AWp;)I

    .line 5635
    move-result v0

    .line 5636
    goto :goto_15e3

    .line 5637
    :pswitch_1605  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5639
    iget v1, v0, LX/Agn;->A00:I

    .line 5641
    const/4 v5, 0x1

    .line 5642
    if-eqz v1, :cond_162b

    .line 5644
    if-ne v1, v5, :cond_1ab8

    .line 5646
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5649
    :cond_1611
    check-cast v3, LX/4t5;

    .line 5651
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5653
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5655
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5658
    move-result v1

    .line 5659
    if-eqz v1, :cond_35

    .line 5661
    iget-object v4, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5663
    check-cast v4, LX/9Gt;

    .line 5665
    const/4 v1, 0x0

    .line 5666
    iput-object v1, v4, LX/9Gt;->A02:LX/4t5;

    .line 5668
    iget-boolean v1, v3, LX/4t5;->A0D:Z

    .line 5670
    if-nez v1, :cond_1686

    .line 5672
    iput-object v3, v4, LX/9Gt;->A03:LX/4t5;

    .line 5674
    goto :goto_1686

    .line 5675
    :cond_162b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5678
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5680
    check-cast v1, LX/9Gt;

    .line 5682
    iget-object v1, v1, LX/9Gt;->A0T:LX/00q;

    .line 5684
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5687
    move-result-object v3

    .line 5688
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 5690
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5692
    check-cast v2, LX/4t5;

    .line 5694
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5696
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5698
    iput v5, v0, LX/Agn;->A00:I

    .line 5700
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A13(LX/4t5;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 5703
    move-result-object v3

    .line 5704
    if-ne v3, v4, :cond_1611

    .line 5706
    return-object v4

    .line 5707
    :pswitch_164b  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5709
    iget v1, v0, LX/Agn;->A00:I

    .line 5711
    const/4 v2, 0x2

    .line 5712
    const/4 v5, 0x1

    .line 5713
    if-eqz v1, :cond_16a2

    .line 5715
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5718
    :cond_1656
    :goto_1656
    check-cast v3, LX/4t5;

    .line 5720
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5722
    check-cast v5, LX/9Gt;

    .line 5724
    iget-object v1, v5, LX/9Gt;->A03:LX/4t5;

    .line 5726
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5728
    if-ne v1, v2, :cond_35

    .line 5730
    iget-object v1, v5, LX/9Gt;->A02:LX/4t5;

    .line 5732
    if-ne v1, v2, :cond_35

    .line 5734
    const/4 v4, 0x0

    .line 5735
    iput-object v4, v5, LX/9Gt;->A02:LX/4t5;

    .line 5737
    iput-object v3, v5, LX/9Gt;->A03:LX/4t5;

    .line 5739
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5741
    if-nez v1, :cond_16a0

    .line 5743
    iget-boolean v1, v3, LX/4t5;->A0D:Z

    .line 5745
    if-eqz v1, :cond_16a0

    .line 5747
    iget-object v2, v3, LX/4t5;->A07:Ljava/util/Set;

    .line 5749
    const/4 v1, 0x5

    .line 5750
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5753
    move-result-object v1

    .line 5754
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5757
    move-result v1

    .line 5758
    if-nez v1, :cond_16a0

    .line 5760
    :goto_1680
    iput-object v3, v5, LX/9Gt;->A01:LX/4t5;

    .line 5762
    iget-object v4, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5764
    check-cast v4, LX/9Gt;

    .line 5766
    :cond_1686
    :goto_1686
    iget-object v1, v4, LX/9Gt;->A09:Ljava/util/List;

    .line 5768
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5771
    move-result v1

    .line 5772
    if-eqz v1, :cond_1693

    .line 5774
    iget-object v2, v4, LX/9Gt;->A04:LX/1br;

    .line 5776
    const/4 v1, 0x0

    .line 5777
    if-eqz v2, :cond_1694

    .line 5779
    :cond_1693
    const/4 v1, 0x1

    .line 5780
    :cond_1694
    invoke-virtual {v4, v1}, LX/9Gt;->A5p(Z)V

    .line 5783
    iget-object v0, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5785
    check-cast v0, LX/9Gt;

    .line 5787
    invoke-static {v0}, LX/9Gt;->A0W(LX/9Gt;)V

    .line 5790
    goto/16 :goto_35

    .line 5792
    :cond_16a0
    move-object v3, v4

    .line 5793
    goto :goto_1680

    .line 5794
    :cond_16a2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5797
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5799
    check-cast v1, LX/4t5;

    .line 5801
    if-eqz v1, :cond_16dd

    .line 5803
    iget-object v2, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 5805
    const/4 v1, 0x5

    .line 5806
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5809
    move-result-object v1

    .line 5810
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5813
    move-result v1

    .line 5814
    if-eqz v1, :cond_16f6

    .line 5816
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5818
    check-cast v1, LX/9Gt;

    .line 5820
    iget-object v1, v1, LX/9Gt;->A0T:LX/00q;

    .line 5822
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5825
    move-result-object v7

    .line 5826
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 5828
    iget-object v6, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5830
    iput v5, v0, LX/Agn;->A00:I

    .line 5832
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A00:LX/05b;

    .line 5834
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5837
    move-result-object v5

    .line 5838
    const/4 v3, 0x0

    .line 5839
    const/16 v2, 0x24

    .line 5841
    new-instance v1, LX/5IN;

    .line 5843
    invoke-direct {v1, v7, v6, v3, v2}, LX/5IN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5846
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5849
    move-result-object v3

    .line 5850
    :goto_16da
    if-ne v3, v4, :cond_1656

    .line 5852
    return-object v4

    .line 5853
    :cond_16dd
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5855
    check-cast v1, LX/9Gt;

    .line 5857
    iget-object v1, v1, LX/9Gt;->A0T:LX/00q;

    .line 5859
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5862
    move-result-object v1

    .line 5863
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 5865
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A02:LX/0JU;

    .line 5867
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 5870
    move-result-object v1

    .line 5871
    iput v2, v0, LX/Agn;->A00:I

    .line 5873
    invoke-static {v0, v1}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 5876
    move-result-object v3

    .line 5877
    goto :goto_16da

    .line 5878
    :cond_16f6
    iget-object v3, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5880
    goto/16 :goto_1656

    .line 5882
    :pswitch_16fa  #0x2c
    iget v1, v0, LX/Agn;->A00:I

    .line 5884
    if-nez v1, :cond_1abd

    .line 5886
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5889
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5891
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5893
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 5896
    move-result-object v4

    .line 5897
    if-eqz v4, :cond_35

    .line 5899
    iget-object v3, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 5901
    iget-object v2, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 5903
    check-cast v2, LX/8eB;

    .line 5905
    move-object v1, v4

    .line 5906
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5908
    const/4 v0, 0x1

    .line 5909
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 5911
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5914
    move-result-object v0

    .line 5915
    invoke-interface {v4, v2, v0}, LX/Ap1;->DFb(LX/8eB;Ljava/util/List;)V

    .line 5918
    goto/16 :goto_35

    .line 5920
    :cond_1720
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5923
    move-result-object v0

    .line 5924
    throw v0

    .line 5925
    :pswitch_1725  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5927
    iget v2, v0, LX/Agn;->A00:I

    .line 5929
    const/4 v1, 0x1

    .line 5930
    if-eqz v2, :cond_1733

    .line 5932
    if-eq v2, v1, :cond_174a

    .line 5934
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5937
    move-result-object v0

    .line 5938
    throw v0

    .line 5939
    :cond_1733
    invoke-static {v3, v0}, LX/Agn;->A00(Ljava/lang/Object;LX/Agn;)LX/8jZ;

    .line 5942
    move-result-object v1

    .line 5943
    iget-object v6, v1, LX/8jZ;->A0H:LX/0JR;

    .line 5945
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5947
    const/4 v3, 0x0

    .line 5948
    const/16 v2, 0x8

    .line 5950
    new-instance v1, LX/Agc;

    .line 5952
    invoke-direct {v1, v5, v3, v2}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5955
    invoke-static {v0, v1, v6}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 5958
    move-result-object v0

    .line 5959
    if-ne v0, v4, :cond_174d

    .line 5961
    return-object v4

    .line 5962
    :cond_174a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5965
    :cond_174d
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 5967
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5970
    move-result-object v0

    .line 5971
    throw v0

    .line 5972
    :pswitch_1754  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5974
    iget v2, v0, LX/Agn;->A00:I

    .line 5976
    const/4 v1, 0x1

    .line 5977
    if-eqz v2, :cond_1762

    .line 5979
    if-eq v2, v1, :cond_1779

    .line 5981
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5984
    move-result-object v0

    .line 5985
    throw v0

    .line 5986
    :cond_1762
    invoke-static {v3, v0}, LX/Agn;->A00(Ljava/lang/Object;LX/Agn;)LX/8jZ;

    .line 5989
    move-result-object v1

    .line 5990
    iget-object v6, v1, LX/8jZ;->A0G:LX/0JR;

    .line 5992
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 5994
    const/4 v3, 0x0

    .line 5995
    const/16 v2, 0x9

    .line 5997
    new-instance v1, LX/Agc;

    .line 5999
    invoke-direct {v1, v5, v3, v2}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6002
    invoke-static {v0, v1, v6}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6005
    move-result-object v0

    .line 6006
    if-ne v0, v4, :cond_177c

    .line 6008
    return-object v4

    .line 6009
    :cond_1779
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6012
    :cond_177c
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6014
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6017
    move-result-object v0

    .line 6018
    throw v0

    .line 6019
    :pswitch_1783  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6021
    iget v2, v0, LX/Agn;->A00:I

    .line 6023
    const/4 v1, 0x1

    .line 6024
    if-eqz v2, :cond_1791

    .line 6026
    if-eq v2, v1, :cond_17a8

    .line 6028
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6031
    move-result-object v0

    .line 6032
    throw v0

    .line 6033
    :cond_1791
    invoke-static {v3, v0}, LX/Agn;->A00(Ljava/lang/Object;LX/Agn;)LX/8jZ;

    .line 6036
    move-result-object v1

    .line 6037
    iget-object v6, v1, LX/8jZ;->A0C:LX/0JQ;

    .line 6039
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6041
    const/4 v3, 0x0

    .line 6042
    const/16 v2, 0xa

    .line 6044
    new-instance v1, LX/Agc;

    .line 6046
    invoke-direct {v1, v5, v3, v2}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6049
    invoke-static {v0, v1, v6}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6052
    move-result-object v0

    .line 6053
    if-ne v0, v4, :cond_17ab

    .line 6055
    return-object v4

    .line 6056
    :cond_17a8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6059
    :cond_17ab
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6061
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6064
    move-result-object v0

    .line 6065
    throw v0

    .line 6066
    :pswitch_17b2  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6068
    iget v2, v0, LX/Agn;->A00:I

    .line 6070
    const/4 v1, 0x1

    .line 6071
    if-eqz v2, :cond_17c0

    .line 6073
    if-eq v2, v1, :cond_17d6

    .line 6075
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6078
    move-result-object v0

    .line 6079
    throw v0

    .line 6080
    :cond_17c0
    invoke-static {v3, v0}, LX/Agn;->A00(Ljava/lang/Object;LX/Agn;)LX/8jZ;

    .line 6083
    move-result-object v1

    .line 6084
    iget-object v5, v1, LX/8jZ;->A0D:LX/0JQ;

    .line 6086
    iget-object v3, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6088
    const/4 v2, 0x0

    .line 6089
    const/16 v1, 0x30

    .line 6091
    invoke-static {v3, v2, v1}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 6094
    move-result-object v1

    .line 6095
    invoke-static {v0, v1, v5}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6098
    move-result-object v0

    .line 6099
    if-ne v0, v4, :cond_17d9

    .line 6101
    return-object v4

    .line 6102
    :cond_17d6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6105
    :cond_17d9
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6107
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6110
    move-result-object v0

    .line 6111
    throw v0

    .line 6112
    :pswitch_17e0  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6114
    iget v2, v0, LX/Agn;->A00:I

    .line 6116
    const/4 v1, 0x1

    .line 6117
    if-eqz v2, :cond_17ee

    .line 6119
    if-eq v2, v1, :cond_1805

    .line 6121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6124
    move-result-object v0

    .line 6125
    throw v0

    .line 6126
    :cond_17ee
    invoke-static {v3, v0}, LX/Agn;->A00(Ljava/lang/Object;LX/Agn;)LX/8jZ;

    .line 6129
    move-result-object v1

    .line 6130
    iget-object v6, v1, LX/8jZ;->A0E:LX/0JQ;

    .line 6132
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6134
    const/4 v3, 0x0

    .line 6135
    const/16 v2, 0xb

    .line 6137
    new-instance v1, LX/Agc;

    .line 6139
    invoke-direct {v1, v5, v3, v2}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6142
    invoke-static {v0, v1, v6}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6145
    move-result-object v0

    .line 6146
    if-ne v0, v4, :cond_1808

    .line 6148
    return-object v4

    .line 6149
    :cond_1805
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6152
    :cond_1808
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6154
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6157
    move-result-object v0

    .line 6158
    throw v0

    .line 6159
    :pswitch_180f  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6161
    iget v2, v0, LX/Agn;->A00:I

    .line 6163
    const/4 v1, 0x1

    .line 6164
    if-eqz v2, :cond_181d

    .line 6166
    if-eq v2, v1, :cond_1834

    .line 6168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6171
    move-result-object v0

    .line 6172
    throw v0

    .line 6173
    :cond_181d
    invoke-static {v3, v0}, LX/Agn;->A00(Ljava/lang/Object;LX/Agn;)LX/8jZ;

    .line 6176
    move-result-object v1

    .line 6177
    iget-object v6, v1, LX/8jZ;->A0F:LX/0JQ;

    .line 6179
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6181
    const/4 v3, 0x0

    .line 6182
    const/16 v2, 0xc

    .line 6184
    new-instance v1, LX/Agc;

    .line 6186
    invoke-direct {v1, v5, v3, v2}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6189
    invoke-static {v0, v1, v6}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6192
    move-result-object v0

    .line 6193
    if-ne v0, v4, :cond_1837

    .line 6195
    return-object v4

    .line 6196
    :cond_1834
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6199
    :cond_1837
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6201
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6204
    move-result-object v0

    .line 6205
    throw v0

    .line 6206
    :pswitch_183e  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6208
    iget v2, v0, LX/Agn;->A00:I

    .line 6210
    const/4 v1, 0x1

    .line 6211
    if-eqz v2, :cond_184c

    .line 6213
    if-eq v2, v1, :cond_186c

    .line 6215
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6218
    move-result-object v0

    .line 6219
    throw v0

    .line 6220
    :cond_184c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6223
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6225
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 6227
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 6229
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 6232
    move-result-object v1

    .line 6233
    iget-object v6, v1, LX/98E;->A0G:LX/0JR;

    .line 6235
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6237
    const/4 v3, 0x0

    .line 6238
    const/16 v2, 0xd

    .line 6240
    new-instance v1, LX/Agc;

    .line 6242
    invoke-direct {v1, v5, v3, v2}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6245
    invoke-static {v0, v1, v6}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6248
    move-result-object v0

    .line 6249
    if-ne v0, v4, :cond_186f

    .line 6251
    return-object v4

    .line 6252
    :cond_186c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6255
    :cond_186f
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6257
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6260
    move-result-object v0

    .line 6261
    throw v0

    .line 6262
    :pswitch_1876  #0xb
    iget v1, v0, LX/Agn;->A00:I

    .line 6264
    if-nez v1, :cond_1901

    .line 6266
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6269
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6271
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 6273
    iget-object v1, v1, Lcom/whatsapp/media/SendMediaMessageManager;->A0G:LX/05b;

    .line 6275
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6278
    move-result-object v4

    .line 6279
    check-cast v4, LX/9vg;

    .line 6281
    iget-object v3, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6283
    check-cast v3, LX/0DP;

    .line 6285
    const/4 v2, 0x0

    .line 6286
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6289
    invoke-static {v3, v4}, LX/9vg;->A00(LX/0DP;LX/9vg;)Z

    .line 6292
    move-result v1

    .line 6293
    if-eqz v1, :cond_18fc

    .line 6295
    sget-object v13, LX/8d5;->A03:LX/8d5;

    .line 6297
    :goto_1899
    const/4 v4, 0x0

    .line 6298
    const/4 v9, 0x1

    .line 6299
    const/4 v10, 0x0

    .line 6300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6303
    move-result-object v15

    .line 6304
    new-instance v7, LX/9vM;

    .line 6306
    move-object v14, v4

    .line 6307
    move-object/from16 v16, v4

    .line 6309
    move-object/from16 v17, v4

    .line 6311
    move/from16 v20, v9

    .line 6313
    move-object v11, v7

    .line 6314
    move-object v12, v4

    .line 6315
    move/from16 v18, v9

    .line 6317
    move/from16 v19, v2

    .line 6319
    invoke-direct/range {v11 .. v20}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 6322
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6324
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 6326
    iget-object v1, v1, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05b;

    .line 6328
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 6331
    move-result-object v2

    .line 6332
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6334
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6336
    invoke-interface {v2, v1}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6339
    move-result v1

    .line 6340
    if-eqz v1, :cond_18d9

    .line 6342
    iget-object v1, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6344
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 6346
    iget-object v1, v1, Lcom/whatsapp/media/SendMediaMessageManager;->A04:LX/05b;

    .line 6348
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6351
    move-result-object v1

    .line 6352
    check-cast v1, LX/0Xy;

    .line 6354
    invoke-virtual {v1}, LX/0Xy;->A0c()Z

    .line 6357
    move-result v1

    .line 6358
    const/4 v13, 0x0

    .line 6359
    if-eqz v1, :cond_18da

    .line 6361
    :cond_18d9
    const/4 v13, 0x1

    .line 6362
    :cond_18da
    sget-object v2, LX/9rS;->A05:LX/9zz;

    .line 6364
    iget-object v1, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6366
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6368
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6371
    move-result v1

    .line 6372
    if-eqz v1, :cond_18f9

    .line 6374
    sget-object v5, LX/0jj;->A0g:LX/0jj;

    .line 6376
    :goto_18e8
    iget-object v0, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 6378
    check-cast v0, Ljava/io/File;

    .line 6380
    invoke-static {v0}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 6383
    move-result-object v3

    .line 6384
    move-object v8, v4

    .line 6385
    move-object v6, v4

    .line 6386
    move v11, v10

    .line 6387
    move v12, v9

    .line 6388
    invoke-virtual/range {v2 .. v13}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 6391
    move-result-object v3

    .line 6392
    return-object v3

    .line 6393
    :cond_18f9
    sget-object v5, LX/0jj;->A0R:LX/0jj;

    .line 6395
    goto :goto_18e8

    .line 6396
    :cond_18fc
    invoke-virtual {v4, v3}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 6399
    move-result-object v13

    .line 6400
    goto :goto_1899

    .line 6401
    :cond_1901
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6404
    move-result-object v0

    .line 6405
    throw v0

    .line 6406
    :pswitch_1906  #0x25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6408
    iget v2, v0, LX/Agn;->A00:I

    .line 6410
    const/4 v1, 0x1

    .line 6411
    if-eqz v2, :cond_1914

    .line 6413
    if-eq v2, v1, :cond_1937

    .line 6415
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6418
    move-result-object v0

    .line 6419
    throw v0

    .line 6420
    :cond_1914
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6423
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6425
    check-cast v2, LX/0Iz;

    .line 6427
    const v1, 0x14098

    .line 6430
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6433
    move-result-object v1

    .line 6434
    check-cast v1, LX/9c5;

    .line 6436
    iget-object v6, v1, LX/9c5;->A06:LX/0JQ;

    .line 6438
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6440
    const/4 v3, 0x0

    .line 6441
    const/16 v2, 0x1e

    .line 6443
    new-instance v1, LX/AgG;

    .line 6445
    invoke-direct {v1, v5, v3, v2}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6448
    invoke-static {v0, v1, v6}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6451
    move-result-object v0

    .line 6452
    if-ne v0, v4, :cond_193a

    .line 6454
    return-object v4

    .line 6455
    :cond_1937
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6458
    :cond_193a
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6460
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6463
    move-result-object v0

    .line 6464
    throw v0

    .line 6465
    :pswitch_1941  #0x26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6467
    iget v2, v0, LX/Agn;->A00:I

    .line 6469
    const/4 v1, 0x1

    .line 6470
    if-eqz v2, :cond_194f

    .line 6472
    if-eq v2, v1, :cond_1971

    .line 6474
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6477
    move-result-object v0

    .line 6478
    throw v0

    .line 6479
    :cond_194f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6482
    iget-object v2, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6484
    check-cast v2, LX/0Iz;

    .line 6486
    const v1, 0x14098

    .line 6489
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6492
    move-result-object v1

    .line 6493
    check-cast v1, LX/9c5;

    .line 6495
    iget-object v5, v1, LX/9c5;->A05:LX/0JQ;

    .line 6497
    iget-object v3, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6499
    const/4 v2, 0x0

    .line 6500
    const/16 v1, 0x2f

    .line 6502
    invoke-static {v3, v2, v1}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 6505
    move-result-object v1

    .line 6506
    invoke-static {v0, v1, v5}, LX/Agn;->A01(LX/Agn;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 6509
    move-result-object v0

    .line 6510
    if-ne v0, v4, :cond_1974

    .line 6512
    return-object v4

    .line 6513
    :cond_1971
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6516
    :cond_1974
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 6518
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6521
    move-result-object v0

    .line 6522
    throw v0

    .line 6523
    :pswitch_197b  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6525
    iget v1, v0, LX/Agn;->A00:I

    .line 6527
    const/4 v8, 0x2

    .line 6528
    const/4 v2, 0x1

    .line 6529
    const/4 v7, 0x0

    .line 6530
    if-eqz v1, :cond_1997

    .line 6532
    if-eq v1, v2, :cond_198b

    .line 6534
    iget-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 6536
    check-cast v6, LX/0b9;

    .line 6538
    goto :goto_19c8

    .line 6539
    :cond_198b
    iget-object v5, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6541
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 6543
    iget-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 6545
    check-cast v6, LX/0b9;

    .line 6547
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6550
    goto :goto_19ad

    .line 6551
    :cond_1997
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6554
    iget-object v5, v0, LX/Agn;->A03:Ljava/lang/Object;

    .line 6556
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 6558
    iget-object v6, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A0B:LX/0b9;

    .line 6560
    iput-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 6562
    iput-object v5, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6564
    iput v2, v0, LX/Agn;->A00:I

    .line 6566
    invoke-interface {v6, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 6569
    move-result-object v1

    .line 6570
    if-ne v1, v4, :cond_19ad

    .line 6572
    return-object v4

    .line 6573
    :cond_19ad
    :goto_19ad
    :try_start_19ad
    iput-boolean v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03:Z

    .line 6575
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/97N;

    .line 6577
    if-eqz v1, :cond_19cb

    .line 6579
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 6581
    const/16 v1, 0x13

    .line 6583
    invoke-static {v5, v7, v1}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 6586
    move-result-object v1

    .line 6587
    iput-object v6, v0, LX/Agn;->A01:Ljava/lang/Object;

    .line 6589
    iput-object v7, v0, LX/Agn;->A02:Ljava/lang/Object;

    .line 6591
    iput v8, v0, LX/Agn;->A00:I

    .line 6593
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 6596
    move-result-object v0

    .line 6597
    if-ne v0, v4, :cond_19cb

    .line 6599
    return-object v4
    :try_end_19c8
    .catchall {:try_start_19ad .. :try_end_19c8} :catchall_19d1

    .line 6600
    :goto_19c8
    :try_start_19c8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6603
    :cond_19cb
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_19cd
    .catchall {:try_start_19c8 .. :try_end_19cd} :catchall_19d3

    .line 6605
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 6608
    return-object v3

    .line 6609
    :catchall_19d1
    move-exception v1

    .line 6610
    goto :goto_19d4

    .line 6611
    :catchall_19d3
    move-exception v1

    .line 6612
    :goto_19d4
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 6615
    throw v1

    .line 6616
    :cond_19d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6619
    move-result-object v1

    .line 6620
    throw v1

    .line 6621
    :cond_19dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6624
    move-result-object v1

    .line 6625
    throw v1

    .line 6626
    :cond_19e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6629
    move-result-object v0

    .line 6630
    throw v0

    .line 6631
    :catch_19e7
    move-exception v1

    .line 6632
    const-string v0, "LinkThumbnailUploadHandler/channelCoordinatorUpload cancelled entityId="

    .line 6634
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6637
    move-result-object v0

    .line 6638
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6641
    throw v1

    .line 6642
    :cond_19f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6645
    move-result-object v0

    .line 6646
    throw v0

    .line 6647
    :cond_19f7
    :try_start_19f7
    iget-object v0, v6, LX/94k;->A04:Ljava/io/File;

    .line 6649
    invoke-static {v0}, LX/08R;->A05(Ljava/io/File;)[B

    .line 6652
    move-result-object v1
    :try_end_19fd
    .catch Ljava/io/IOException; {:try_start_19f7 .. :try_end_19fd} :catch_1a0f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19f7 .. :try_end_19fd} :catch_1a0f

    .line 6653
    iget-object v0, v4, LX/9rN;->A04:LX/05b;

    .line 6655
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 6658
    move-result-object v2

    .line 6659
    const/16 v0, 0x16

    .line 6661
    invoke-static {v1, v4, v3, v6, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 6664
    move-result-object v1

    .line 6665
    const-string v0, "ImageSsimAdapter"

    .line 6667
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6670
    return-object v3

    .line 6671
    :catch_1a0f
    move-exception v0

    .line 6672
    new-instance v2, LX/AIh;

    .line 6674
    invoke-direct {v2, v0}, LX/AIh;-><init>(Ljava/lang/Throwable;)V

    .line 6677
    const-wide/16 v0, 0x0

    .line 6679
    invoke-static {v3, v4, v2, v0, v1}, LX/9rN;->A00(LX/AGs;LX/9rN;LX/Aiu;J)V

    .line 6682
    return-object v3

    .line 6683
    :cond_1a1b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6686
    move-result-object v1

    .line 6687
    throw v1

    .line 6688
    :cond_1a20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6691
    move-result-object v1

    .line 6692
    throw v1

    .line 6693
    :cond_1a25
    const/4 v0, 0x3

    .line 6694
    new-instance v1, LX/9H5;

    .line 6696
    invoke-direct {v1, v7, v0}, LX/9H5;-><init>(Ljava/lang/String;I)V

    .line 6699
    throw v1

    .line 6700
    :cond_1a2c
    const-string v0, "Input uri is null"

    .line 6702
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6705
    move-result-object v1

    .line 6706
    throw v1

    .line 6707
    :cond_1a33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6710
    return-object v3

    .line 6711
    :cond_1a37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6714
    move-result-object v0

    .line 6715
    throw v0

    .line 6716
    :cond_1a3c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6719
    move-result-object v0

    .line 6720
    throw v0

    .line 6721
    :cond_1a41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6724
    move-result-object v0

    .line 6725
    throw v0

    .line 6726
    :cond_1a46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6729
    move-result-object v0

    .line 6730
    throw v0

    .line 6731
    :cond_1a4b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6734
    move-result-object v0

    .line 6735
    throw v0

    .line 6736
    :catchall_1a50
    move-exception v0

    .line 6737
    :try_start_1a51
    monitor-exit v2
    :try_end_1a52
    .catchall {:try_start_1a51 .. :try_end_1a52} :catchall_1a50

    .line 6738
    throw v0

    .line 6739
    :cond_1a53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6742
    move-result-object v0

    .line 6743
    throw v0

    .line 6744
    :cond_1a58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6747
    move-result-object v0

    .line 6748
    throw v0

    .line 6749
    :cond_1a5d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6752
    move-result-object v0

    .line 6753
    throw v0

    .line 6754
    :cond_1a62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6757
    move-result-object v0

    .line 6758
    throw v0

    .line 6759
    :cond_1a67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6762
    move-result-object v0

    .line 6763
    throw v0

    .line 6764
    :cond_1a6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6767
    move-result-object v0

    .line 6768
    throw v0

    .line 6769
    :cond_1a71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6772
    move-result-object v0

    .line 6773
    throw v0

    .line 6774
    :catchall_1a76
    move-exception v1

    .line 6775
    :try_start_1a77
    throw v1
    :try_end_1a78
    .catchall {:try_start_1a77 .. :try_end_1a78} :catchall_1a78

    .line 6776
    :catchall_1a78
    move-exception v0

    .line 6777
    :try_start_1a79
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6780
    throw v0
    :try_end_1a7d
    .catchall {:try_start_1a79 .. :try_end_1a7d} :catchall_1a7d

    .line 6781
    :catchall_1a7d
    move-exception v0

    .line 6782
    :try_start_1a7e
    throw v0
    :try_end_1a7f
    .catchall {:try_start_1a7e .. :try_end_1a7f} :catchall_1a7f

    .line 6783
    :catchall_1a7f
    move-exception v1

    .line 6784
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6787
    throw v1

    .line 6788
    :cond_1a84
    :try_start_1a84
    invoke-static {v3}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 6791
    move-result-object v0

    .line 6792
    throw v0
    :try_end_1a89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a84 .. :try_end_1a89} :catch_1a89

    .line 6793
    :catch_1a89
    move-exception v0

    .line 6794
    new-instance v1, Ljava/io/IOException;

    .line 6796
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6799
    throw v1

    .line 6800
    :cond_1a90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6803
    move-result-object v1

    .line 6804
    throw v1

    .line 6805
    :cond_1a95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6808
    move-result-object v0

    .line 6809
    throw v0

    .line 6810
    :cond_1a9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6813
    move-result-object v0

    .line 6814
    throw v0

    .line 6815
    :cond_1a9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6818
    move-result-object v0

    .line 6819
    throw v0

    .line 6820
    :cond_1aa4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6823
    move-result-object v0

    .line 6824
    throw v0

    .line 6825
    :cond_1aa9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6828
    move-result-object v0

    .line 6829
    throw v0

    .line 6830
    :cond_1aae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6833
    move-result-object v0

    .line 6834
    throw v0

    .line 6835
    :cond_1ab3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6838
    move-result-object v0

    .line 6839
    throw v0

    .line 6840
    :cond_1ab8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6843
    move-result-object v0

    .line 6844
    throw v0

    .line 6845
    :cond_1abd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6848
    move-result-object v0

    .line 6849
    throw v0

    :pswitch_data_1ac2
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_1725  #00000001
        :pswitch_1754  #00000002
        :pswitch_1783  #00000003
        :pswitch_17b2  #00000004
        :pswitch_17e0  #00000005
        :pswitch_180f  #00000006
        :pswitch_183e  #00000007
        :pswitch_62  #00000008
        :pswitch_a5  #00000009
        :pswitch_cf  #0000000a
        :pswitch_1876  #0000000b
        :pswitch_1e0  #0000000c
        :pswitch_237  #0000000d
        :pswitch_312  #0000000e
        :pswitch_34b  #0000000f
        :pswitch_37d  #00000010
        :pswitch_d64  #00000011
        :pswitch_dbb  #00000012
        :pswitch_df0  #00000013
        :pswitch_dfc  #00000014
        :pswitch_e18  #00000015
        :pswitch_e24  #00000016
        :pswitch_118a  #00000017
        :pswitch_11ca  #00000018
        :pswitch_11e4  #00000019
        :pswitch_1215  #0000001a
        :pswitch_122d  #0000001b
        :pswitch_12f9  #0000001c
        :pswitch_1338  #0000001d
        :pswitch_136f  #0000001e
        :pswitch_139c  #0000001f
        :pswitch_13fd  #00000020
        :pswitch_1437  #00000021
        :pswitch_1452  #00000022
        :pswitch_1497  #00000023
        :pswitch_14e1  #00000024
        :pswitch_1906  #00000025
        :pswitch_1941  #00000026
        :pswitch_1565  #00000027
        :pswitch_15b3  #00000028
        :pswitch_1605  #00000029
        :pswitch_164b  #0000002a
        :pswitch_197b  #0000002b
        :pswitch_16fa  #0000002c
    .end packed-switch
.end method
