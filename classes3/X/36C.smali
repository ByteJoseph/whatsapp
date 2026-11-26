.class public final LX/36C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36C;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/36C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36C;->A00:LX/36C;

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


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .registers 12

    .line 0
    if-eqz p2, :cond_95

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v7

    .line 6
    const/16 v0, 0x28

    .line 8
    const v1, 0x7f030008

    .line 11
    if-eq v7, v0, :cond_5b

    .line 13
    const/16 v0, 0x32

    .line 15
    const v1, 0x7f030006

    .line 18
    if-eq v7, v0, :cond_5b

    .line 20
    const/16 v0, 0x33

    .line 22
    const v1, 0x7f030003

    .line 25
    if-eq v7, v0, :cond_5b

    .line 27
    const/16 v0, 0x64

    .line 29
    const v1, 0x7f030002

    .line 32
    if-eq v7, v0, :cond_5b

    .line 34
    const/16 v0, 0x65

    .line 36
    if-eq v7, v0, :cond_54

    .line 38
    packed-switch v7, :pswitch_data_180

    .line 41
    packed-switch v7, :pswitch_data_198

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_92

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    goto :goto_60

    .line 53
    :pswitch_35  #0x1e
    const v1, 0x7f03000d

    .line 56
    goto :goto_5b

    .line 57
    :pswitch_39  #0x1f
    const v1, 0x7f030005

    .line 60
    goto :goto_5b

    .line 61
    :pswitch_3d  #0x3
    const v1, 0x7f03000b

    .line 64
    goto :goto_5b

    .line 65
    :pswitch_41  #0x4
    const/high16 v1, 0x7f030000

    .line 67
    goto :goto_5b

    .line 68
    :pswitch_44  #0x7
    const v1, 0x7f030009

    .line 71
    goto :goto_5b

    .line 72
    :pswitch_48  #0x8
    const v1, 0x7f030001

    .line 75
    goto :goto_5b

    .line 76
    :pswitch_4c  #0x1, 0x2, 0x5, 0x6, 0x9
    const v1, 0x7f03000c

    .line 79
    goto :goto_5b

    .line 80
    :pswitch_50  #0xa
    const v1, 0x7f030007

    .line 83
    goto :goto_5b

    .line 84
    :cond_54
    const v1, 0x7f030004

    .line 87
    goto :goto_5b

    .line 88
    :pswitch_58  #0x20
    const v1, 0x7f03000a

    .line 91
    :cond_5b
    :goto_5b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2d

    .line 96
    :goto_60
    :try_start_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    move-result-object v6

    .line 108
    array-length v3, v4

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6e
    if-ge v2, v3, :cond_81

    .line 112
    aget-object v1, v4, v2

    .line 114
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7e

    .line 123
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_6e

    .line 129
    :cond_81
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    goto :goto_92
    :try_end_88
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_60 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "PromptPoolRegistry/getPool resource not found for pool "

    .line 139
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_92
    :goto_92
    move-object v6, v5

    .line 147
    :cond_93
    if-nez v6, :cond_97

    .line 149
    :cond_95
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 151
    :cond_97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_16f

    .line 165
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 168
    move-result v3

    .line 169
    packed-switch v3, :pswitch_data_1a2

    .line 172
    :pswitch_ac  #0x1d
    const/4 v0, 0x0

    .line 173
    :goto_ad
    const/4 v2, 0x0

    .line 174
    if-eqz v0, :cond_cd

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v1

    .line 180
    :try_start_b4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    goto :goto_cf
    :try_end_c3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b4 .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const-string v0, "PromptPoolRegistry/getIndividualPrompt resource not found for type "

    .line 198
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_cd
    move-object v1, v2

    .line 206
    goto :goto_d0

    .line 207
    :goto_cf
    move-object v1, v2

    .line 208
    :cond_d0
    :goto_d0
    if-eqz v1, :cond_9f

    .line 210
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_9f

    .line 214
    :pswitch_d6  #0x24
    const v0, 0x7f120069

    .line 217
    goto/16 :goto_169

    .line 219
    :pswitch_db  #0x23
    const v0, 0x7f120067

    .line 222
    goto/16 :goto_169

    .line 224
    :pswitch_e0  #0x22
    const v0, 0x7f120068

    .line 227
    goto/16 :goto_169

    .line 229
    :pswitch_e5  #0x21
    const v0, 0x7f12006a

    .line 232
    goto/16 :goto_169

    .line 234
    :pswitch_ea  #0x20
    const v0, 0x7f12006b

    .line 237
    goto :goto_169

    .line 238
    :pswitch_ee  #0x1f
    const v0, 0x7f120065

    .line 241
    goto :goto_169

    .line 242
    :pswitch_f2  #0x1e
    const v0, 0x7f120064

    .line 245
    goto :goto_169

    .line 246
    :pswitch_f6  #0x1c
    const v0, 0x7f125906

    .line 249
    goto :goto_169

    .line 250
    :pswitch_fa  #0x1b
    const v0, 0x7f125903

    .line 253
    goto :goto_169

    .line 254
    :pswitch_fe  #0x1a
    const v0, 0x7f125905

    .line 257
    goto :goto_169

    .line 258
    :pswitch_102  #0x19
    const v0, 0x7f125904

    .line 261
    goto :goto_169

    .line 262
    :pswitch_106  #0x18
    const v0, 0x7f12591e

    .line 265
    goto :goto_169

    .line 266
    :pswitch_10a  #0x17
    const v0, 0x7f125912

    .line 269
    goto :goto_169

    .line 270
    :pswitch_10e  #0x16
    const v0, 0x7f125917

    .line 273
    goto :goto_169

    .line 274
    :pswitch_112  #0x15
    const v0, 0x7f125908

    .line 277
    goto :goto_169

    .line 278
    :pswitch_116  #0x14
    const v0, 0x7f125907

    .line 281
    goto :goto_169

    .line 282
    :pswitch_11a  #0x13
    const v0, 0x7f125921

    .line 285
    goto :goto_169

    .line 286
    :pswitch_11e  #0x12
    const v0, 0x7f125913

    .line 289
    goto :goto_169

    .line 290
    :pswitch_122  #0x11
    const v0, 0x7f125902

    .line 293
    goto :goto_169

    .line 294
    :pswitch_126  #0x10
    const v0, 0x7f12590a

    .line 297
    goto :goto_169

    .line 298
    :pswitch_12a  #0xf
    const v0, 0x7f1258ff

    .line 301
    goto :goto_169

    .line 302
    :pswitch_12e  #0xe
    const v0, 0x7f125920

    .line 305
    goto :goto_169

    .line 306
    :pswitch_132  #0xd
    const v0, 0x7f125909

    .line 309
    goto :goto_169

    .line 310
    :pswitch_136  #0xc
    const v0, 0x7f12590b

    .line 313
    goto :goto_169

    .line 314
    :pswitch_13a  #0xb
    const v0, 0x7f12591f

    .line 317
    goto :goto_169

    .line 318
    :pswitch_13e  #0xa
    const v0, 0x7f12591d  # 1.9453E38f

    .line 321
    goto :goto_169

    .line 322
    :pswitch_142  #0x9
    const v0, 0x7f12590d

    .line 325
    goto :goto_169

    .line 326
    :pswitch_146  #0x8
    const v0, 0x7f12591c

    .line 329
    goto :goto_169

    .line 330
    :pswitch_14a  #0x7
    const v0, 0x7f125916

    .line 333
    goto :goto_169

    .line 334
    :pswitch_14e  #0x6
    const v0, 0x7f125915

    .line 337
    goto :goto_169

    .line 338
    :pswitch_152  #0x5
    const v0, 0x7f125901

    .line 341
    goto :goto_169

    .line 342
    :pswitch_156  #0x4
    const v0, 0x7f125900

    .line 345
    goto :goto_169

    .line 346
    :pswitch_15a  #0x3
    const v0, 0x7f12592f

    .line 349
    goto :goto_169

    .line 350
    :pswitch_15e  #0x2
    const v0, 0x7f12590c

    .line 353
    goto :goto_169

    .line 354
    :pswitch_162  #0x1
    const v0, 0x7f125914

    .line 357
    goto :goto_169

    .line 358
    :pswitch_166  #0x25
    const v0, 0x7f120066

    .line 361
    :goto_169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_ad

    .line 367
    :cond_16f
    invoke-static {v5, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17e

    .line 381
    const/4 v1, 0x0

    .line 382
    :cond_17e
    return-object v1

    .line 383
    nop

    .line 384
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_4c  #00000002
        :pswitch_3d  #00000003
        :pswitch_41  #00000004
        :pswitch_4c  #00000005
        :pswitch_4c  #00000006
        :pswitch_44  #00000007
        :pswitch_48  #00000008
        :pswitch_4c  #00000009
        :pswitch_50  #0000000a
    .end packed-switch

    .line 408
    :pswitch_data_198
    .packed-switch 0x1e
        :pswitch_35  #0000001e
        :pswitch_39  #0000001f
        :pswitch_58  #00000020
    .end packed-switch

    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_162  #00000001
        :pswitch_15e  #00000002
        :pswitch_15a  #00000003
        :pswitch_156  #00000004
        :pswitch_152  #00000005
        :pswitch_14e  #00000006
        :pswitch_14a  #00000007
        :pswitch_146  #00000008
        :pswitch_142  #00000009
        :pswitch_13e  #0000000a
        :pswitch_13a  #0000000b
        :pswitch_136  #0000000c
        :pswitch_132  #0000000d
        :pswitch_12e  #0000000e
        :pswitch_12a  #0000000f
        :pswitch_126  #00000010
        :pswitch_122  #00000011
        :pswitch_11e  #00000012
        :pswitch_11a  #00000013
        :pswitch_116  #00000014
        :pswitch_112  #00000015
        :pswitch_10e  #00000016
        :pswitch_10a  #00000017
        :pswitch_106  #00000018
        :pswitch_102  #00000019
        :pswitch_fe  #0000001a
        :pswitch_fa  #0000001b
        :pswitch_f6  #0000001c
        :pswitch_ac  #0000001d
        :pswitch_f2  #0000001e
        :pswitch_ee  #0000001f
        :pswitch_ea  #00000020
        :pswitch_e5  #00000021
        :pswitch_e0  #00000022
        :pswitch_db  #00000023
        :pswitch_d6  #00000024
        :pswitch_166  #00000025
    .end packed-switch
.end method
