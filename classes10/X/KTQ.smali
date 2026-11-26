.class public LX/KTQ;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/JI4;LX/0ds;)V
    .registers 6

    .line 268435456
    const/16 v0, 0x1d

    .line 268435458
    iput v0, p0, LX/KTQ;->$t:I

    .line 268435460
    iput-object p3, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KTQ;->$t:I

    .line 2
    iput-object p1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/KTQ;->$t:I

    .line 536870914
    iput-object p2, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/KTQ;->$t:I

    .line 805306370
    iput-object p4, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1342177280
    iput p5, p0, LX/KTQ;->$t:I

    .line 1342177282
    iput-object p3, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1342177284
    iput-object p1, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1342177286
    iput-object p2, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1342177288
    const/4 v0, 0x2

    .line 1342177289
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177292
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 1073741824
    iput p6, p0, LX/KTQ;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p2, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1073741832
    iput-object p4, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741838
    return-void
.end method

.method public static A00(LX/KTQ;)Lcom/whatsapp/webview/ui/WebViewWrapperView;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 4
    iget-object p0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/KTQ;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/KTQ;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_1e8

    .line 6
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x2c

    .line 10
    :goto_a
    new-instance v5, LX/KTQ;

    .line 12
    invoke-direct {v5, v1, p2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v5

    .line 16
    :pswitch_10  #0x2b
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 18
    const/16 v0, 0x2b

    .line 20
    goto :goto_a

    .line 21
    :pswitch_15  #0x0
    iget-object v3, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_195

    .line 28
    :pswitch_1c  #0x1
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 30
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 32
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 34
    const/4 v12, 0x1

    .line 35
    goto/16 :goto_186

    .line 37
    :pswitch_25  #0x2
    iget-object v3, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x2

    .line 42
    goto/16 :goto_195

    .line 44
    :pswitch_2c  #0x3
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x3

    .line 47
    goto :goto_79

    .line 48
    :pswitch_30  #0x4
    iget-object v0, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 50
    iget-object v7, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 52
    iget-object v8, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 54
    const/4 v11, 0x4

    .line 55
    goto :goto_48

    .line 56
    :pswitch_38  #0x5
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 58
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 60
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 62
    const/4 v12, 0x5

    .line 63
    goto/16 :goto_186

    .line 65
    :pswitch_41  #0x6
    iget-object v0, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 67
    iget-object v8, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 69
    iget-object v7, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 71
    const/4 v11, 0x6

    .line 72
    :goto_48
    new-instance v5, LX/KTQ;

    .line 74
    move-object v6, v5

    .line 75
    move-object v9, v0

    .line 76
    invoke-direct/range {v6 .. v11}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    iput-object p1, v5, LX/KTQ;->A04:Ljava/lang/Object;

    .line 81
    return-object v5

    .line 82
    :pswitch_52  #0x7
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 84
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 86
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 88
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 90
    const/4 v11, 0x7

    .line 91
    goto/16 :goto_1e2

    .line 93
    :pswitch_5d  #0x8
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 95
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 97
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 99
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 101
    const/16 v11, 0x8

    .line 103
    goto/16 :goto_1e2

    .line 105
    :pswitch_69  #0x9
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 107
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 109
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 111
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 113
    const/16 v11, 0x9

    .line 115
    goto/16 :goto_1e2

    .line 117
    :pswitch_75  #0xa
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 119
    const/16 v0, 0xa

    .line 121
    :goto_79
    new-instance v5, LX/KTQ;

    .line 123
    invoke-direct {v5, v1, p2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    iput-object p1, v5, LX/KTQ;->A01:Ljava/lang/Object;

    .line 128
    return-object v5

    .line 129
    :pswitch_81  #0xb
    iget-object v2, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 133
    const/16 v0, 0xb

    .line 135
    goto :goto_de

    .line 136
    :pswitch_88  #0xc
    iget-object v3, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 140
    const/16 v0, 0xc

    .line 142
    goto/16 :goto_195

    .line 144
    :pswitch_90  #0xd
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 146
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 148
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 150
    const/16 v12, 0xd

    .line 152
    goto/16 :goto_1d1

    .line 154
    :pswitch_9a  #0xe
    iget-object v2, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0xe

    .line 160
    goto/16 :goto_159

    .line 162
    :pswitch_a2  #0xf
    iget-object v2, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0xf

    .line 168
    goto/16 :goto_159

    .line 170
    :pswitch_aa  #0x10
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 172
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 174
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 176
    const/16 v12, 0x10

    .line 178
    goto/16 :goto_1d1

    .line 180
    :pswitch_b4  #0x11
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 182
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 184
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 186
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 188
    const/16 v11, 0x11

    .line 190
    goto/16 :goto_1e2

    .line 192
    :pswitch_c0  #0x12
    iget-object v2, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x12

    .line 198
    goto :goto_de

    .line 199
    :pswitch_c7  #0x13
    iget-object v3, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 201
    iget-object v1, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x13

    .line 205
    goto :goto_11a

    .line 206
    :pswitch_ce  #0x14
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 208
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 210
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 212
    const/16 v12, 0x14

    .line 214
    goto/16 :goto_1d1

    .line 216
    :pswitch_d8  #0x15
    iget-object v2, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x15

    .line 222
    :goto_de
    new-instance v5, LX/KTQ;

    .line 224
    invoke-direct {v5, v1, v2, p2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 227
    return-object v5

    .line 228
    :pswitch_e4  #0x16
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 230
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 232
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 234
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 236
    const/16 v11, 0x16

    .line 238
    goto/16 :goto_1e2

    .line 240
    :pswitch_f0  #0x17
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 242
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 244
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 246
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 248
    const/16 v11, 0x17

    .line 250
    goto/16 :goto_1e2

    .line 252
    :pswitch_fc  #0x18
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 254
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 256
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 258
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 260
    const/16 v11, 0x18

    .line 262
    goto/16 :goto_1e2

    .line 264
    :pswitch_108  #0x19
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 266
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 268
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 270
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 272
    const/16 v11, 0x19

    .line 274
    goto/16 :goto_1e2

    .line 276
    :pswitch_114  #0x1a
    iget-object v3, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 278
    iget-object v1, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 280
    const/16 v0, 0x1a

    .line 282
    :goto_11a
    new-instance v5, LX/KTQ;

    .line 284
    invoke-direct {v5, v3, v1, p2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 287
    goto :goto_19a

    .line 288
    :pswitch_120  #0x1b
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 290
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 292
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 294
    const/16 v12, 0x1b

    .line 296
    goto :goto_186

    .line 297
    :pswitch_129  #0x1c
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 299
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 301
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 303
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 305
    const/16 v11, 0x1c

    .line 307
    goto/16 :goto_1e2

    .line 309
    :pswitch_135  #0x1d
    iget-object v4, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 311
    check-cast v4, LX/JI4;

    .line 313
    iget-object v3, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 315
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 317
    iget-object v0, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 321
    new-instance v5, LX/KTQ;

    .line 323
    invoke-direct {v5, v0, v3, v4, p2}, LX/KTQ;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/JI4;LX/0ds;)V

    .line 326
    goto :goto_19a

    .line 327
    :pswitch_147  #0x1e
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 329
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 331
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 333
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 335
    const/16 v11, 0x1e

    .line 337
    goto/16 :goto_1e2

    .line 339
    :pswitch_153  #0x1f
    iget-object v2, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 341
    iget-object v1, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x1f

    .line 345
    :goto_159
    new-instance v5, LX/KTQ;

    .line 347
    invoke-direct {v5, v2, v1, p2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 350
    return-object v5

    .line 351
    :pswitch_15f  #0x20
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 353
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 355
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 357
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 359
    const/16 v11, 0x20

    .line 361
    goto :goto_1e2

    .line 362
    :pswitch_16a  #0x21
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 364
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 366
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 368
    const/16 v12, 0x21

    .line 370
    goto :goto_186

    .line 371
    :pswitch_173  #0x22
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 373
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 375
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 377
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 379
    const/16 v11, 0x22

    .line 381
    goto :goto_1e2

    .line 382
    :pswitch_17e  #0x23
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 384
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 386
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 388
    const/16 v12, 0x23

    .line 390
    :goto_186
    new-instance v5, LX/KTQ;

    .line 392
    move-object v7, v5

    .line 393
    invoke-direct/range {v7 .. v12}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 396
    iput-object p1, v5, LX/KTQ;->A03:Ljava/lang/Object;

    .line 398
    return-object v5

    .line 399
    :pswitch_18f  #0x24
    iget-object v3, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 401
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 403
    const/16 v0, 0x24

    .line 405
    :goto_195
    new-instance v5, LX/KTQ;

    .line 407
    invoke-direct {v5, v1, v3, p2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 410
    :goto_19a
    iput-object p1, v5, LX/KTQ;->A02:Ljava/lang/Object;

    .line 412
    return-object v5

    .line 413
    :pswitch_19d  #0x25
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 415
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 417
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 419
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 421
    const/16 v11, 0x25

    .line 423
    goto :goto_1e2

    .line 424
    :pswitch_1a8  #0x26
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 426
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 428
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 430
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 432
    const/16 v11, 0x26

    .line 434
    goto :goto_1e2

    .line 435
    :pswitch_1b3  #0x27
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 437
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 439
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 441
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 443
    const/16 v11, 0x27

    .line 445
    goto :goto_1e2

    .line 446
    :pswitch_1be  #0x28
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 448
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 450
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 452
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 454
    const/16 v11, 0x28

    .line 456
    goto :goto_1e2

    .line 457
    :pswitch_1c9  #0x29
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 459
    iget-object v9, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 461
    iget-object v11, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 463
    const/16 v12, 0x29

    .line 465
    :goto_1d1
    new-instance v5, LX/KTQ;

    .line 467
    move-object v7, v5

    .line 468
    invoke-direct/range {v7 .. v12}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 471
    return-object v5

    .line 472
    :pswitch_1d8  #0x2a
    iget-object v8, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 474
    iget-object v9, p0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 476
    iget-object v7, p0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 478
    iget-object v6, p0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 480
    const/16 v11, 0x2a

    .line 482
    :goto_1e2
    new-instance v5, LX/KTQ;

    .line 484
    invoke-direct/range {v5 .. v11}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 487
    return-object v5

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_25  #00000002
        :pswitch_2c  #00000003
        :pswitch_30  #00000004
        :pswitch_38  #00000005
        :pswitch_41  #00000006
        :pswitch_52  #00000007
        :pswitch_5d  #00000008
        :pswitch_69  #00000009
        :pswitch_75  #0000000a
        :pswitch_81  #0000000b
        :pswitch_88  #0000000c
        :pswitch_90  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_a2  #0000000f
        :pswitch_aa  #00000010
        :pswitch_b4  #00000011
        :pswitch_c0  #00000012
        :pswitch_c7  #00000013
        :pswitch_ce  #00000014
        :pswitch_d8  #00000015
        :pswitch_e4  #00000016
        :pswitch_f0  #00000017
        :pswitch_fc  #00000018
        :pswitch_108  #00000019
        :pswitch_114  #0000001a
        :pswitch_120  #0000001b
        :pswitch_129  #0000001c
        :pswitch_135  #0000001d
        :pswitch_147  #0000001e
        :pswitch_153  #0000001f
        :pswitch_15f  #00000020
        :pswitch_16a  #00000021
        :pswitch_173  #00000022
        :pswitch_17e  #00000023
        :pswitch_18f  #00000024
        :pswitch_19d  #00000025
        :pswitch_1a8  #00000026
        :pswitch_1b3  #00000027
        :pswitch_1be  #00000028
        :pswitch_1c9  #00000029
        :pswitch_1d8  #0000002a
        :pswitch_10  #0000002b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/KTQ;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KTQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2b
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x2b

    .line 24
    goto :goto_1f

    .line 25
    :pswitch_19  #0x2c
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x2c

    .line 31
    :goto_1f
    new-instance v2, LX/KTQ;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/KTQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x2b
        :pswitch_12  #0000002b
        :pswitch_19  #0000002c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KTQ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_13ae

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/KTQ;->A00:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_2e

    .line 18
    if-eq v2, v6, :cond_21

    .line 20
    if-ne v2, v5, :cond_1c

    .line 22
    iget-object v8, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 24
    check-cast v8, LX/0b9;

    .line 26
    goto/16 :goto_10d9

    .line 28
    :cond_1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_21
    iget-object v7, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 35
    check-cast v7, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 37
    iget-object v8, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 39
    check-cast v8, LX/0b9;

    .line 41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_10b5

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 53
    invoke-static {v2}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A00(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-eq v3, v6, :cond_60

    .line 63
    if-eq v3, v5, :cond_69

    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne v3, v2, :cond_5b

    .line 68
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 72
    iget-object v3, v2, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A05:Ljava/lang/Object;

    .line 74
    monitor-enter v3

    .line 75
    :try_start_4b
    iget-object v2, v2, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 77
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/JOh;

    .line 83
    invoke-virtual {v2}, LX/JOh;->A01()Z

    .line 86
    goto/16 :goto_1086
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_60
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 100
    const-string v0, "reconcileUnlinked"

    .line 102
    invoke-static {v1, v0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A02(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;Ljava/lang/String;)Z

    .line 105
    :cond_69
    sget-object v1, LX/KDv;->A00:LX/KDv;

    .line 107
    return-object v1

    .line 108
    :pswitch_6c  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 110
    iget v2, v0, LX/KTQ;->A00:I

    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eqz v2, :cond_c5

    .line 116
    if-eq v2, v11, :cond_9d

    .line 118
    if-ne v2, v5, :cond_d4

    .line 120
    iget-object v10, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 122
    check-cast v10, LX/KEA;

    .line 124
    iget-object v9, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 126
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    :goto_81
    iget-object v8, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 131
    iget-object v7, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 133
    new-instance v6, LX/KXk;

    .line 135
    invoke-direct/range {v6 .. v11}, LX/KXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-static {v9, v10, v0, v11}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 141
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 144
    move-result-object v3

    .line 145
    sget-object v2, LX/KsP;->A00:LX/KIf;

    .line 147
    invoke-interface {v3, v2}, LX/020;->get(LX/0Vl;)LX/021;

    .line 150
    invoke-static {v6, v0}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_a6

    .line 156
    return-object v1

    .line 157
    :cond_9d
    iget-object v10, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 159
    check-cast v10, LX/KEA;

    .line 161
    iget-object v9, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 163
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    iget v3, v10, LX/KEA;->element:F

    .line 168
    const/4 v2, 0x0

    .line 169
    cmpg-float v2, v3, v2

    .line 171
    if-nez v2, :cond_81

    .line 173
    invoke-static {v9, v5}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 180
    move-result-object v4

    .line 181
    const/4 v3, 0x0

    .line 182
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 184
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(LX/0ds;)V

    .line 187
    invoke-static {v9, v10, v0, v5}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 190
    invoke-static {v0, v2, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v1, :cond_81

    .line 196
    return-object v1

    .line 197
    :cond_c5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    iget-object v9, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 202
    new-instance v10, LX/KEA;

    .line 204
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 207
    const/high16 v2, 0x3f800000  # 1.0f

    .line 209
    iput v2, v10, LX/KEA;->element:F

    .line 211
    goto :goto_81

    .line 212
    :cond_d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_d9  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 219
    iget v2, v0, LX/KTQ;->A00:I

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v4, 0x1

    .line 223
    if-eqz v2, :cond_e9

    .line 225
    if-ne v2, v4, :cond_e4

    .line 227
    goto :goto_119

    .line 228
    :cond_e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 238
    check-cast v2, LX/0W3;

    .line 240
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 247
    move-result-object v7

    .line 248
    :try_start_f8
    iget-object v8, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 250
    check-cast v8, LX/IFa;

    .line 252
    iput-boolean v4, v8, LX/IFa;->A05:Z

    .line 254
    iget-object v3, v8, LX/IFa;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 256
    sget-object v2, LX/Is7;->A02:LX/Is7;

    .line 258
    iget-object v6, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 260
    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 262
    iget-object v9, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 264
    check-cast v9, LX/Kmb;

    .line 266
    const/4 v11, 0x0

    .line 267
    new-instance v5, LX/KTR;

    .line 269
    invoke-direct/range {v5 .. v11}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 272
    iput v4, v0, LX/KTQ;->A00:I

    .line 274
    invoke-virtual {v3, v2, v0, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v1, :cond_11c

    .line 280
    return-object v1

    .line 281
    :goto_119
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    :cond_11c
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 286
    check-cast v1, LX/IFa;

    .line 288
    iget-object v1, v1, LX/IFa;->A08:LX/JKm;

    .line 290
    iget-object v5, v1, LX/JKm;->A00:LX/KGU;

    .line 292
    const/4 v2, 0x0

    .line 293
    iget v1, v5, LX/KGU;->A00:I

    .line 295
    invoke-static {v2, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 298
    move-result-object v1

    .line 299
    iget v4, v1, LX/0VE;->A00:I

    .line 301
    iget v3, v1, LX/0VE;->A01:I

    .line 303
    if-gt v4, v3, :cond_143

    .line 305
    :goto_131
    iget-object v1, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 307
    aget-object v1, v1, v4

    .line 309
    check-cast v1, LX/JLY;

    .line 311
    iget-object v2, v1, LX/JLY;->A01:LX/0h8;

    .line 313
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 315
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 318
    if-eq v4, v3, :cond_143

    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 322
    goto :goto_131

    .line 323
    :cond_143
    invoke-virtual {v5}, LX/KGU;->A06()V
    :try_end_146
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f8 .. :try_end_146} :catch_15a
    .catchall {:try_start_f8 .. :try_end_146} :catchall_15c

    .line 326
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 328
    check-cast v1, LX/IFa;

    .line 330
    const/4 v2, 0x0

    .line 331
    iput-boolean v2, v1, LX/IFa;->A05:Z

    .line 333
    iget-object v1, v1, LX/IFa;->A08:LX/JKm;

    .line 335
    invoke-virtual {v1, v10}, LX/JKm;->A00(Ljava/lang/Throwable;)V

    .line 338
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/IFa;

    .line 342
    iput-boolean v2, v0, LX/IFa;->A07:Z

    .line 344
    goto/16 :goto_1340

    .line 346
    :catch_15a
    move-exception v10

    .line 347
    :try_start_15b
    throw v10
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v3

    .line 349
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 351
    check-cast v2, LX/IFa;

    .line 353
    const/4 v1, 0x0

    .line 354
    iput-boolean v1, v2, LX/IFa;->A05:Z

    .line 356
    iget-object v1, v2, LX/IFa;->A08:LX/JKm;

    .line 358
    invoke-virtual {v1, v10}, LX/JKm;->A00(Ljava/lang/Throwable;)V

    .line 361
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/IFa;

    .line 365
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, v1, LX/IFa;->A07:Z

    .line 368
    throw v3

    .line 369
    :pswitch_171  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 371
    iget v2, v0, LX/KTQ;->A00:I

    .line 373
    const/4 v6, 0x1

    .line 374
    if-eqz v2, :cond_1b5

    .line 376
    if-ne v2, v6, :cond_1bd

    .line 378
    iget-object v4, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 380
    check-cast v4, LX/0Os;

    .line 382
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 384
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 386
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 389
    :cond_185
    iput-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 391
    :goto_187
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 393
    check-cast v2, LX/0Os;

    .line 395
    iget-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 397
    instance-of v2, v4, LX/IE7;

    .line 399
    if-nez v2, :cond_1340

    .line 401
    instance-of v2, v4, LX/IE8;

    .line 403
    if-nez v2, :cond_1340

    .line 405
    instance-of v2, v4, LX/IE5;

    .line 407
    const/4 v3, 0x0

    .line 408
    if-eqz v2, :cond_19f

    .line 410
    if-eqz v4, :cond_19f

    .line 412
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_19f
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 417
    check-cast v4, LX/0Os;

    .line 419
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 421
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 423
    iget-object v2, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 425
    if-eqz v2, :cond_185

    .line 427
    invoke-static {v5, v4, v0, v6}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 430
    invoke-interface {v2, v0}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    if-ne v3, v1, :cond_185

    .line 436
    return-object v1

    .line 437
    :cond_1b5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 442
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 444
    goto :goto_187

    .line 445
    :cond_1bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :pswitch_1c2  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 452
    iget v2, v0, LX/KTQ;->A00:I

    .line 454
    const/4 v5, 0x0

    .line 455
    packed-switch v2, :pswitch_data_140a

    .line 458
    :pswitch_1ca  #0x4, 0x5
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 460
    check-cast v4, LX/0W3;

    .line 462
    :try_start_1ce
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    goto :goto_206
    :try_end_1d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ce .. :try_end_1d2} :catch_296

    .line 466
    :pswitch_1d2  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 471
    check-cast v4, LX/0W3;

    .line 473
    goto :goto_206

    .line 474
    :pswitch_1da  #0x2
    iget-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 476
    check-cast v7, LX/0Os;

    .line 478
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 480
    check-cast v4, LX/0W3;

    .line 482
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 485
    goto :goto_246

    .line 486
    :pswitch_1e6  #0x3
    iget-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 488
    check-cast v7, LX/0Os;

    .line 490
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 492
    check-cast v4, LX/0W3;

    .line 494
    goto :goto_25e

    .line 495
    :pswitch_1ef  #0x1
    iget-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 497
    check-cast v6, LX/0Os;

    .line 499
    iget-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 501
    check-cast v7, LX/0Os;

    .line 503
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 505
    check-cast v4, LX/0W3;

    .line 507
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 510
    goto :goto_228

    .line 511
    :pswitch_1ff  #0x6
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 513
    check-cast v4, LX/0W3;

    .line 515
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 518
    :cond_206
    :goto_206
    invoke-static {v4}, LX/0W2;->A06(LX/0W3;)Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1340

    .line 524
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 527
    move-result-object v6

    .line 528
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 530
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 532
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 534
    if-eqz v3, :cond_2a8

    .line 536
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 538
    iput-object v6, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 540
    iput-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 542
    const/4 v2, 0x1

    .line 543
    iput v2, v0, LX/KTQ;->A00:I

    .line 545
    invoke-interface {v3, v0}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    if-eq v3, v1, :cond_10a2

    .line 551
    move-object v7, v6

    .line 552
    :goto_228
    iput-object v3, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 554
    iget-object v6, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 556
    instance-of v2, v6, LX/IE6;

    .line 558
    if-eqz v2, :cond_206

    .line 560
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 562
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 564
    check-cast v6, LX/IE6;

    .line 566
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 568
    iput-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 570
    iput-object v5, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 572
    const/4 v2, 0x2

    .line 573
    iput v2, v0, LX/KTQ;->A00:I

    .line 575
    invoke-static {v6, v3, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A00(LX/IE6;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    if-ne v2, v1, :cond_246

    .line 581
    return-object v1

    .line 582
    :cond_246
    :goto_246
    :try_start_246
    iget-object v6, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 584
    check-cast v6, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 586
    const/4 v2, 0x2

    .line 587
    new-instance v3, LX/KTQ;

    .line 589
    invoke-direct {v3, v6, v7, v5, v2}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 592
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 594
    iput-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 596
    const/4 v2, 0x3

    .line 597
    iput v2, v0, LX/KTQ;->A00:I

    .line 599
    invoke-virtual {v6, v3, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    if-ne v2, v1, :cond_261

    .line 605
    goto :goto_2ac

    .line 606
    :goto_25e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 609
    :cond_261
    iget-object v6, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 611
    instance-of v2, v6, LX/IE7;

    .line 613
    if-eqz v2, :cond_280

    .line 615
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 617
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 619
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 621
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    check-cast v6, LX/IE7;

    .line 626
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 628
    iput-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 630
    const/4 v2, 0x4

    .line 631
    iput v2, v0, LX/KTQ;->A00:I

    .line 633
    invoke-static {v6, v3, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A01(LX/IE7;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    if-ne v2, v1, :cond_206

    .line 639
    goto :goto_2ad

    .line 640
    :cond_280
    instance-of v2, v6, LX/IE8;

    .line 642
    if-eqz v2, :cond_206

    .line 644
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 646
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 648
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 650
    iput-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 652
    const/4 v2, 0x5

    .line 653
    iput v2, v0, LX/KTQ;->A00:I

    .line 655
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    if-ne v2, v1, :cond_206

    .line 661
    goto :goto_2ae
    :try_end_296
    .catch Ljava/util/concurrent/CancellationException; {:try_start_246 .. :try_end_296} :catch_296

    .line 662
    :catch_296
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 664
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 666
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 668
    iput-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 670
    const/4 v2, 0x6

    .line 671
    iput v2, v0, LX/KTQ;->A00:I

    .line 673
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    if-ne v2, v1, :cond_206

    .line 679
    return-object v1

    .line 680
    :cond_2a8
    move-object v7, v6

    .line 681
    move-object v3, v5

    .line 682
    goto/16 :goto_228

    .line 684
    :goto_2ac
    return-object v1

    .line 685
    :goto_2ad
    return-object v1

    .line 686
    :goto_2ae
    return-object v1

    .line 687
    :pswitch_2af  #0x4
    iget v1, v0, LX/KTQ;->A00:I

    .line 689
    if-nez v1, :cond_2dd

    .line 691
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 694
    iget-object v7, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 696
    check-cast v7, LX/0W3;

    .line 698
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 700
    iget-object v4, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 702
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 704
    const/4 v5, 0x0

    .line 705
    const/16 v2, 0xa

    .line 707
    new-instance v1, LX/KTE;

    .line 709
    invoke-direct {v1, v3, v4, v5, v2}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 712
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 714
    invoke-static {v6, v4, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 717
    iget-object v3, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 719
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 721
    const/16 v1, 0xb

    .line 723
    new-instance v0, LX/KTE;

    .line 725
    invoke-direct {v0, v2, v3, v5, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 728
    invoke-static {v6, v4, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 731
    goto/16 :goto_1340

    .line 733
    :cond_2dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 740
    iget v4, v0, LX/KTQ;->A00:I

    .line 742
    const/4 v2, 0x1

    .line 743
    if-eqz v4, :cond_2f0

    .line 745
    if-eq v4, v2, :cond_30b

    .line 747
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_2f0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 755
    iget-object v5, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 757
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 759
    iget-object v6, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 761
    iget-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v9, 0x5

    .line 765
    new-instance v3, LX/KTR;

    .line 767
    invoke-direct/range {v3 .. v9}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 770
    iput v2, v0, LX/KTQ;->A00:I

    .line 772
    invoke-static {v3, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    if-ne v0, v1, :cond_30e

    .line 778
    return-object v1

    .line 779
    :cond_30b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 782
    :cond_30e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_313  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 789
    iget v2, v0, LX/KTQ;->A00:I

    .line 791
    const/4 v4, 0x0

    .line 792
    const/4 v6, 0x2

    .line 793
    const/4 v7, 0x1

    .line 794
    if-eqz v2, :cond_333

    .line 796
    if-eq v2, v7, :cond_32b

    .line 798
    if-ne v2, v6, :cond_326

    .line 800
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 802
    :try_start_322
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 805
    goto :goto_379
    :try_end_326
    .catchall {:try_start_322 .. :try_end_326} :catchall_381

    .line 806
    :cond_326
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 809
    move-result-object v1

    .line 810
    throw v1

    .line 811
    :cond_32b
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 813
    check-cast v5, LX/JDg;

    .line 815
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 818
    goto :goto_368

    .line 819
    :cond_333
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 822
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 824
    check-cast v5, LX/0W3;

    .line 826
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 833
    move-result-object v3

    .line 834
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 836
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 838
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    new-instance v5, LX/JDg;

    .line 844
    invoke-direct {v5, v2, v3}, LX/JDg;-><init>(Ljava/lang/Object;LX/0VK;)V

    .line 847
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 849
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 851
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LX/JDg;

    .line 857
    if-eqz v2, :cond_368

    .line 859
    iget-object v2, v2, LX/JDg;->A01:LX/0VK;

    .line 861
    iput-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 863
    iput v7, v0, LX/KTQ;->A00:I

    .line 865
    invoke-static {v0, v2}, LX/0nD;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    if-ne v2, v1, :cond_368

    .line 871
    return-object v1

    .line 872
    :cond_368
    :goto_368
    :try_start_368
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 874
    check-cast v3, LX/0AZ;

    .line 876
    iget-object v2, v5, LX/JDg;->A00:Ljava/lang/Object;

    .line 878
    iput-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 880
    iput v6, v0, LX/KTQ;->A00:I

    .line 882
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v3

    .line 886
    if-ne v3, v1, :cond_379

    .line 888
    return-object v1
    :try_end_379
    .catchall {:try_start_368 .. :try_end_379} :catchall_381

    .line 889
    :cond_379
    :goto_379
    iget-object v0, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 891
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    invoke-static {v5, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 896
    return-object v3

    .line 897
    :catchall_381
    move-exception v1

    .line 898
    iget-object v0, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 900
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 902
    invoke-static {v5, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 905
    throw v1

    .line 906
    :pswitch_38a  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 908
    iget v2, v0, LX/KTQ;->A00:I

    .line 910
    const/4 v8, 0x2

    .line 911
    const/4 v4, 0x1

    .line 912
    if-eqz v2, :cond_39b

    .line 914
    if-eq v2, v4, :cond_3b6

    .line 916
    if-eq v2, v8, :cond_bf7

    .line 918
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_39b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 926
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 928
    check-cast v2, LX/JVi;

    .line 930
    invoke-virtual {v2}, LX/JVi;->A09()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 937
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 939
    check-cast v2, LX/JVi;

    .line 941
    iput v4, v0, LX/KTQ;->A00:I

    .line 943
    invoke-static {v2, v3, v0}, LX/JXc;->A00(LX/JVi;Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 946
    move-result-object v3

    .line 947
    if-ne v3, v1, :cond_3b9

    .line 949
    return-object v1

    .line 950
    :cond_3b6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 953
    :cond_3b9
    check-cast v3, LX/JRt;

    .line 955
    if-eqz v3, :cond_3ee

    .line 957
    sget-object v7, LX/JXe;->A00:Ljava/lang/String;

    .line 959
    iget-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 961
    check-cast v6, LX/I8A;

    .line 963
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 966
    move-result-object v5

    .line 967
    const-string v2, "Updating notification for "

    .line 969
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    move-result-object v4

    .line 973
    iget-object v2, v6, LX/I8A;->A0J:Ljava/lang/String;

    .line 975
    invoke-static {v5, v2, v7, v4}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 978
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 980
    check-cast v5, LX/KiU;

    .line 982
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 984
    check-cast v4, Landroid/content/Context;

    .line 986
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 988
    check-cast v2, LX/JVi;

    .line 990
    iget-object v2, v2, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 992
    iget-object v2, v2, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 994
    invoke-interface {v5, v4, v3, v2}, LX/KiU;->Cys(Landroid/content/Context;LX/JRt;Ljava/util/UUID;)LX/I9o;

    .line 997
    move-result-object v2

    .line 998
    iput v8, v0, LX/KTQ;->A00:I

    .line 1000
    invoke-static {v2, v0}, LX/J1Q;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    goto/16 :goto_bf4

    .line 1006
    :cond_3ee
    const-string v1, "Worker was marked important ("

    .line 1008
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    move-result-object v1

    .line 1012
    iget-object v0, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1014
    check-cast v0, LX/I8A;

    .line 1016
    iget-object v0, v0, LX/I8A;->A0J:Ljava/lang/String;

    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    const-string v0, ") but did not provide ForegroundInfo"

    .line 1023
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_404  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1030
    iget v2, v0, LX/KTQ;->A00:I

    .line 1032
    const/4 v4, 0x1

    .line 1033
    if-eqz v2, :cond_424

    .line 1035
    if-ne v2, v4, :cond_438

    .line 1037
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1040
    :cond_410
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1043
    move-result v2

    .line 1044
    iget-object v1, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1046
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1048
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1051
    iget-object v0, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1053
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1055
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1058
    goto/16 :goto_1340

    .line 1060
    :cond_424
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1063
    iget-object v3, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1065
    check-cast v3, LX/I7W;

    .line 1067
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1069
    check-cast v2, LX/I8A;

    .line 1071
    iput v4, v0, LX/KTQ;->A00:I

    .line 1073
    invoke-static {v3, v2, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00(LX/I7W;LX/I8A;LX/0ds;)Ljava/lang/Object;

    .line 1076
    move-result-object v3

    .line 1077
    if-ne v3, v1, :cond_410

    .line 1079
    return-object v1

    .line 1080
    :cond_438
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :pswitch_43d  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1087
    iget v2, v0, LX/KTQ;->A00:I

    .line 1089
    const/4 v6, 0x1

    .line 1090
    if-eqz v2, :cond_44b

    .line 1092
    if-eq v2, v6, :cond_bf7

    .line 1094
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_44b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1102
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1104
    check-cast v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1106
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1108
    check-cast v4, LX/JVi;

    .line 1110
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1112
    check-cast v3, LX/I7W;

    .line 1114
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1116
    check-cast v2, LX/I8A;

    .line 1118
    iput v6, v0, LX/KTQ;->A00:I

    .line 1120
    invoke-static {v4, v3, v2, v5, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/JVi;LX/I7W;LX/I8A;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0ds;)Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    goto/16 :goto_bf4

    .line 1126
    :pswitch_466  #0xa
    iget-object v6, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1128
    check-cast v6, LX/1EC;

    .line 1130
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1132
    iget v2, v0, LX/KTQ;->A00:I

    .line 1134
    const/4 v5, 0x1

    .line 1135
    if-eqz v2, :cond_478

    .line 1137
    if-eq v2, v5, :cond_e58

    .line 1139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_478
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1147
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1149
    check-cast v2, LX/JLj;

    .line 1151
    invoke-virtual {v2}, LX/JLj;->A00()LX/Isd;

    .line 1154
    move-result-object v2

    .line 1155
    invoke-interface {v6, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 1160
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1163
    const/16 v2, 0xc

    .line 1165
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1168
    move-result-object v3

    .line 1169
    const/16 v2, 0x10

    .line 1171
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1174
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 1177
    move-result-object v3

    .line 1178
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1180
    new-instance v4, LX/ICH;

    .line 1182
    invoke-direct {v4, v2, v6, v5}, LX/ICH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1185
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1187
    check-cast v2, LX/JLj;

    .line 1189
    iget-object v2, v2, LX/JLj;->A00:Landroid/net/ConnectivityManager;

    .line 1191
    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1194
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1196
    const/16 v2, 0x25

    .line 1198
    invoke-static {v4, v3, v2}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1201
    move-result-object v3

    .line 1202
    const/4 v2, 0x0

    .line 1203
    iput-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1205
    iput-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1207
    iput-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1209
    iput v5, v0, LX/KTQ;->A00:I

    .line 1211
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_e7a

    .line 1217
    :pswitch_4c1  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1219
    iget v2, v0, LX/KTQ;->A00:I

    .line 1221
    const/4 v8, 0x2

    .line 1222
    const/4 v7, 0x1

    .line 1223
    if-eqz v2, :cond_4db

    .line 1225
    if-eq v2, v7, :cond_4f6

    .line 1227
    if-ne v2, v8, :cond_4d6

    .line 1229
    iget-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1231
    check-cast v6, LX/JGN;

    .line 1233
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1235
    check-cast v5, LX/1EN;

    .line 1237
    goto :goto_51d

    .line 1238
    :cond_4d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :cond_4db
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1246
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1248
    check-cast v2, LX/JNC;

    .line 1250
    iget-object v2, v2, LX/JNC;->A02:LX/1Dy;

    .line 1252
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 1255
    move-result-object v5

    .line 1256
    :cond_4e8
    iput-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1258
    const/4 v2, 0x0

    .line 1259
    iput-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1261
    iput v7, v0, LX/KTQ;->A00:I

    .line 1263
    invoke-virtual {v5, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1266
    move-result-object v3

    .line 1267
    if-ne v3, v1, :cond_4fd

    .line 1269
    return-object v1

    .line 1270
    :cond_4f6
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1272
    check-cast v5, LX/1EN;

    .line 1274
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1277
    :cond_4fd
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_1340

    .line 1283
    invoke-virtual {v5}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1286
    move-result-object v6

    .line 1287
    check-cast v6, LX/JGN;

    .line 1289
    :try_start_509
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1291
    check-cast v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 1293
    iget-object v3, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1295
    check-cast v3, LX/JNC;

    .line 1297
    iget-boolean v2, v6, LX/JGN;->A02:Z

    .line 1299
    invoke-static {v5, v6, v0, v8}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 1302
    invoke-static {v3, v4, v0, v2}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00(LX/JNC;Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;LX/0ds;Z)Ljava/lang/Object;

    .line 1305
    move-result-object v2

    .line 1306
    if-ne v2, v1, :cond_520

    .line 1308
    goto :goto_547

    .line 1309
    :goto_51d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1312
    :cond_520
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V
    :try_end_523
    .catch Ljava/util/concurrent/CancellationException; {:try_start_509 .. :try_end_523} :catch_548

    .line 1315
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1317
    check-cast v4, LX/JNC;

    .line 1319
    const/4 v2, 0x0

    .line 1320
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1323
    monitor-enter v4

    .line 1324
    :try_start_52c
    iget-boolean v2, v4, LX/JNC;->A00:Z

    .line 1326
    if-eqz v2, :cond_531

    .line 1328
    goto :goto_53a

    .line 1329
    :cond_531
    iget-object v3, v6, LX/JGN;->A00:Lkotlin/jvm/functions/Function1;

    .line 1331
    iget-object v2, v4, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 1333
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    const/4 v2, 0x1

    .line 1337
    goto :goto_53b

    .line 1338
    :goto_53a
    const/4 v2, 0x0
    :try_end_53b
    .catchall {:try_start_52c .. :try_end_53b} :catchall_a95

    .line 1339
    :goto_53b
    monitor-exit v4

    .line 1340
    if-nez v2, :cond_4e8

    .line 1342
    iget-object v1, v6, LX/JGN;->A01:Lkotlin/jvm/functions/Function1;

    .line 1344
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 1346
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    goto/16 :goto_1340

    .line 1351
    :goto_547
    return-object v1

    .line 1352
    :catch_548
    move-exception v3

    .line 1353
    iget-object v1, v6, LX/JGN;->A01:Lkotlin/jvm/functions/Function1;

    .line 1355
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 1357
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    throw v3

    .line 1361
    :pswitch_551  #0xc
    iget-object v8, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1363
    check-cast v8, LX/0W3;

    .line 1365
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1367
    iget v2, v0, LX/KTQ;->A00:I

    .line 1369
    const/4 v7, 0x1

    .line 1370
    if-eqz v2, :cond_574

    .line 1372
    if-ne v2, v7, :cond_5ba

    .line 1374
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1377
    :cond_561
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1380
    move-result v2

    .line 1381
    invoke-interface {v8}, LX/0W3;->Aio()LX/020;

    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v1}, LX/0fU;->A04(LX/020;)V

    .line 1388
    iget-object v0, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1390
    check-cast v0, LX/JK3;

    .line 1392
    iput-boolean v2, v0, LX/JK3;->A02:Z

    .line 1394
    goto/16 :goto_1340

    .line 1396
    :cond_574
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1399
    iget-object v3, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1401
    check-cast v3, LX/JK3;

    .line 1403
    iget-object v2, v3, LX/JK3;->A07:Ljava/lang/ref/WeakReference;

    .line 1405
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1408
    move-result-object v9

    .line 1409
    if-eqz v9, :cond_1340

    .line 1411
    iget-object v2, v3, LX/JK3;->A08:Lkotlin/jvm/functions/Function0;

    .line 1413
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1416
    move-result-object v2

    .line 1417
    if-eqz v2, :cond_1340

    .line 1419
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1421
    check-cast v2, LX/Jkl;

    .line 1423
    iget-object v2, v2, LX/Jkl;->A05:Lkotlin/jvm/functions/Function0;

    .line 1425
    invoke-static {v2}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 1428
    move-result-wide v10

    .line 1429
    iget-object v6, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1431
    check-cast v6, LX/JK3;

    .line 1433
    iget-wide v2, v6, LX/JK3;->A03:J

    .line 1435
    sub-long/2addr v10, v2

    .line 1436
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1438
    check-cast v5, LX/Jkl;

    .line 1440
    const-wide/16 v3, 0x4e20

    .line 1442
    cmp-long v2, v10, v3

    .line 1444
    if-gez v2, :cond_1340

    .line 1446
    iget-object v5, v5, LX/Jkl;->A07:LX/0AG;

    .line 1448
    iget-object v4, v6, LX/JK3;->A05:Ljava/lang/String;

    .line 1450
    iget-object v3, v6, LX/JK3;->A04:LX/6H2;

    .line 1452
    iput-object v8, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1454
    const/4 v2, 0x0

    .line 1455
    iput-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1457
    iput v7, v0, LX/KTQ;->A00:I

    .line 1459
    invoke-interface {v5, v9, v4, v3, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    move-result-object v3

    .line 1463
    if-ne v3, v1, :cond_561

    .line 1465
    return-object v1

    .line 1466
    :cond_5ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :pswitch_5bf  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1473
    iget v2, v0, LX/KTQ;->A00:I

    .line 1475
    const/4 v5, 0x1

    .line 1476
    if-eqz v2, :cond_622

    .line 1478
    if-ne v2, v5, :cond_642

    .line 1480
    iget-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1482
    check-cast v6, LX/1EN;

    .line 1484
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1487
    :cond_5cf
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_1340

    .line 1493
    invoke-virtual {v6}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1496
    move-result-object v7

    .line 1497
    check-cast v7, [B

    .line 1499
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1501
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 1503
    :goto_5df
    iget-object v2, v4, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A00:LX/JEX;

    .line 1505
    iget-object v2, v2, LX/JEX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1507
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1510
    move-result v3

    .line 1511
    iget-object v2, v4, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1513
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1516
    move-result v2

    .line 1517
    if-eqz v3, :cond_5f5

    .line 1519
    if-nez v2, :cond_63a

    .line 1521
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 1524
    goto :goto_5df

    .line 1525
    :cond_5f5
    xor-int/lit8 v2, v2, 0x1

    .line 1527
    if-eqz v2, :cond_63a

    .line 1529
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1531
    check-cast v4, Lcom/facebook/tigon/TigonBodyStream;

    .line 1533
    const/4 v3, 0x0

    .line 1534
    array-length v2, v7

    .line 1535
    invoke-interface {v4, v7, v3, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BII)I

    .line 1538
    move-result v2

    .line 1539
    if-ne v2, v5, :cond_62f

    .line 1541
    iget-object v1, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1543
    check-cast v1, LX/1iO;

    .line 1545
    iput-boolean v5, v1, LX/1iO;->element:Z

    .line 1547
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1549
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 1551
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1553
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1556
    iget-object v2, v1, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A04:LX/1Dy;

    .line 1558
    const-string v1, "duplex body writer stopped"

    .line 1560
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1562
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1565
    invoke-interface {v2, v0}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1568
    goto/16 :goto_1340

    .line 1570
    :cond_622
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1573
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1575
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 1577
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A04:LX/1Dy;

    .line 1579
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 1582
    move-result-object v6

    .line 1583
    :cond_62f
    iput-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1585
    iput v5, v0, LX/KTQ;->A00:I

    .line 1587
    invoke-virtual {v6, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1590
    move-result-object v3

    .line 1591
    if-ne v3, v1, :cond_5cf

    .line 1593
    return-object v1

    .line 1594
    :cond_63a
    iget-object v0, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1596
    check-cast v0, LX/1iO;

    .line 1598
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 1600
    goto/16 :goto_1340

    .line 1602
    :cond_642
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :pswitch_647  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1609
    iget v2, v0, LX/KTQ;->A00:I

    .line 1611
    const/4 v5, 0x1

    .line 1612
    if-eqz v2, :cond_655

    .line 1614
    if-eq v2, v5, :cond_bf7

    .line 1616
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :cond_655
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1624
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1626
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1628
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1630
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1632
    invoke-static {v2, v4, v0, v5}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 1635
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1638
    move-result-object v3

    .line 1639
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1641
    new-instance v0, LX/KJH;

    .line 1643
    invoke-direct {v0, v3}, LX/KJH;-><init>(LX/0ds;)V

    .line 1646
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1649
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 1652
    move-result-object v3

    .line 1653
    goto/16 :goto_bf4

    .line 1655
    :pswitch_677  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1657
    iget v2, v0, LX/KTQ;->A00:I

    .line 1659
    const/4 v4, 0x1

    .line 1660
    if-eqz v2, :cond_685

    .line 1662
    if-eq v2, v4, :cond_bf7

    .line 1664
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1667
    move-result-object v0

    .line 1668
    throw v0

    .line 1669
    :cond_685
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1672
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1674
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1676
    iget-object v5, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1678
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1680
    invoke-static {v2, v5, v0, v4}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 1683
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1686
    move-result-object v4

    .line 1687
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1689
    const/4 v0, 0x0

    .line 1690
    new-instance v2, LX/K2f;

    .line 1692
    invoke-direct {v2, v0, v4}, LX/K2f;-><init>(ILX/0ds;)V

    .line 1695
    const/4 v0, 0x0

    .line 1696
    invoke-virtual {v3, v2, v5, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v4}, LX/QcS;->A00()Ljava/lang/Object;

    .line 1702
    move-result-object v3

    .line 1703
    goto/16 :goto_bf4

    .line 1705
    :pswitch_6a9  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1707
    iget v2, v0, LX/KTQ;->A00:I

    .line 1709
    const/4 v4, 0x1

    .line 1710
    if-eqz v2, :cond_741

    .line 1712
    if-ne v2, v4, :cond_759

    .line 1714
    iget-object v5, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1716
    check-cast v5, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 1718
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1721
    :cond_6b9
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1724
    move-result v1

    .line 1725
    invoke-static {v0}, LX/KTQ;->A00(LX/KTQ;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 1728
    move-result-object v3

    .line 1729
    if-eqz v1, :cond_6f0

    .line 1731
    iget-object v1, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1733
    check-cast v1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1735
    invoke-virtual {v3, v1}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 1738
    invoke-static {v0}, LX/KTQ;->A00(LX/KTQ;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v1, v5}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/KmK;)V

    .line 1745
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1747
    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 1749
    const/4 v2, 0x0

    .line 1750
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00q;

    .line 1752
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1755
    move-result-object v1

    .line 1756
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->CKA(ZLjava/lang/String;)V

    .line 1759
    :cond_6df
    :goto_6df
    invoke-static {v0}, LX/KTQ;->A00(LX/KTQ;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 1762
    move-result-object v0

    .line 1763
    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1765
    if-eqz v0, :cond_1340

    .line 1767
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1774
    goto/16 :goto_1340

    .line 1776
    :cond_6f0
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1778
    check-cast v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 1780
    iget-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1782
    check-cast v2, Landroid/view/View;

    .line 1784
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05b;

    .line 1786
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1789
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1792
    move-result-object v1

    .line 1793
    invoke-static {v1}, LX/JgR;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v3, v1}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 1800
    invoke-static {v0}, LX/KTQ;->A00(LX/KTQ;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1, v5}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/KmK;)V

    .line 1807
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1809
    check-cast v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 1811
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05b;

    .line 1813
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1816
    invoke-static {v0}, LX/KTQ;->A00(LX/KTQ;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 1819
    move-result-object v1

    .line 1820
    iget-object v2, v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1822
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1824
    check-cast v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 1826
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00q;

    .line 1828
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1831
    move-result-object v1

    .line 1832
    invoke-static {v2, v1}, LX/JgR;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 1835
    invoke-static {v0}, LX/KTQ;->A00(LX/KTQ;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 1838
    move-result-object v1

    .line 1839
    iget-object v2, v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1841
    if-eqz v2, :cond_6df

    .line 1843
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1845
    check-cast v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 1847
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00q;

    .line 1849
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1856
    goto :goto_6df

    .line 1857
    :cond_741
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1860
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1862
    check-cast v5, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 1864
    invoke-static {v5}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)LX/JNE;

    .line 1867
    move-result-object v2

    .line 1868
    iget-object v2, v2, LX/JNE;->A01:LX/0qS;

    .line 1870
    iput-object v5, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1872
    iput v4, v0, LX/KTQ;->A00:I

    .line 1874
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1877
    move-result-object v3

    .line 1878
    if-ne v3, v1, :cond_6b9

    .line 1880
    return-object v1

    .line 1881
    :cond_759
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :pswitch_75e  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1888
    iget v2, v0, LX/KTQ;->A00:I

    .line 1890
    const/4 v7, 0x1

    .line 1891
    if-eqz v2, :cond_76c

    .line 1893
    if-eq v2, v7, :cond_e58

    .line 1895
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_76c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1905
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1907
    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 1909
    iget-object v6, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 1911
    iget-object v5, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1913
    check-cast v5, LX/Ie0;

    .line 1915
    iget-object v3, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 1917
    check-cast v3, Ljava/util/List;

    .line 1919
    iget-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 1921
    check-cast v2, Ljava/io/File;

    .line 1923
    new-instance v4, LX/JQV;

    .line 1925
    invoke-direct {v4, v2, v3}, LX/JQV;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 1928
    iget-object v3, v5, LX/Ie0;->A00:LX/Jr9;

    .line 1930
    new-instance v2, LX/Ie0;

    .line 1932
    invoke-direct {v2, v3, v4}, LX/Ie0;-><init>(LX/Jr9;LX/JQV;)V

    .line 1935
    iput v7, v0, LX/KTQ;->A00:I

    .line 1937
    invoke-interface {v6, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1940
    move-result-object v0

    .line 1941
    goto/16 :goto_e7a

    .line 1943
    :pswitch_797  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1945
    iget v4, v0, LX/KTQ;->A00:I

    .line 1947
    const/4 v2, 0x1

    .line 1948
    if-eqz v4, :cond_7a5

    .line 1950
    if-eq v4, v2, :cond_bf7

    .line 1952
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :cond_7a5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1960
    iget-object v10, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 1962
    check-cast v10, LX/Jqg;

    .line 1964
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 1966
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1968
    invoke-static {v10, v4, v0, v2}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 1971
    invoke-static {v0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1974
    move-result-object v3

    .line 1975
    new-instance v2, LX/K2L;

    .line 1977
    invoke-direct {v2, v3}, LX/K2L;-><init>(LX/0ds;)V

    .line 1980
    const/16 v0, 0x81d

    .line 1982
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1985
    move-result-object v9

    .line 1986
    check-cast v9, LX/K3B;

    .line 1988
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05b;

    .line 1990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1993
    move-result-object v4

    .line 1994
    check-cast v4, LX/Jfc;

    .line 1996
    iput-object v2, v9, LX/K3B;->A00:LX/Kkg;

    .line 1998
    new-instance v6, LX/K2x;

    .line 2000
    invoke-direct {v6}, LX/K2x;-><init>()V

    .line 2003
    const/4 v0, 0x0

    .line 2004
    new-instance v8, LX/K31;

    .line 2006
    invoke-direct {v8, v9, v0}, LX/K31;-><init>(Ljava/lang/Object;I)V

    .line 2009
    const/4 v5, 0x0

    .line 2010
    const/4 v11, 0x3

    .line 2011
    move-object v7, v5

    .line 2012
    invoke-virtual/range {v4 .. v11}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 2015
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 2018
    move-result-object v3

    .line 2019
    goto/16 :goto_bf4

    .line 2021
    :pswitch_7e5  #0x13
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2023
    check-cast v5, LX/1EC;

    .line 2025
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2027
    iget v2, v0, LX/KTQ;->A00:I

    .line 2029
    const/4 v4, 0x1

    .line 2030
    if-eqz v2, :cond_7f7

    .line 2032
    if-eq v2, v4, :cond_e58

    .line 2034
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2037
    move-result-object v0

    .line 2038
    throw v0

    .line 2039
    :cond_7f7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2042
    iget-object v3, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2044
    check-cast v3, LX/JUQ;

    .line 2046
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2048
    check-cast v2, LX/JEk;

    .line 2050
    new-instance v6, LX/K2p;

    .line 2052
    invoke-direct {v6, v3, v2, v5}, LX/K2p;-><init>(LX/JUQ;LX/JEk;LX/1EC;)V

    .line 2055
    iget-object v2, v2, LX/JEk;->A01:LX/05b;

    .line 2057
    invoke-static {v2}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2060
    move-result-object v2

    .line 2061
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 2063
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2066
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2068
    check-cast v2, LX/JEk;

    .line 2070
    iget-object v2, v2, LX/JEk;->A01:LX/05b;

    .line 2072
    invoke-static {v2}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2075
    move-result-object v3

    .line 2076
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2078
    check-cast v2, LX/JUQ;

    .line 2080
    invoke-virtual {v3, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/JUQ;)V

    .line 2083
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2085
    const/4 v2, 0x7

    .line 2086
    invoke-static {v6, v3, v2}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 2089
    move-result-object v3

    .line 2090
    const/4 v2, 0x0

    .line 2091
    iput-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2093
    iput-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2095
    iput v4, v0, LX/KTQ;->A00:I

    .line 2097
    invoke-static {v0, v3, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 2100
    move-result-object v0

    .line 2101
    goto/16 :goto_e7a

    .line 2103
    :pswitch_837  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2105
    iget v2, v0, LX/KTQ;->A00:I

    .line 2107
    const/4 v4, 0x1

    .line 2108
    if-eqz v2, :cond_84c

    .line 2110
    if-ne v2, v4, :cond_891

    .line 2112
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2115
    :cond_843
    check-cast v3, LX/QbG;

    .line 2117
    iget-boolean v0, v3, LX/QbG;->A03:Z

    .line 2119
    if-nez v0, :cond_882

    .line 2121
    iget-object v1, v3, LX/QbG;->A00:Ljava/lang/Object;

    .line 2123
    return-object v1

    .line 2124
    :cond_84c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2127
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2129
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 2131
    iget-object v2, v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05b;

    .line 2133
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2136
    move-result-object v3

    .line 2137
    check-cast v3, LX/0qj;

    .line 2139
    iget-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2141
    check-cast v2, LX/0qH;

    .line 2143
    invoke-static {v2, v3}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 2146
    move-result-object v7

    .line 2147
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 2149
    invoke-virtual {v7, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 2152
    const/4 v6, 0x0

    .line 2153
    iput-boolean v4, v7, LX/0rK;->A05:Z

    .line 2155
    iget-object v5, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2157
    check-cast v5, LX/022;

    .line 2159
    iput-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2161
    iput v4, v0, LX/KTQ;->A00:I

    .line 2163
    const-wide/32 v3, 0xea60

    .line 2166
    new-instance v2, LX/3X8;

    .line 2168
    invoke-direct {v2, v7, v6, v3, v4}, LX/3X8;-><init>(LX/0rJ;LX/0ds;J)V

    .line 2171
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2174
    move-result-object v3

    .line 2175
    if-ne v3, v1, :cond_843

    .line 2177
    return-object v1

    .line 2178
    :cond_882
    iget-object v3, v3, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 2180
    const/4 v2, 0x0

    .line 2181
    const/4 v1, 0x0

    .line 2182
    new-instance v0, LX/EVM;

    .line 2184
    invoke-direct {v0, v2, v3, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 2187
    new-instance v1, LX/DlQ;

    .line 2189
    invoke-direct {v1, v0}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2192
    throw v1

    .line 2193
    :cond_891
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2196
    move-result-object v1

    .line 2197
    throw v1

    .line 2198
    :pswitch_896  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2200
    iget v2, v0, LX/KTQ;->A00:I

    .line 2202
    const/4 v8, 0x1

    .line 2203
    if-eqz v2, :cond_8be

    .line 2205
    if-ne v2, v8, :cond_8fb

    .line 2207
    iget-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2209
    check-cast v7, LX/IKQ;

    .line 2211
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2214
    :cond_8a6
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2217
    move-result v0

    .line 2218
    const v3, 0x7f1259da

    .line 2221
    if-eqz v0, :cond_8b2

    .line 2223
    const v3, 0x7f1259d9

    .line 2226
    :cond_8b2
    iget-object v1, v7, LX/IKQ;->A00:Ljava/lang/Integer;

    .line 2228
    if-eqz v1, :cond_8e4

    .line 2230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2233
    move-result v0

    .line 2234
    if-ne v0, v3, :cond_8e4

    .line 2236
    goto/16 :goto_1340

    .line 2238
    :cond_8be
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2241
    iget-object v7, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2243
    check-cast v7, LX/IKQ;

    .line 2245
    sget-object v6, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0D:LX/J4W;

    .line 2247
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2249
    check-cast v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 2251
    iget-object v2, v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A05:LX/05b;

    .line 2253
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2256
    move-result-object v5

    .line 2257
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2259
    const/4 v3, 0x0

    .line 2260
    const/16 v2, 0x9

    .line 2262
    invoke-static {v4, v3, v2}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 2265
    move-result-object v2

    .line 2266
    invoke-static {v7, v6, v0, v8}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 2269
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2272
    move-result-object v3

    .line 2273
    if-ne v3, v1, :cond_8a6

    .line 2275
    return-object v1

    .line 2276
    :cond_8e4
    const/4 v2, 0x0

    .line 2277
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2280
    move-result v1

    .line 2281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    move-result-object v0

    .line 2285
    iput-object v0, v7, LX/IKQ;->A00:Ljava/lang/Integer;

    .line 2287
    if-eqz v1, :cond_8f6

    .line 2289
    invoke-virtual {v7, v2}, LX/1P7;->A0V(I)V

    .line 2292
    goto/16 :goto_1340

    .line 2294
    :cond_8f6
    invoke-virtual {v7, v2}, LX/1P7;->A0W(I)V

    .line 2297
    goto/16 :goto_1340

    .line 2299
    :cond_8fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :pswitch_900  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2306
    iget v2, v0, LX/KTQ;->A00:I

    .line 2308
    const/4 v6, 0x1

    .line 2309
    const/4 v7, 0x0

    .line 2310
    if-eqz v2, :cond_939

    .line 2312
    if-ne v2, v6, :cond_959

    .line 2314
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2317
    :cond_90d
    check-cast v3, LX/GXO;

    .line 2319
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2321
    check-cast v4, LX/JkZ;

    .line 2323
    iget-object v2, v4, LX/JkZ;->A04:Ljava/lang/Object;

    .line 2325
    iget-object v1, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2327
    if-ne v2, v1, :cond_1340

    .line 2329
    iput-object v7, v4, LX/JkZ;->A04:Ljava/lang/Object;

    .line 2331
    iput-object v7, v4, LX/JkZ;->A03:LX/0DP;

    .line 2333
    iget-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2335
    check-cast v2, LX/0DP;

    .line 2337
    new-instance v1, LX/JI0;

    .line 2339
    invoke-direct {v1, v3, v2}, LX/JI0;-><init>(LX/GXO;LX/0DP;)V

    .line 2342
    iput-object v1, v4, LX/JkZ;->A02:LX/JI0;

    .line 2344
    iget-object v1, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2346
    check-cast v1, LX/1iO;

    .line 2348
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 2350
    if-nez v1, :cond_1340

    .line 2352
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2354
    check-cast v0, LX/JkZ;

    .line 2356
    invoke-static {v0, v6}, LX/JkZ;->A02(LX/JkZ;Z)V

    .line 2359
    goto/16 :goto_1340

    .line 2361
    :cond_939
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2364
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2366
    check-cast v2, LX/JkZ;

    .line 2368
    iget-object v2, v2, LX/JkZ;->A0A:LX/05b;

    .line 2370
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2373
    move-result-object v5

    .line 2374
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2376
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2378
    const/16 v2, 0x1a

    .line 2380
    invoke-static {v3, v4, v7, v2}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 2383
    move-result-object v2

    .line 2384
    iput v6, v0, LX/KTQ;->A00:I

    .line 2386
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2389
    move-result-object v3

    .line 2390
    if-ne v3, v1, :cond_90d

    .line 2392
    return-object v1

    .line 2393
    :cond_959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2396
    move-result-object v0

    .line 2397
    throw v0

    .line 2398
    :pswitch_95e  #0x17
    iget v1, v0, LX/KTQ;->A00:I

    .line 2400
    if-nez v1, :cond_993

    .line 2402
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2405
    iget-object v4, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2407
    check-cast v4, Landroid/content/Intent;

    .line 2409
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2411
    check-cast v3, Landroid/content/Context;

    .line 2413
    check-cast v3, Landroid/app/Activity;

    .line 2415
    iget-object v0, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2417
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2419
    const-string v2, "FoaAppNavigator/launchPlayInlineInstallSheet"

    .line 2421
    if-eqz v0, :cond_983

    .line 2423
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2426
    move-result v0

    .line 2427
    if-nez v0, :cond_983

    .line 2429
    :goto_97d
    const/4 v0, 0x0

    .line 2430
    :goto_97e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2433
    move-result-object v1

    .line 2434
    return-object v1

    .line 2435
    :cond_983
    :try_start_983
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 2438
    move-result-object v1

    .line 2439
    const/16 v0, 0x12c3

    .line 2441
    invoke-virtual {v1, v3, v4, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2444
    move-result v0

    .line 2445
    goto :goto_97e
    :try_end_98e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_983 .. :try_end_98e} :catch_98e
    .catch Ljava/lang/SecurityException; {:try_start_983 .. :try_end_98e} :catch_98e

    .line 2446
    :catch_98e
    move-exception v0

    .line 2447
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2450
    goto :goto_97d

    .line 2451
    :cond_993
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    .line 2456
    :pswitch_998  #0x18
    iget v1, v0, LX/KTQ;->A00:I

    .line 2458
    if-eqz v1, :cond_9aa

    .line 2460
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2463
    move-result-object v0

    .line 2464
    throw v0

    .line 2465
    :pswitch_9a1  #0x19
    iget v1, v0, LX/KTQ;->A00:I

    .line 2467
    if-eqz v1, :cond_9aa

    .line 2469
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2472
    move-result-object v0

    .line 2473
    throw v0

    .line 2474
    :cond_9aa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2477
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2479
    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 2481
    iget-object v3, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2483
    check-cast v3, Landroid/content/Intent;

    .line 2485
    iget-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2487
    check-cast v2, Landroid/content/Context;

    .line 2489
    iget-object v1, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2491
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2493
    const/4 v0, 0x0

    .line 2494
    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Lkotlin/jvm/functions/Function0;Z)LX/IsL;

    .line 2497
    move-result-object v1

    .line 2498
    return-object v1

    .line 2499
    :pswitch_9c3  #0x1a
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2501
    check-cast v5, LX/0W3;

    .line 2503
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2505
    iget v2, v0, LX/KTQ;->A00:I

    .line 2507
    const/4 v8, 0x1

    .line 2508
    if-eqz v2, :cond_9d5

    .line 2510
    if-eq v2, v8, :cond_e58

    .line 2512
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2515
    move-result-object v0

    .line 2516
    throw v0

    .line 2517
    :cond_9d5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2520
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2522
    check-cast v2, LX/K42;

    .line 2524
    iget-object v2, v2, LX/K42;->A02:LX/05b;

    .line 2526
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, LX/2Dq;

    .line 2532
    iget-object v7, v2, LX/2Dq;->A02:LX/0DP;

    .line 2534
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2536
    const/4 v6, 0x0

    .line 2537
    const/16 v3, 0x1e

    .line 2539
    new-instance v2, LX/KTL;

    .line 2541
    invoke-direct {v2, v4, v6, v3}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2544
    invoke-static {v2, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2547
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2549
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    move-result-object v5

    .line 2553
    check-cast v5, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;

    .line 2555
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2557
    const/16 v3, 0x8

    .line 2559
    new-instance v2, LX/KRE;

    .line 2561
    invoke-direct {v2, v7, v4, v6, v3}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2564
    iput-object v6, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2566
    iput-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2568
    iput v8, v0, LX/KTQ;->A00:I

    .line 2570
    invoke-virtual {v5, v7, v0, v2}, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A02(LX/0DP;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2573
    move-result-object v0

    .line 2574
    goto/16 :goto_e7a

    .line 2576
    :pswitch_a10  #0x1b
    iget-object v9, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2578
    check-cast v9, LX/JLA;

    .line 2580
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2582
    iget v2, v0, LX/KTQ;->A00:I

    .line 2584
    const/4 v6, 0x1

    .line 2585
    if-eqz v2, :cond_a22

    .line 2587
    if-eq v2, v6, :cond_bf7

    .line 2589
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2592
    move-result-object v0

    .line 2593
    throw v0

    .line 2594
    :cond_a22
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2597
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2599
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 2601
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05:Ljava/security/SecureRandom;

    .line 2603
    iget-object v2, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A04:LX/05b;

    .line 2605
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2608
    move-result-object v7

    .line 2609
    check-cast v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 2611
    iget-object v5, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2613
    check-cast v5, [B

    .line 2615
    iget-object v8, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2617
    check-cast v8, LX/JQn;

    .line 2619
    const/4 v4, 0x0

    .line 2620
    iput-object v4, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2622
    iput v6, v0, LX/KTQ;->A00:I

    .line 2624
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 2626
    const/4 v13, 0x0

    .line 2627
    const/4 v3, 0x2

    .line 2628
    new-instance v2, LX/KQr;

    .line 2630
    invoke-direct {v2, v3, v4}, LX/KQr;-><init>(ILX/0ds;)V

    .line 2633
    move-object v10, v0

    .line 2634
    move-object v11, v2

    .line 2635
    move-object v12, v5

    .line 2636
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A05(LX/JQn;LX/JLA;LX/0ds;Lkotlin/jvm/functions/Function1;[BI)Ljava/lang/Object;

    .line 2639
    move-result-object v3

    .line 2640
    goto/16 :goto_bf4

    .line 2642
    :pswitch_a52  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2644
    iget v2, v0, LX/KTQ;->A00:I

    .line 2646
    const/4 v7, 0x1

    .line 2647
    if-eqz v2, :cond_a5f

    .line 2649
    if-ne v2, v7, :cond_b25

    .line 2651
    :try_start_a5b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2654
    goto :goto_aa9
    :try_end_a5f
    .catchall {:try_start_a5b .. :try_end_a5f} :catchall_ae7

    .line 2655
    :cond_a5f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2658
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2660
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2662
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 2664
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2667
    move-result-object v9

    .line 2668
    check-cast v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2670
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2672
    check-cast v2, LX/JGq;

    .line 2674
    iget-object v8, v2, LX/JGq;->A02:Ljava/lang/String;

    .line 2676
    iget-wide v4, v2, LX/JGq;->A00:J

    .line 2678
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 2680
    iget-object v2, v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 2682
    invoke-static {v2}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 2685
    move-result-object v6

    .line 2686
    const/4 v3, 0x7

    .line 2687
    new-instance v2, LX/KHT;

    .line 2689
    invoke-direct {v2, v9, v3}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 2692
    invoke-virtual {v6, v8, v2, v4, v5}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 2695
    move-result-object v2

    .line 2696
    if-nez v2, :cond_a98

    .line 2698
    iget-object v4, v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 2700
    monitor-enter v4

    .line 2701
    :try_start_a8d
    iget v2, v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A00:I

    .line 2703
    add-int/lit8 v2, v2, 0x1

    .line 2705
    iput v2, v9, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A00:I
    :try_end_a93
    .catchall {:try_start_a8d .. :try_end_a93} :catchall_a95

    .line 2707
    monitor-exit v4

    .line 2708
    goto :goto_a98

    .line 2709
    :catchall_a95
    move-exception v0

    .line 2710
    monitor-exit v4

    .line 2711
    throw v0

    .line 2712
    :cond_a98
    :goto_a98
    :try_start_a98
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2714
    check-cast v3, LX/0AZ;

    .line 2716
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2718
    check-cast v2, LX/JIn;

    .line 2720
    iput v7, v0, LX/KTQ;->A00:I

    .line 2722
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    move-result-object v2

    .line 2726
    if-ne v2, v1, :cond_aa9

    .line 2728
    return-object v1
    :try_end_aa9
    .catchall {:try_start_a98 .. :try_end_aa9} :catchall_ae7

    .line 2729
    :cond_aa9
    :goto_aa9
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2731
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2733
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 2735
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2738
    move-result-object v1

    .line 2739
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2741
    invoke-virtual {v1}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0L()V

    .line 2744
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2746
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2748
    iget-object v1, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2750
    check-cast v1, LX/JIn;

    .line 2752
    invoke-static {v1, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0E(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/util/List;

    .line 2755
    move-result-object v3

    .line 2756
    if-eqz v3, :cond_1340

    .line 2758
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2760
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2762
    iget-object v0, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2764
    check-cast v0, LX/JIn;

    .line 2766
    iget-boolean v0, v0, LX/JIn;->A04:Z

    .line 2768
    if-eqz v0, :cond_ae4

    .line 2770
    sget-object v0, LX/Ivb;->A0h:LX/Ivb;

    .line 2772
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 2775
    move-result-object v1

    .line 2776
    new-instance v0, LX/K6N;

    .line 2778
    invoke-direct {v0, v1}, LX/K6N;-><init>(LX/Jfa;)V

    .line 2781
    :goto_add
    check-cast v0, LX/KgK;

    .line 2783
    invoke-static {v2, v0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;Ljava/util/List;)Z

    .line 2786
    goto/16 :goto_1340

    .line 2788
    :cond_ae4
    sget-object v0, LX/K6O;->A00:LX/K6O;

    .line 2790
    goto :goto_add

    .line 2791
    :catchall_ae7
    move-exception v4

    .line 2792
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2794
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2796
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 2798
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2801
    move-result-object v1

    .line 2802
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2804
    invoke-virtual {v1}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0L()V

    .line 2807
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2809
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2811
    iget-object v1, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2813
    check-cast v1, LX/JIn;

    .line 2815
    invoke-static {v1, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0E(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/util/List;

    .line 2818
    move-result-object v3

    .line 2819
    if-eqz v3, :cond_b29

    .line 2821
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2823
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2825
    iget-object v0, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2827
    check-cast v0, LX/JIn;

    .line 2829
    iget-boolean v0, v0, LX/JIn;->A04:Z

    .line 2831
    if-eqz v0, :cond_b22

    .line 2833
    sget-object v0, LX/Ivb;->A0h:LX/Ivb;

    .line 2835
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 2838
    move-result-object v1

    .line 2839
    new-instance v0, LX/K6N;

    .line 2841
    invoke-direct {v0, v1}, LX/K6N;-><init>(LX/Jfa;)V

    .line 2844
    :goto_b1c
    check-cast v0, LX/KgK;

    .line 2846
    invoke-static {v2, v0, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;Ljava/util/List;)Z

    .line 2849
    throw v4

    .line 2850
    :cond_b22
    sget-object v0, LX/K6O;->A00:LX/K6O;

    .line 2852
    goto :goto_b1c

    .line 2853
    :cond_b25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2856
    move-result-object v4

    .line 2857
    :cond_b29
    throw v4

    .line 2858
    :pswitch_b2a  #0x1d
    iget-object v10, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2860
    check-cast v10, LX/JLA;

    .line 2862
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2864
    iget v2, v0, LX/KTQ;->A00:I

    .line 2866
    const/4 v9, 0x1

    .line 2867
    if-eqz v2, :cond_b3c

    .line 2869
    if-eq v2, v9, :cond_bf7

    .line 2871
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2874
    move-result-object v0

    .line 2875
    throw v0

    .line 2876
    :cond_b3c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2879
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 2881
    check-cast v2, LX/JI4;

    .line 2883
    iget-object v2, v2, LX/JI4;->A01:LX/05b;

    .line 2885
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2888
    move-result-object v11

    .line 2889
    check-cast v11, LX/Jcb;

    .line 2891
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 2893
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 2895
    iget-object v8, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03:Ljava/lang/String;

    .line 2897
    iget-object v3, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 2899
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 2901
    iget-object v6, v3, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 2903
    const-string v2, "Required value was null."

    .line 2905
    if-eqz v6, :cond_bc8

    .line 2907
    iget-object v4, v3, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 2909
    if-eqz v4, :cond_bc3

    .line 2911
    iget-object v7, v3, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 2913
    if-eqz v7, :cond_bbe

    .line 2915
    iget-object v5, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A04:[B

    .line 2917
    const/4 v2, 0x0

    .line 2918
    iput-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 2920
    iput v9, v0, LX/KTQ;->A00:I

    .line 2922
    array-length v3, v5

    .line 2923
    const/16 v2, 0x20

    .line 2925
    if-ne v3, v2, :cond_bb7

    .line 2927
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2930
    move-result-object v3

    .line 2931
    const-string v2, "env_id"

    .line 2933
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2936
    move-result-object v3

    .line 2937
    const-string v2, "nonce"

    .line 2939
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2942
    move-result-object v4

    .line 2943
    new-instance v3, Lorg/json/JSONArray;

    .line 2945
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2948
    const-string v2, "candidate_chip_ids"

    .line 2950
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2953
    move-result-object v3

    .line 2954
    const-string v2, "attempt_id"

    .line 2956
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2959
    move-result-object v4

    .line 2960
    invoke-static {v5}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 2963
    move-result-object v3

    .line 2964
    const-string v2, "host_data"

    .line 2966
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2969
    move-result-object v2

    .line 2970
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2973
    move-result-object v15

    .line 2974
    const/16 v2, 0x3a98

    .line 2976
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2979
    move-result-object v12

    .line 2980
    sget-object v3, LX/JYc;->A00:LX/JYc;

    .line 2982
    const/16 v2, 0x16

    .line 2984
    invoke-static {v3, v2}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 2987
    move-result-object v17

    .line 2988
    const-string v13, "cvm-chip-selection"

    .line 2990
    const-string v14, "https://hatch-api.meta.ai/hatch/cvm-chip-selection"

    .line 2992
    move-object/from16 v16, v0

    .line 2994
    invoke-static/range {v10 .. v17}, LX/Jcb;->A00(LX/JLA;LX/Jcb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2997
    move-result-object v3

    .line 2998
    goto :goto_bf4

    .line 2999
    :cond_bb7
    const-string v0, "host_data is not 32 bytes"

    .line 3001
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3004
    move-result-object v0

    .line 3005
    throw v0

    .line 3006
    :cond_bbe
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3009
    move-result-object v0

    .line 3010
    throw v0

    .line 3011
    :cond_bc3
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3014
    move-result-object v0

    .line 3015
    throw v0

    .line 3016
    :cond_bc8
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3019
    move-result-object v0

    .line 3020
    throw v0

    .line 3021
    :pswitch_bcd  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3023
    iget v2, v0, LX/KTQ;->A00:I

    .line 3025
    const/4 v6, 0x1

    .line 3026
    if-eqz v2, :cond_bdb

    .line 3028
    if-eq v2, v6, :cond_bf7

    .line 3030
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_bdb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3038
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3040
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 3042
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3044
    check-cast v4, LX/JGr;

    .line 3046
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 3048
    check-cast v3, LX/JIo;

    .line 3050
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3052
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3054
    iput v6, v0, LX/KTQ;->A00:I

    .line 3056
    invoke-static {v3, v5, v4, v0, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A03(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3059
    move-result-object v3

    .line 3060
    :goto_bf4
    if-ne v3, v1, :cond_bfa

    .line 3062
    return-object v1

    .line 3063
    :cond_bf7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3066
    :cond_bfa
    return-object v3

    .line 3067
    :pswitch_bfb  #0x1f
    const-string v11, "HatchSubscriptionPurchaseCallback/callback not acknowledged ("

    .line 3069
    const-string v10, "HatchSubscriptionPurchaseCallback/callback transport failure ("

    .line 3071
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3073
    iget v2, v0, LX/KTQ;->A00:I

    .line 3075
    const-string v6, ")"

    .line 3077
    const/4 v5, 0x1

    .line 3078
    if-eqz v2, :cond_c15

    .line 3080
    if-ne v2, v5, :cond_c10

    .line 3082
    iget-object v4, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3084
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3086
    goto/16 :goto_ca0

    .line 3088
    :cond_c10
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3091
    move-result-object v1

    .line 3092
    throw v1

    .line 3093
    :cond_c15
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3096
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 3099
    move-result-object v2

    .line 3100
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 3103
    move-result-object v8

    .line 3104
    iget-object v7, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3106
    check-cast v7, LX/JIp;

    .line 3108
    iget-object v3, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3110
    const/16 v2, 0xd

    .line 3112
    new-instance v4, LX/KH3;

    .line 3114
    invoke-direct {v4, v7, v3, v8, v2}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3117
    iget-object v2, v7, LX/JIp;->A01:LX/05b;

    .line 3119
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3122
    move-result-object v2

    .line 3123
    check-cast v2, LX/K8a;

    .line 3125
    invoke-virtual {v2, v4}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 3128
    :try_start_c38
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3130
    check-cast v2, LX/JIp;

    .line 3132
    iget-object v2, v2, LX/JIp;->A01:LX/05b;

    .line 3134
    invoke-static {v2}, LX/2Ak;->A03(LX/05b;)J

    .line 3137
    move-result-wide v8

    .line 3138
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3140
    check-cast v2, LX/JQr;

    .line 3142
    iget-wide v2, v2, LX/JQr;->A00:J

    .line 3144
    cmp-long v7, v8, v2

    .line 3146
    if-nez v7, :cond_ce0

    .line 3148
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3150
    check-cast v2, LX/JIp;

    .line 3152
    iget-object v2, v2, LX/JIp;->A03:LX/05b;

    .line 3154
    invoke-static {v2}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 3157
    move-result-object v3

    .line 3158
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3160
    check-cast v2, LX/JQr;

    .line 3162
    iget-object v2, v2, LX/JQr;->A01:Ljava/lang/String;

    .line 3164
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3167
    move-result v2

    .line 3168
    if-eqz v2, :cond_ce0
    :try_end_c62
    .catchall {:try_start_c38 .. :try_end_c62} :catchall_cf4

    .line 3170
    :try_start_c62
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3172
    check-cast v2, LX/JIp;

    .line 3174
    iget-object v2, v2, LX/JIp;->A04:LX/05b;

    .line 3176
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3179
    move-result-object v12

    .line 3180
    check-cast v12, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 3182
    const-string v15, "POST"

    .line 3184
    const-string v16, "/subscription/callback"

    .line 3186
    const-string v17, "{\"result\":\"completed\"}"

    .line 3188
    const-string v18, "hatch_subscription_callback"

    .line 3190
    const/4 v8, 0x0

    .line 3191
    new-instance v14, LX/JND;

    .line 3193
    move/from16 v19, v5

    .line 3195
    invoke-direct/range {v14 .. v19}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3198
    iget-object v7, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3200
    check-cast v7, LX/JQr;

    .line 3202
    iget-wide v2, v7, LX/JQr;->A00:J

    .line 3204
    iget-object v9, v7, LX/JQr;->A01:Ljava/lang/String;

    .line 3206
    new-instance v7, LX/JQJ;

    .line 3208
    invoke-direct {v7, v2, v3, v9}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 3211
    new-instance v13, LX/K12;

    .line 3213
    invoke-direct {v13, v7}, LX/K12;-><init>(LX/JQJ;)V

    .line 3216
    invoke-static {v8, v4, v0, v5}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 3219
    const-wide/32 v17, 0xafc8

    .line 3222
    const/16 v16, 0x4000

    .line 3224
    move-object v15, v0

    .line 3225
    invoke-virtual/range {v12 .. v19}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A08(LX/KfN;LX/JND;LX/0ds;IJZ)Ljava/lang/Object;

    .line 3228
    move-result-object v3

    .line 3229
    if-ne v3, v1, :cond_ca3

    .line 3231
    return-object v1

    .line 3232
    :goto_ca0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3235
    :cond_ca3
    check-cast v3, LX/IxI;

    .line 3237
    goto :goto_cb4
    :try_end_ca6
    .catch Ljava/io/IOException; {:try_start_c62 .. :try_end_ca6} :catch_ca6
    .catchall {:try_start_c62 .. :try_end_ca6} :catchall_cf4

    .line 3238
    :catch_ca6
    move-exception v1

    .line 3239
    :try_start_ca7
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3242
    move-result-object v2

    .line 3243
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    move-result-object v1

    .line 3247
    invoke-static {v2, v6, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3250
    sget-object v3, LX/IcS;->A00:LX/IcS;

    .line 3252
    :goto_cb4
    instance-of v1, v3, LX/IcO;

    .line 3254
    if-eqz v1, :cond_cc1

    .line 3256
    move-object v1, v3

    .line 3257
    check-cast v1, LX/IcO;

    .line 3259
    invoke-virtual {v1}, LX/IcO;->A00()Z

    .line 3262
    move-result v1

    .line 3263
    if-nez v1, :cond_ccc

    .line 3265
    :cond_cc1
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3268
    move-result-object v2

    .line 3269
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    move-result-object v1

    .line 3273
    invoke-static {v2, v6, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_ccc
    .catchall {:try_start_ca7 .. :try_end_ccc} :catchall_cf4

    .line 3276
    :cond_ccc
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3278
    check-cast v0, LX/JIp;

    .line 3280
    iget-object v0, v0, LX/JIp;->A01:LX/05b;

    .line 3282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3285
    move-result-object v0

    .line 3286
    check-cast v0, LX/K8a;

    .line 3288
    invoke-virtual {v0, v4}, LX/K8a;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 3291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3294
    move-result-object v1

    .line 3295
    return-object v1

    .line 3296
    :cond_ce0
    :try_start_ce0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3299
    move-result-object v1
    :try_end_ce4
    .catchall {:try_start_ce0 .. :try_end_ce4} :catchall_cf4

    .line 3300
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3302
    check-cast v0, LX/JIp;

    .line 3304
    iget-object v0, v0, LX/JIp;->A01:LX/05b;

    .line 3306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3309
    move-result-object v0

    .line 3310
    check-cast v0, LX/K8a;

    .line 3312
    invoke-virtual {v0, v4}, LX/K8a;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 3315
    return-object v1

    .line 3316
    :catchall_cf4
    move-exception v1

    .line 3317
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3319
    check-cast v0, LX/JIp;

    .line 3321
    iget-object v0, v0, LX/JIp;->A01:LX/05b;

    .line 3323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3326
    move-result-object v0

    .line 3327
    check-cast v0, LX/K8a;

    .line 3329
    invoke-virtual {v0, v4}, LX/K8a;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 3332
    throw v1

    .line 3333
    :pswitch_d05  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3335
    iget v2, v0, LX/KTQ;->A00:I

    .line 3337
    const/4 v5, 0x1

    .line 3338
    if-eqz v2, :cond_d17

    .line 3340
    if-ne v2, v5, :cond_d12

    .line 3342
    :try_start_d0e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3345
    goto :goto_d53
    :try_end_d12
    .catchall {:try_start_d0e .. :try_end_d12} :catchall_d5e

    .line 3346
    :cond_d12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3349
    move-result-object v0

    .line 3350
    throw v0

    .line 3351
    :cond_d17
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3354
    :try_start_d1a
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3356
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 3358
    iget-object v2, v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0H:LX/05b;

    .line 3360
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3363
    move-result-object v3

    .line 3364
    check-cast v3, LX/Jkz;

    .line 3366
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3368
    check-cast v2, LX/JI6;

    .line 3370
    invoke-virtual {v3, v2}, LX/Jkz;->A04(LX/JI6;)Z

    .line 3373
    move-result v2

    .line 3374
    if-eqz v2, :cond_d53

    .line 3376
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 3378
    check-cast v3, Ljava/util/Locale;

    .line 3380
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3382
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 3384
    invoke-static {v2, v3}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/lang/Object;)Z

    .line 3387
    move-result v2

    .line 3388
    if-eqz v2, :cond_d53

    .line 3390
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3392
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 3394
    iget-object v3, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3396
    check-cast v3, LX/JI6;

    .line 3398
    iget-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 3400
    check-cast v2, Ljava/util/Locale;

    .line 3402
    iput v5, v0, LX/KTQ;->A00:I

    .line 3404
    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    move-result-object v2

    .line 3408
    if-ne v2, v1, :cond_d53

    .line 3410
    return-object v1
    :try_end_d53
    .catchall {:try_start_d1a .. :try_end_d53} :catchall_d5e

    .line 3411
    :cond_d53
    :goto_d53
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3413
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 3415
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0M:LX/0JU;

    .line 3417
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 3420
    goto/16 :goto_1340

    .line 3422
    :catchall_d5e
    move-exception v3

    .line 3423
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3425
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 3427
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0M:LX/0JU;

    .line 3429
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 3432
    throw v3

    .line 3433
    :pswitch_d69  #0x21
    iget-object v11, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3435
    iget v1, v0, LX/KTQ;->A00:I

    .line 3437
    if-nez v1, :cond_e45

    .line 3439
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3442
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3444
    check-cast v1, LX/Ave;

    .line 3446
    iget-object v1, v1, LX/Ave;->A03:LX/05b;

    .line 3448
    invoke-static {v1}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 3451
    move-result-object v9

    .line 3452
    iget-object v2, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 3454
    check-cast v9, LX/I8i;

    .line 3456
    iget-object v1, v9, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3458
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 3461
    move-result-object v5

    .line 3462
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3465
    move-result-object v1

    .line 3466
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3469
    move-result-object v6

    .line 3470
    check-cast v5, LX/I8g;

    .line 3472
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3475
    move-result-object v4

    .line 3476
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 3478
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3481
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3484
    move-result v3

    .line 3485
    const/4 v2, 0x0

    .line 3486
    :goto_d9e
    if-ge v2, v3, :cond_db1

    .line 3488
    const-string v1, "?"

    .line 3490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3493
    add-int/lit8 v1, v3, -0x1

    .line 3495
    if-ge v2, v1, :cond_dae

    .line 3497
    const-string v1, ","

    .line 3499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3502
    :cond_dae
    add-int/lit8 v2, v2, 0x1

    .line 3504
    goto :goto_d9e

    .line 3505
    :cond_db1
    const-string v1, ")"

    .line 3507
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3510
    move-result-object v2

    .line 3511
    sget-object v1, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 3513
    invoke-static {v2, v3}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 3516
    move-result-object v4

    .line 3517
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3520
    move-result-object v3

    .line 3521
    const/4 v6, 0x1

    .line 3522
    const/4 v2, 0x1

    .line 3523
    :goto_dc3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3526
    move-result v1

    .line 3527
    if-eqz v1, :cond_dd3

    .line 3529
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3532
    move-result-object v1

    .line 3533
    invoke-virtual {v4, v2, v1}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 3536
    add-int/lit8 v2, v2, 0x1

    .line 3538
    goto :goto_dc3

    .line 3539
    :cond_dd3
    iget-object v1, v5, LX/I8g;->A02:LX/I8x;

    .line 3541
    iget-object v10, v1, LX/I8x;->A06:LX/I9U;

    .line 3543
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3546
    move-result-object v3

    .line 3547
    const-string v2, "WorkTag"

    .line 3549
    const/4 v1, 0x0

    .line 3550
    aput-object v2, v3, v1

    .line 3552
    const-string v1, "WorkProgress"

    .line 3554
    aput-object v1, v3, v6

    .line 3556
    const-string v2, "workspec"

    .line 3558
    const/4 v1, 0x2

    .line 3559
    aput-object v2, v3, v1

    .line 3561
    const/4 v12, 0x2

    .line 3562
    new-instance v8, LX/KGc;

    .line 3564
    invoke-direct {v8, v4, v5, v1}, LX/KGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3567
    iget-object v7, v10, LX/I9U;->A01:LX/I9Y;

    .line 3569
    invoke-static {v10, v3}, LX/I9U;->A00(LX/I9U;[Ljava/lang/String;)[Ljava/lang/String;

    .line 3572
    move-result-object v6

    .line 3573
    array-length v5, v6

    .line 3574
    const/4 v4, 0x0

    .line 3575
    :goto_df7
    if-ge v4, v5, :cond_e11

    .line 3577
    aget-object v3, v6, v4

    .line 3579
    iget-object v2, v10, LX/I9U;->A05:Ljava/util/Map;

    .line 3581
    invoke-static {v3}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 3584
    move-result-object v1

    .line 3585
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3588
    move-result v1

    .line 3589
    if-eqz v1, :cond_e0a

    .line 3591
    add-int/lit8 v4, v4, 0x1

    .line 3593
    goto :goto_df7

    .line 3594
    :cond_e0a
    const-string v0, "There is no table with name "

    .line 3596
    invoke-static {v0, v3}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3599
    move-result-object v1

    .line 3600
    throw v1

    .line 3601
    :cond_e11
    iget-object v1, v7, LX/I9Y;->A00:LX/I8x;

    .line 3603
    new-instance v5, LX/IIo;

    .line 3605
    invoke-direct {v5, v7, v1, v8, v6}, LX/IIo;-><init>(LX/I9Y;LX/I8x;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 3608
    new-instance v4, LX/Jsf;

    .line 3610
    invoke-direct {v4, v9}, LX/Jsf;-><init>(LX/I8i;)V

    .line 3613
    iget-object v3, v9, LX/I8i;->A06:LX/Kel;

    .line 3615
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3618
    move-result-object v2

    .line 3619
    new-instance v8, LX/1N9;

    .line 3621
    invoke-direct {v8}, LX/1N9;-><init>()V

    .line 3624
    new-instance v1, LX/JxW;

    .line 3626
    invoke-direct {v1, v4, v8, v3, v2}, LX/JxW;-><init>(LX/1La;LX/1N9;LX/Kel;Ljava/lang/Object;)V

    .line 3629
    invoke-virtual {v8, v5, v1}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 3632
    iget-object v10, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3634
    iget-object v9, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3636
    new-instance v7, LX/ClT;

    .line 3638
    invoke-direct/range {v7 .. v12}, LX/ClT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3641
    const/16 v1, 0x1a

    .line 3643
    new-instance v0, LX/CLl;

    .line 3645
    invoke-direct {v0, v7, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 3648
    invoke-virtual {v8, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 3651
    goto/16 :goto_1340

    .line 3653
    :cond_e45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3656
    move-result-object v1

    .line 3657
    throw v1

    .line 3658
    :pswitch_e4a  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3660
    iget v2, v0, LX/KTQ;->A00:I

    .line 3662
    const/4 v4, 0x1

    .line 3663
    if-eqz v2, :cond_e5d

    .line 3665
    if-eq v2, v4, :cond_e58

    .line 3667
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3670
    move-result-object v0

    .line 3671
    throw v0

    .line 3672
    :cond_e58
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3675
    goto/16 :goto_1340

    .line 3677
    :cond_e5d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3680
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 3682
    check-cast v3, LX/0Ib;

    .line 3684
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 3686
    iget-object v8, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3688
    iget-object v7, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3690
    iget-object v6, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3692
    const/4 v9, 0x0

    .line 3693
    const/16 v10, 0x19

    .line 3695
    new-instance v5, LX/KTN;

    .line 3697
    invoke-direct/range {v5 .. v10}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3700
    iput v4, v0, LX/KTQ;->A00:I

    .line 3702
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3705
    move-result-object v0

    .line 3706
    :goto_e7a
    if-ne v0, v1, :cond_1340

    .line 3708
    return-object v1

    .line 3709
    :pswitch_e7d  #0x23
    iget-object v4, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3711
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3713
    iget v2, v0, LX/KTQ;->A00:I

    .line 3715
    const/4 v5, 0x0

    .line 3716
    const/4 v6, 0x1

    .line 3717
    if-eqz v2, :cond_ebe

    .line 3719
    if-ne v2, v6, :cond_f35

    .line 3721
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3724
    :cond_e8c
    check-cast v3, LX/6Ly;

    .line 3726
    instance-of v1, v3, LX/69K;

    .line 3728
    if-eqz v1, :cond_eaa

    .line 3730
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3732
    check-cast v1, LX/Jbv;

    .line 3734
    invoke-static {v1, v6}, LX/Jbv;->A00(LX/Jbv;I)V

    .line 3737
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3739
    check-cast v2, LX/Kjj;

    .line 3741
    check-cast v3, LX/69K;

    .line 3743
    iget-object v1, v3, LX/69K;->A00:Ljava/io/IOException;

    .line 3745
    :goto_ea1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3748
    move-result-object v0

    .line 3749
    invoke-interface {v2, v0, v1}, LX/Kjj;->C2R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3752
    goto/16 :goto_1340

    .line 3754
    :cond_eaa
    instance-of v1, v3, LX/69L;

    .line 3756
    if-eqz v1, :cond_edd

    .line 3758
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3760
    check-cast v1, LX/Jbv;

    .line 3762
    invoke-static {v1, v6}, LX/Jbv;->A00(LX/Jbv;I)V

    .line 3765
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3767
    check-cast v2, LX/Kjj;

    .line 3769
    check-cast v3, LX/69L;

    .line 3771
    iget-object v1, v3, LX/69L;->A00:Ljava/lang/Exception;

    .line 3773
    goto :goto_ea1

    .line 3774
    :cond_ebe
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3777
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3779
    check-cast v3, LX/Jbv;

    .line 3781
    const/4 v2, 0x0

    .line 3782
    invoke-static {v3, v2}, LX/Jbv;->A00(LX/Jbv;I)V

    .line 3785
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 3787
    check-cast v3, LX/7yy;

    .line 3789
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3792
    iput-object v4, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 3794
    iput v6, v0, LX/KTQ;->A00:I

    .line 3796
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 3798
    invoke-interface {v3, v0, v2}, LX/8Z9;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 3801
    move-result-object v3

    .line 3802
    if-ne v3, v1, :cond_e8c

    .line 3804
    return-object v1

    .line 3805
    :cond_edd
    instance-of v1, v3, LX/69M;

    .line 3807
    if-eqz v1, :cond_f30

    .line 3809
    check-cast v3, LX/69M;

    .line 3811
    iget-object v1, v3, LX/69M;->A00:LX/73B;

    .line 3813
    iget-object v1, v1, LX/73B;->A04:LX/6Mm;

    .line 3815
    iget-object v4, v1, LX/6Mm;->A00:Ljava/lang/Object;

    .line 3817
    check-cast v4, LX/Jqs;

    .line 3819
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3821
    check-cast v3, LX/Jbv;

    .line 3823
    const/4 v1, 0x2

    .line 3824
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3826
    check-cast v2, LX/Kjj;

    .line 3828
    if-eqz v4, :cond_f26

    .line 3830
    invoke-static {v3, v1}, LX/Jbv;->A00(LX/Jbv;I)V

    .line 3833
    check-cast v2, LX/KBQ;

    .line 3835
    iget v1, v2, LX/KBQ;->$t:I

    .line 3837
    iget-object v0, v2, LX/KBQ;->A00:Ljava/lang/Object;

    .line 3839
    packed-switch v1, :pswitch_data_141c

    .line 3842
    check-cast v0, LX/IIY;

    .line 3844
    iget-object v1, v0, LX/IIY;->A01:LX/07g;

    .line 3846
    :goto_f06
    new-instance v0, LX/JeY;

    .line 3848
    invoke-direct {v0, v4, v5, v5}, LX/JeY;-><init>(LX/Jqs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3851
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3854
    goto/16 :goto_1340

    .line 3856
    :pswitch_f10  #0x3
    check-cast v0, LX/IId;

    .line 3858
    iget-object v1, v0, LX/IId;->A01:LX/07g;

    .line 3860
    goto :goto_f06

    .line 3861
    :pswitch_f15  #0x1
    check-cast v0, LX/IIa;

    .line 3863
    iget-object v1, v0, LX/IIa;->A01:LX/07g;

    .line 3865
    goto :goto_f06

    .line 3866
    :pswitch_f1a  #0x0
    check-cast v0, LX/IIc;

    .line 3868
    iget-object v1, v0, LX/IIc;->A04:LX/07g;

    .line 3870
    goto :goto_f06

    .line 3871
    :pswitch_f1f  #0x2
    check-cast v0, LX/0ds;

    .line 3873
    invoke-interface {v0, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 3876
    goto/16 :goto_1340

    .line 3878
    :cond_f26
    invoke-static {v3, v6}, LX/Jbv;->A00(LX/Jbv;I)V

    .line 3881
    const-string v0, "Could not parse data"

    .line 3883
    invoke-interface {v2, v0, v5}, LX/Kjj;->C2R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3886
    goto/16 :goto_1340

    .line 3888
    :cond_f30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3891
    move-result-object v0

    .line 3892
    throw v0

    .line 3893
    :cond_f35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3896
    move-result-object v0

    .line 3897
    throw v0

    .line 3898
    :pswitch_f3a  #0x24
    iget-object v4, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 3900
    check-cast v4, LX/0W3;

    .line 3902
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3904
    iget v2, v0, LX/KTQ;->A00:I

    .line 3906
    const/4 v8, 0x1

    .line 3907
    if-eqz v2, :cond_f4d

    .line 3909
    if-ne v2, v8, :cond_f48

    .line 3911
    goto :goto_f77

    .line 3912
    :cond_f48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3915
    move-result-object v0

    .line 3916
    throw v0

    .line 3917
    :cond_f4d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3920
    :try_start_f50
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 3922
    check-cast v2, Ljava/util/List;

    .line 3924
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3927
    move-result-object v7

    .line 3928
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3930
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3932
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A07:LX/05b;

    .line 3934
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 3937
    move-result-object v6

    .line 3938
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3940
    check-cast v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3942
    const/4 v3, 0x0

    .line 3943
    const/16 v2, 0x27

    .line 3945
    invoke-static {v7, v5, v3, v2}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 3948
    move-result-object v2

    .line 3949
    invoke-static {v4, v3, v0, v8}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 3952
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3955
    move-result-object v3

    .line 3956
    if-ne v3, v1, :cond_f7a

    .line 3958
    return-object v1

    .line 3959
    :goto_f77
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3962
    :cond_f7a
    check-cast v3, LX/08V;

    .line 3964
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 3966
    check-cast v2, Ljava/util/List;

    .line 3968
    iget-object v11, v3, LX/08V;->second:Ljava/lang/Object;

    .line 3970
    check-cast v11, Ljava/util/List;

    .line 3972
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 3974
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3976
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 3978
    :cond_f8a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3981
    move-result-object v5

    .line 3982
    move-object v1, v5

    .line 3983
    check-cast v1, LX/JlA;

    .line 3985
    iget-object v7, v1, LX/JlA;->A06:Ljava/util/List;

    .line 3987
    invoke-static {v7}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 3990
    move-result v6
    :try_end_f97
    .catch Ljava/lang/Exception; {:try_start_f50 .. :try_end_f97} :catch_1024

    .line 3991
    invoke-static {v6}, LX/CyT;->A05(I)I

    .line 3994
    move-result v6

    .line 3995
    :try_start_f9b
    invoke-static {v6}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3998
    move-result-object v9

    .line 3999
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4002
    move-result-object v8

    .line 4003
    :goto_fa3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4006
    move-result v6

    .line 4007
    if-eqz v6, :cond_fba

    .line 4009
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4012
    move-result-object v7

    .line 4013
    move-object v6, v7

    .line 4014
    check-cast v6, LX/JUL;

    .line 4016
    iget-object v6, v6, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4018
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4021
    move-result-object v6

    .line 4022
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4025
    goto :goto_fa3

    .line 4026
    :cond_fba
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4029
    move-result-object v10

    .line 4030
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4033
    move-result-object v8

    .line 4034
    :goto_fc2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4037
    move-result v6

    .line 4038
    if-eqz v6, :cond_fdf

    .line 4040
    invoke-static {v8}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 4043
    move-result-object v7

    .line 4044
    iget-object v6, v7, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4046
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4049
    move-result-object v6

    .line 4050
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4053
    move-result-object v6

    .line 4054
    check-cast v6, LX/JUL;

    .line 4056
    if-eqz v6, :cond_fdb

    .line 4058
    move-object v7, v6

    .line 4059
    :cond_fdb
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4062
    goto :goto_fc2

    .line 4063
    :cond_fdf
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4066
    move-result-object v8

    .line 4067
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4070
    move-result-object v7

    .line 4071
    :goto_fe7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4074
    move-result v6

    .line 4075
    if-eqz v6, :cond_ff7

    .line 4077
    invoke-static {v7}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 4080
    move-result-object v6

    .line 4081
    iget-object v6, v6, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4083
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4086
    goto :goto_fe7

    .line 4087
    :cond_ff7
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4090
    move-result-object v7

    .line 4091
    iget-object v6, v1, LX/JlA;->A07:Ljava/util/Set;

    .line 4093
    invoke-static {v6, v7}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 4096
    move-result-object v12

    .line 4097
    iget-wide v13, v1, LX/JlA;->A00:J

    .line 4099
    iget-boolean v15, v1, LX/JlA;->A09:Z

    .line 4101
    iget-object v6, v1, LX/JlA;->A02:Ljava/lang/String;

    .line 4103
    iget-object v7, v1, LX/JlA;->A04:Ljava/lang/String;

    .line 4105
    iget-object v8, v1, LX/JlA;->A01:Ljava/lang/String;

    .line 4107
    iget-object v9, v1, LX/JlA;->A03:Ljava/lang/String;

    .line 4109
    iget-boolean v1, v1, LX/JlA;->A08:Z

    .line 4111
    move/from16 v16, v1

    .line 4113
    invoke-static/range {v6 .. v16}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 4116
    move-result-object v1

    .line 4117
    invoke-interface {v3, v5, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4120
    move-result v1

    .line 4121
    if-eqz v1, :cond_f8a

    .line 4123
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4125
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 4127
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)V

    .line 4130
    goto/16 :goto_1340
    :try_end_1024
    .catch Ljava/lang/Exception; {:try_start_f9b .. :try_end_1024} :catch_1024

    .line 4132
    :catch_1024
    move-exception v2

    .line 4133
    invoke-interface {v4}, LX/0W3;->Aio()LX/020;

    .line 4136
    move-result-object v1

    .line 4137
    invoke-static {v1}, LX/0fU;->A04(LX/020;)V

    .line 4140
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4143
    move-result-object v2

    .line 4144
    const-string v1, "SplitExpenseCreatorViewModel/applyNewSelection failed: "

    .line 4146
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4151
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 4153
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 4155
    :cond_103b
    invoke-static {v2, v1}, LX/JlA;->A01(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0JU;)Z

    .line 4158
    move-result v0

    .line 4159
    if-eqz v0, :cond_103b

    .line 4161
    goto/16 :goto_1340

    .line 4163
    :pswitch_1043  #0x25
    iget v1, v0, LX/KTQ;->A00:I

    .line 4165
    if-nez v1, :cond_10ea

    .line 4167
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4170
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4172
    check-cast v1, LX/IlF;

    .line 4174
    iget-object v1, v1, LX/IlF;->A0S:LX/14j;

    .line 4176
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 4179
    move-result-object v3

    .line 4180
    const-string v2, "pref_p2m_hybrid_last_used_payment_option"

    .line 4182
    const/4 v1, 0x0

    .line 4183
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4186
    move-result-object v5

    .line 4187
    iget-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4189
    check-cast v4, Landroid/content/Context;

    .line 4191
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4194
    iget-object v3, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 4196
    check-cast v3, LX/JnU;

    .line 4198
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4201
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4203
    check-cast v2, Ljava/util/List;

    .line 4205
    if-eqz v5, :cond_10a2

    .line 4207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4210
    move-result v0

    .line 4211
    if-eqz v0, :cond_10a2

    .line 4213
    invoke-static {v4, v5}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4216
    move-result v0

    .line 4217
    if-eqz v0, :cond_10a2

    .line 4219
    invoke-static {v4, v5}, LX/JnU;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4222
    move-result v0

    .line 4223
    if-eqz v0, :cond_10a2

    .line 4225
    invoke-virtual {v3, v4, v5, v2}, LX/JnU;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Int;

    .line 4228
    move-result-object v1

    .line 4229
    return-object v1

    .line 4230
    :goto_1086
    monitor-exit v3

    .line 4231
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4233
    check-cast v2, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 4235
    iget-object v2, v2, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 4237
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4240
    move-result-object v2

    .line 4241
    check-cast v2, LX/JOh;

    .line 4243
    invoke-virtual {v2}, LX/JOh;->A00()LX/JRg;

    .line 4246
    move-result-object v2

    .line 4247
    if-eqz v2, :cond_10a3

    .line 4249
    iget-object v0, v2, LX/JRg;->A01:Ljava/lang/String;

    .line 4251
    iget-wide v2, v2, LX/JRg;->A00:J

    .line 4253
    new-instance v1, LX/KDu;

    .line 4255
    invoke-direct {v1, v0, v2, v3}, LX/KDu;-><init>(Ljava/lang/String;J)V

    .line 4258
    :cond_10a2
    return-object v1

    .line 4259
    :cond_10a3
    iget-object v7, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4261
    check-cast v7, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 4263
    iget-object v8, v7, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A06:LX/0b9;

    .line 4265
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4267
    invoke-static {v8, v7, v0, v6}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 4270
    invoke-interface {v8, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 4273
    move-result-object v2

    .line 4274
    if-ne v2, v1, :cond_10b5

    .line 4276
    return-object v1

    .line 4277
    :cond_10b5
    :goto_10b5
    :try_start_10b5
    iget-object v2, v7, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 4279
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4282
    move-result-object v2

    .line 4283
    check-cast v2, LX/JOh;

    .line 4285
    invoke-virtual {v2}, LX/JOh;->A00()LX/JRg;

    .line 4288
    move-result-object v2

    .line 4289
    if-eqz v2, :cond_10cd

    .line 4291
    iget-object v0, v2, LX/JRg;->A01:Ljava/lang/String;

    .line 4293
    iget-wide v2, v2, LX/JRg;->A00:J

    .line 4295
    new-instance v1, LX/KDu;

    .line 4297
    invoke-direct {v1, v0, v2, v3}, LX/KDu;-><init>(Ljava/lang/String;J)V

    .line 4300
    goto :goto_10df

    .line 4301
    :cond_10cd
    iput-object v4, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4303
    invoke-static {v8, v4, v0, v5}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 4306
    invoke-static {v7, v0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A01(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;LX/0ds;)Ljava/lang/Object;

    .line 4309
    move-result-object v3

    .line 4310
    if-ne v3, v1, :cond_10dc

    .line 4312
    return-object v1
    :try_end_10d9
    .catchall {:try_start_10b5 .. :try_end_10d9} :catchall_10e3

    .line 4313
    :goto_10d9
    :try_start_10d9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4316
    :cond_10dc
    check-cast v3, LX/Khc;

    .line 4318
    move-object v1, v3
    :try_end_10df
    .catchall {:try_start_10d9 .. :try_end_10df} :catchall_10e5

    .line 4319
    :goto_10df
    invoke-interface {v8, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4322
    return-object v1

    .line 4323
    :catchall_10e3
    move-exception v1

    .line 4324
    goto :goto_10e6

    .line 4325
    :catchall_10e5
    move-exception v1

    .line 4326
    :goto_10e6
    invoke-interface {v8, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4329
    throw v1

    .line 4330
    :cond_10ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4333
    move-result-object v0

    .line 4334
    throw v0

    .line 4335
    :pswitch_10ef  #0x26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4337
    iget v2, v0, LX/KTQ;->A00:I

    .line 4339
    const/4 v4, 0x1

    .line 4340
    if-eqz v2, :cond_1130

    .line 4342
    if-ne v2, v4, :cond_1150

    .line 4344
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4347
    :cond_10fb
    check-cast v3, LX/HC5;

    .line 4349
    if-eqz v3, :cond_1340

    .line 4351
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4353
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4355
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1N(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 4358
    move-result v1

    .line 4359
    if-eqz v1, :cond_1340

    .line 4361
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4363
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 4365
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 4367
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 4369
    sget-object v1, LX/IBO;->A0l:LX/0AE;

    .line 4371
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 4374
    move-result v1

    .line 4375
    if-lt v1, v4, :cond_1340

    .line 4377
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4379
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4381
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 4384
    move-result v1

    .line 4385
    if-nez v1, :cond_1340

    .line 4387
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4389
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4391
    iput-object v3, v1, LX/IlF;->A0V:LX/HC5;

    .line 4393
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 4395
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 4398
    goto/16 :goto_1340

    .line 4400
    :cond_1130
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4403
    iget-object v8, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4405
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4407
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A17:LX/024;

    .line 4409
    iget-object v9, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4411
    iget-object v6, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 4413
    iget-object v7, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4415
    const/4 v10, 0x0

    .line 4416
    const/16 v11, 0x25

    .line 4418
    new-instance v5, LX/KTQ;

    .line 4420
    invoke-direct/range {v5 .. v11}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4423
    iput v4, v0, LX/KTQ;->A00:I

    .line 4425
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4428
    move-result-object v3

    .line 4429
    if-ne v3, v1, :cond_10fb

    .line 4431
    return-object v1

    .line 4432
    :cond_1150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4435
    move-result-object v0

    .line 4436
    throw v0

    .line 4437
    :pswitch_1155  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4439
    iget v2, v0, LX/KTQ;->A00:I

    .line 4441
    const/4 v4, 0x1

    .line 4442
    if-eqz v2, :cond_117d

    .line 4444
    if-ne v2, v4, :cond_119e

    .line 4446
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4449
    :cond_1161
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4452
    move-result v1

    .line 4453
    if-nez v1, :cond_118d

    .line 4455
    const-string v1, "UprNuxAct/startEditMode: server config load failed, finishing"

    .line 4457
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4460
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4462
    check-cast v2, Landroid/content/Context;

    .line 4464
    const v1, 0x7f1251fc

    .line 4467
    invoke-static {v2, v1}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 4470
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4472
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 4475
    goto/16 :goto_1340

    .line 4477
    :cond_117d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4480
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4482
    check-cast v2, LX/Kk2;

    .line 4484
    iput v4, v0, LX/KTQ;->A00:I

    .line 4486
    invoke-interface {v2, v0}, LX/Kk2;->AUH(LX/0ds;)Ljava/lang/Object;

    .line 4489
    move-result-object v3

    .line 4490
    if-ne v3, v1, :cond_1161

    .line 4492
    return-object v1

    .line 4493
    :cond_118d
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4495
    check-cast v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 4497
    iget-object v1, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 4499
    check-cast v1, LX/JUX;

    .line 4501
    iget-object v0, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4503
    check-cast v0, LX/KmO;

    .line 4505
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0W(LX/KmO;LX/JUX;Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;)V

    .line 4508
    goto/16 :goto_1340

    .line 4510
    :cond_119e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4513
    move-result-object v0

    .line 4514
    throw v0

    .line 4515
    :pswitch_11a3  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4517
    iget v2, v0, LX/KTQ;->A00:I

    .line 4519
    const/4 v8, 0x1

    .line 4520
    if-eqz v2, :cond_11c7

    .line 4522
    if-ne v2, v8, :cond_11f0

    .line 4524
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4527
    :cond_11af
    check-cast v3, Landroid/content/Intent;

    .line 4529
    if-nez v3, :cond_11e3

    .line 4531
    iget-object v3, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4533
    check-cast v3, Landroid/content/Context;

    .line 4535
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4537
    check-cast v2, LX/75a;

    .line 4539
    const-string v1, "smb_fb_username_reservation"

    .line 4541
    const/4 v0, 0x0

    .line 4542
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4545
    move-result-object v0

    .line 4546
    invoke-static {v3, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4549
    goto/16 :goto_1340

    .line 4551
    :cond_11c7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4554
    iget-object v7, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 4556
    check-cast v7, LX/022;

    .line 4558
    iget-object v6, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4560
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4562
    const/4 v4, 0x0

    .line 4563
    const/16 v3, 0x2f

    .line 4565
    new-instance v2, LX/F9Q;

    .line 4567
    invoke-direct {v2, v6, v5, v4, v3}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4570
    iput v8, v0, LX/KTQ;->A00:I

    .line 4572
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4575
    move-result-object v3

    .line 4576
    if-ne v3, v1, :cond_11af

    .line 4578
    return-object v1

    .line 4579
    :cond_11e3
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 4582
    move-result-object v1

    .line 4583
    iget-object v0, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4585
    check-cast v0, Landroid/content/Context;

    .line 4587
    invoke-virtual {v1, v0, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4590
    goto/16 :goto_1340

    .line 4592
    :cond_11f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4595
    move-result-object v0

    .line 4596
    throw v0

    .line 4597
    :pswitch_11f5  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4599
    iget v2, v0, LX/KTQ;->A00:I

    .line 4601
    const/4 v8, 0x0

    .line 4602
    const/4 v7, 0x2

    .line 4603
    const/4 v9, 0x1

    .line 4604
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 4606
    if-eqz v2, :cond_1245

    .line 4608
    if-eq v2, v9, :cond_1262

    .line 4610
    if-ne v2, v7, :cond_1308

    .line 4612
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4615
    :cond_1207
    check-cast v3, LX/JPe;

    .line 4617
    if-eqz v3, :cond_1340

    .line 4619
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4621
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 4623
    iget-object v0, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4625
    check-cast v0, LX/15j;

    .line 4627
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 4630
    move-result-object v4

    .line 4631
    invoke-static {v4, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4634
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4636
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 4639
    move-result-object v0

    .line 4640
    invoke-virtual {v0, v3, v4}, LX/JVj;->A05(LX/JPe;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 4643
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 4646
    move-result-object v3

    .line 4647
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 4650
    move-result-object v2

    .line 4651
    const/16 v0, 0x8

    .line 4653
    new-instance v1, LX/PMf;

    .line 4655
    invoke-direct {v1, v5, v0}, LX/PMf;-><init>(Ljava/lang/Object;I)V

    .line 4658
    const-string v0, "connection_requests_upsell_continue"

    .line 4660
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 4663
    const/4 v0, 0x4

    .line 4664
    new-instance v1, LX/Ipj;

    .line 4666
    invoke-direct {v1, v5, v4, v0}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4669
    const v0, 0x52d15b32

    .line 4672
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4675
    goto/16 :goto_1340

    .line 4677
    :cond_1245
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4680
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4682
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 4684
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/024;

    .line 4687
    move-result-object v5

    .line 4688
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4690
    const/16 v3, 0x15

    .line 4692
    new-instance v2, LX/KRO;

    .line 4694
    invoke-direct {v2, v4, v8, v3}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4697
    iput v9, v0, LX/KTQ;->A00:I

    .line 4699
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4702
    move-result-object v3

    .line 4703
    if-ne v3, v1, :cond_1265

    .line 4705
    return-object v1

    .line 4706
    :cond_1262
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4709
    :cond_1265
    check-cast v3, LX/08V;

    .line 4711
    if-eqz v3, :cond_12e8

    .line 4713
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 4716
    move-result v2

    .line 4717
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 4719
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4722
    move-result v7

    .line 4723
    iget-object v5, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4725
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 4727
    iget-object v1, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 4729
    check-cast v1, LX/15j;

    .line 4731
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 4734
    move-result-object v4

    .line 4735
    invoke-static {v4, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4738
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4740
    const/4 v1, 0x0

    .line 4741
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4744
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 4747
    move-result-object v1

    .line 4748
    invoke-virtual {v1, v4, v2}, LX/JVj;->A06(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 4751
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 4754
    move-result-object v2

    .line 4755
    sget-object v1, LX/IsI;->A03:LX/IsI;

    .line 4757
    invoke-virtual {v2, v1}, LX/JVj;->A04(LX/IsI;)V

    .line 4760
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 4763
    move-result-object v3

    .line 4764
    iget-object v1, v3, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4766
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4769
    move-result-object v1

    .line 4770
    if-nez v1, :cond_12af

    .line 4772
    iget-object v1, v3, LX/JVj;->A09:LX/05b;

    .line 4774
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4777
    move-result-object v2

    .line 4778
    const/16 v1, 0x8

    .line 4780
    invoke-static {v2, v3, v1}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 4783
    :cond_12af
    const/16 v1, 0x21

    .line 4785
    invoke-static {v5, v1}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 4788
    move-result-object v2

    .line 4789
    const v1, 0x3cfecc1b

    .line 4792
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4795
    if-eqz v7, :cond_1340

    .line 4797
    iget-object v1, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4799
    check-cast v1, LX/15j;

    .line 4801
    if-eqz v1, :cond_1340

    .line 4803
    iget-object v3, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4805
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 4807
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 4810
    move-result-object v2

    .line 4811
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4814
    const/4 v0, 0x0

    .line 4815
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4818
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 4821
    move-result-object v1

    .line 4822
    sget-object v0, LX/IsI;->A02:LX/IsI;

    .line 4824
    invoke-virtual {v1, v0}, LX/JVj;->A04(LX/IsI;)V

    .line 4827
    const/16 v0, 0x20

    .line 4829
    invoke-static {v3, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 4832
    move-result-object v1

    .line 4833
    const v0, -0x301b088f

    .line 4836
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4839
    goto :goto_1340

    .line 4840
    :cond_12e8
    iget-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4842
    if-eqz v2, :cond_1340

    .line 4844
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4846
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 4848
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/024;

    .line 4851
    move-result-object v5

    .line 4852
    iget-object v4, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4854
    const/16 v3, 0x16

    .line 4856
    new-instance v2, LX/KRO;

    .line 4858
    invoke-direct {v2, v4, v8, v3}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4861
    iput-object v8, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4863
    iput v7, v0, LX/KTQ;->A00:I

    .line 4865
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4868
    move-result-object v3

    .line 4869
    if-ne v3, v1, :cond_1207

    .line 4871
    return-object v1

    .line 4872
    :cond_1308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4875
    move-result-object v0

    .line 4876
    throw v0

    .line 4877
    :pswitch_130d  #0x2a
    iget v1, v0, LX/KTQ;->A00:I

    .line 4879
    if-nez v1, :cond_1352

    .line 4881
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4884
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4886
    check-cast v1, Ljava/util/Map;

    .line 4888
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 4891
    move-result v1

    .line 4892
    if-nez v1, :cond_1343

    .line 4894
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4896
    check-cast v1, Ljava/util/Map;

    .line 4898
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 4901
    move-result v2

    .line 4902
    iget-object v1, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 4904
    check-cast v1, Ljava/util/Map;

    .line 4906
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 4909
    move-result v1

    .line 4910
    if-ne v2, v1, :cond_1343

    .line 4912
    iget-object v2, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4914
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4916
    iget-object v1, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4918
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4921
    iget-object v0, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4923
    check-cast v0, Ljava/util/Map;

    .line 4925
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4928
    :cond_1340
    :goto_1340
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4930
    return-object v1

    .line 4931
    :cond_1343
    iget-object v1, v0, LX/KTQ;->A02:Ljava/lang/Object;

    .line 4933
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4935
    const-string v0, ""

    .line 4937
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4940
    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure callback was called"

    .line 4942
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4945
    goto :goto_1340

    .line 4946
    :cond_1352
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4949
    move-result-object v0

    .line 4950
    throw v0

    .line 4951
    :pswitch_1357  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4953
    iget v2, v0, LX/KTQ;->A00:I

    .line 4955
    const/4 v7, 0x1

    .line 4956
    if-eqz v2, :cond_1370

    .line 4958
    if-ne v2, v7, :cond_13a8

    .line 4960
    iget-object v6, v0, LX/KTQ;->A03:Ljava/lang/Object;

    .line 4962
    check-cast v6, LX/1Ix;

    .line 4964
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4967
    check-cast v3, LX/0Dd;

    .line 4969
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 4971
    :cond_136b
    invoke-static {v6, v0}, LX/JX5;->A00(LX/1Ix;Ljava/lang/Object;)LX/Jfk;

    .line 4974
    move-result-object v1

    .line 4975
    return-object v1

    .line 4976
    :cond_1370
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4979
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 4981
    check-cast v2, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;

    .line 4983
    iget-object v2, v2, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A01:LX/05b;

    .line 4985
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4988
    move-result-object v3

    .line 4989
    check-cast v3, LX/10M;

    .line 4991
    sget-object v2, LX/0rP;->A05:LX/0rP;

    .line 4993
    invoke-virtual {v3, v2}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 4996
    move-result-object v2

    .line 4997
    sget-object v5, LX/Jfk;->A03:LX/JX5;

    .line 4999
    if-eqz v2, :cond_13a6

    .line 5001
    iget-object v6, v2, LX/1Iu;->A02:LX/1Ix;

    .line 5003
    :goto_138b
    iget-object v2, v0, LX/KTQ;->A04:Ljava/lang/Object;

    .line 5005
    check-cast v2, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;

    .line 5007
    iget-object v2, v2, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A04:LX/05b;

    .line 5009
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5012
    move-result-object v4

    .line 5013
    check-cast v4, LX/77l;

    .line 5015
    sget-object v3, LX/14I;->A0U:LX/14I;

    .line 5017
    const/4 v2, 0x0

    .line 5018
    iput-object v2, v0, LX/KTQ;->A01:Ljava/lang/Object;

    .line 5020
    invoke-static {v5, v6, v0, v7}, LX/KTQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KTQ;I)V

    .line 5023
    invoke-static {v4, v3, v0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/77l;LX/14I;LX/0ds;)Ljava/lang/Object;

    .line 5026
    move-result-object v0

    .line 5027
    if-ne v0, v1, :cond_136b

    .line 5029
    return-object v1

    .line 5030
    :cond_13a6
    const/4 v6, 0x0

    .line 5031
    goto :goto_138b

    .line 5032
    :cond_13a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5035
    move-result-object v0

    .line 5036
    throw v0

    .line 5037
    nop

    :pswitch_data_13ae
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_d9  #00000001
        :pswitch_171  #00000002
        :pswitch_1c2  #00000003
        :pswitch_2af  #00000004
        :pswitch_2e2  #00000005
        :pswitch_313  #00000006
        :pswitch_38a  #00000007
        :pswitch_404  #00000008
        :pswitch_43d  #00000009
        :pswitch_466  #0000000a
        :pswitch_4c1  #0000000b
        :pswitch_551  #0000000c
        :pswitch_5bf  #0000000d
        :pswitch_647  #0000000e
        :pswitch_677  #0000000f
        :pswitch_6a9  #00000010
        :pswitch_75e  #00000011
        :pswitch_797  #00000012
        :pswitch_7e5  #00000013
        :pswitch_837  #00000014
        :pswitch_896  #00000015
        :pswitch_900  #00000016
        :pswitch_95e  #00000017
        :pswitch_998  #00000018
        :pswitch_9a1  #00000019
        :pswitch_9c3  #0000001a
        :pswitch_a10  #0000001b
        :pswitch_a52  #0000001c
        :pswitch_b2a  #0000001d
        :pswitch_bcd  #0000001e
        :pswitch_bfb  #0000001f
        :pswitch_d05  #00000020
        :pswitch_d69  #00000021
        :pswitch_e4a  #00000022
        :pswitch_e7d  #00000023
        :pswitch_f3a  #00000024
        :pswitch_1043  #00000025
        :pswitch_10ef  #00000026
        :pswitch_1155  #00000027
        :pswitch_11a3  #00000028
        :pswitch_11f5  #00000029
        :pswitch_130d  #0000002a
        :pswitch_1357  #0000002b
    .end packed-switch

    :pswitch_data_140a
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_1ef  #00000001
        :pswitch_1da  #00000002
        :pswitch_1e6  #00000003
        :pswitch_1ca  #00000004
        :pswitch_1ca  #00000005
        :pswitch_1ff  #00000006
    .end packed-switch

    :pswitch_data_141c
    .packed-switch 0x0
        :pswitch_f1a  #00000000
        :pswitch_f15  #00000001
        :pswitch_f1f  #00000002
        :pswitch_f10  #00000003
    .end packed-switch
.end method
