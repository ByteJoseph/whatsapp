.class public final LX/253;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb82

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/253;->A02:LX/05b;

    .line 11
    const/16 v0, 0xb81

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/253;->A01:LX/05b;

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [Ljava/util/Set;

    .line 22
    const/16 v0, 0x1e1e

    .line 24
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 34
    const/16 v0, 0x1e1c

    .line 36
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 46
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/00z;

    .line 53
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 56
    iput-object v0, p0, LX/253;->A00:LX/00y;

    .line 58
    return-void
.end method

.method public static A00(LX/253;)LX/183;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/253;->A01()LX/1Y7;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A01()LX/1Y7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/253;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Y7;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_15c

    .line 2
    iget-object v0, p0, LX/253;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/24d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    int-to-long v1, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v1, v2, v0}, LX/24d;->A00(JZ)V

    .line 19
    invoke-static {v1, v2}, LX/1Y2;->A00(J)LX/1Xu;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_10b

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_15e

    .line 32
    new-instance v0, LX/29H;

    .line 34
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x1
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 44
    goto :goto_53

    .line 45
    :pswitch_2d  #0x2
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 51
    goto/16 :goto_102

    .line 53
    :pswitch_35  #0x3, 0x19, 0x28, 0x3a, 0x4c
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 59
    goto/16 :goto_102

    .line 61
    :pswitch_3d  #0x4
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 67
    goto/16 :goto_102

    .line 69
    :pswitch_45  #0x5
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 75
    goto/16 :goto_102

    .line 77
    :pswitch_4d  #0x0, 0x1b, 0x2b, 0x2c, 0x3d, 0x3e
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 83
    :goto_53
    invoke-interface {v1, v0}, LX/183;->BKX(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/18v;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/193;->A02:LX/193;

    .line 89
    invoke-virtual {v1, v0}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/183;->BIo()LX/18v;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_7c

    .line 101
    :pswitch_65  #0x6, 0x1a, 0x29, 0x2a, 0x3b, 0x3c
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 107
    invoke-interface {v1, v0}, LX/183;->BKX(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/18v;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/193;->A02:LX/193;

    .line 113
    invoke-virtual {v1, v0}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/183;->Awx()LX/18v;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    invoke-virtual {v0, p1}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 127
    goto/16 :goto_10b

    .line 129
    :pswitch_81  #0x7, 0x37, 0x49
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 135
    goto :goto_d4

    .line 136
    :pswitch_88  #0x8, 0x27, 0x39, 0x4b
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0L:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 142
    goto :goto_d4

    .line 143
    :pswitch_8f  #0x9, 0x1c, 0x2d, 0x3f
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 149
    goto :goto_d4

    .line 150
    :pswitch_96  #0xa
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 156
    goto :goto_102

    .line 157
    :pswitch_9d  #0xb
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 163
    goto :goto_102

    .line 164
    :pswitch_a4  #0xc, 0x1d, 0x2e, 0x40
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 167
    move-result-object v1

    .line 168
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 170
    goto :goto_102

    .line 171
    :pswitch_ab  #0xd, 0x1e, 0x2f, 0x41
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 177
    goto :goto_d4

    .line 178
    :pswitch_b2  #0xe, 0x10, 0x1f, 0x21, 0x30, 0x32, 0x42, 0x44
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 181
    move-result-object v1

    .line 182
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 184
    goto :goto_102

    .line 185
    :pswitch_b9  #0xf, 0x11, 0x20, 0x22, 0x31, 0x33, 0x43, 0x45
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 188
    move-result-object v1

    .line 189
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 191
    goto :goto_102

    .line 192
    :pswitch_c0  #0x12, 0x13, 0x23, 0x34, 0x46
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 198
    goto :goto_102

    .line 199
    :pswitch_c7  #0x14, 0x15, 0x24, 0x35, 0x47
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 202
    move-result-object v1

    .line 203
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 205
    goto :goto_102

    .line 206
    :pswitch_ce  #0x18, 0x26, 0x38, 0x4a
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 209
    move-result-object v1

    .line 210
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 212
    :goto_d4
    invoke-interface {v1, v0}, LX/183;->BKX(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/18v;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/193;->A02:LX/193;

    .line 218
    invoke-virtual {v1, v0}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, LX/253;->A00:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v1

    .line 236
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10b

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0o7;

    .line 248
    invoke-interface {v0}, LX/0o7;->C2v()V

    .line 251
    goto :goto_ec

    .line 252
    :pswitch_fc  #0x16, 0x17, 0x25, 0x36, 0x48
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 258
    :goto_102
    invoke-interface {v1, v0}, LX/183;->BKX(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/18v;

    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/193;->A02:LX/193;

    .line 264
    invoke-virtual {v1, v0}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    :goto_10b
    :pswitch_10b  #0xffffffff
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/06C;

    .line 269
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v4

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12e

    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    move-object v1, v2

    .line 288
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 290
    instance-of v0, v1, LX/1YD;

    .line 292
    if-nez v0, :cond_115

    .line 294
    instance-of v0, v1, LX/1YE;

    .line 296
    if-nez v0, :cond_115

    .line 298
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_115

    .line 302
    :cond_12e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v2

    .line 306
    :cond_132
    :goto_132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_15c

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 318
    invoke-direct {p0}, LX/253;->A01()LX/1Y7;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_132

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v0

    .line 332
    if-ne v0, v3, :cond_132

    .line 334
    invoke-static {p0}, LX/253;->A00(LX/253;)LX/183;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v1}, LX/183;->BKX(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/18v;

    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/193;->A02:LX/193;

    .line 344
    invoke-virtual {v1, v0}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 347
    goto :goto_132

    .line 348
    :cond_15c
    return-void

    .line 349
    nop

    .line 350
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_10b  #ffffffff
        :pswitch_4d  #00000000
        :pswitch_26  #00000001
        :pswitch_2d  #00000002
        :pswitch_35  #00000003
        :pswitch_3d  #00000004
        :pswitch_45  #00000005
        :pswitch_65  #00000006
        :pswitch_81  #00000007
        :pswitch_88  #00000008
        :pswitch_8f  #00000009
        :pswitch_96  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_ab  #0000000d
        :pswitch_b2  #0000000e
        :pswitch_b9  #0000000f
        :pswitch_b2  #00000010
        :pswitch_b9  #00000011
        :pswitch_c0  #00000012
        :pswitch_c0  #00000013
        :pswitch_c7  #00000014
        :pswitch_c7  #00000015
        :pswitch_fc  #00000016
        :pswitch_fc  #00000017
        :pswitch_ce  #00000018
        :pswitch_35  #00000019
        :pswitch_65  #0000001a
        :pswitch_4d  #0000001b
        :pswitch_8f  #0000001c
        :pswitch_a4  #0000001d
        :pswitch_ab  #0000001e
        :pswitch_b2  #0000001f
        :pswitch_b9  #00000020
        :pswitch_b2  #00000021
        :pswitch_b9  #00000022
        :pswitch_c0  #00000023
        :pswitch_c7  #00000024
        :pswitch_fc  #00000025
        :pswitch_ce  #00000026
        :pswitch_88  #00000027
        :pswitch_35  #00000028
        :pswitch_65  #00000029
        :pswitch_65  #0000002a
        :pswitch_4d  #0000002b
        :pswitch_4d  #0000002c
        :pswitch_8f  #0000002d
        :pswitch_a4  #0000002e
        :pswitch_ab  #0000002f
        :pswitch_b2  #00000030
        :pswitch_b9  #00000031
        :pswitch_b2  #00000032
        :pswitch_b9  #00000033
        :pswitch_c0  #00000034
        :pswitch_c7  #00000035
        :pswitch_fc  #00000036
        :pswitch_81  #00000037
        :pswitch_ce  #00000038
        :pswitch_88  #00000039
        :pswitch_35  #0000003a
        :pswitch_65  #0000003b
        :pswitch_65  #0000003c
        :pswitch_4d  #0000003d
        :pswitch_4d  #0000003e
        :pswitch_8f  #0000003f
        :pswitch_a4  #00000040
        :pswitch_ab  #00000041
        :pswitch_b2  #00000042
        :pswitch_b9  #00000043
        :pswitch_b2  #00000044
        :pswitch_b9  #00000045
        :pswitch_c0  #00000046
        :pswitch_c7  #00000047
        :pswitch_fc  #00000048
        :pswitch_81  #00000049
        :pswitch_ce  #0000004a
        :pswitch_88  #0000004b
        :pswitch_35  #0000004c
    .end packed-switch
.end method
