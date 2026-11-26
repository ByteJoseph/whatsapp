.class public LX/Afo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aov;LX/0ds;Z)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Afo;->$t:I

    .line 268435459
    iput-object p7, p0, LX/Afo;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p6, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/Afo;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Afo;->A08:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/Afo;->A07:Ljava/lang/Object;

    .line 268435471
    iput-boolean p9, p0, LX/Afo;->A0A:Z

    .line 268435473
    iput-object p3, p0, LX/Afo;->A06:Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/I6Y;LX/I6Y;LX/I4s;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/9vR;LX/0ds;Lkotlin/jvm/functions/Function0;LX/1iO;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Afo;->$t:I

    .line 3
    iput-object p6, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Afo;->A03:Ljava/lang/Object;

    .line 7
    iput-object p10, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Afo;->A07:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Afo;->A08:Ljava/lang/Object;

    .line 13
    iput-object p9, p0, LX/Afo;->A06:Ljava/lang/Object;

    .line 15
    iput-boolean p11, p0, LX/Afo;->A0A:Z

    .line 17
    iput-object p7, p0, LX/Afo;->A04:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Afo;->A01:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LX/Afo;->A02:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/Afo;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget-object v6, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    iget-object v2, p0, LX/Afo;->A03:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/I6Y;

    .line 13
    iget-object v10, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 15
    check-cast v10, LX/1iO;

    .line 17
    iget-object v3, p0, LX/Afo;->A07:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/I6Y;

    .line 21
    iget-object v4, p0, LX/Afo;->A08:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/I4s;

    .line 25
    iget-object v9, p0, LX/Afo;->A06:Ljava/lang/Object;

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 29
    iget-boolean v11, p0, LX/Afo;->A0A:Z

    .line 31
    iget-object v7, p0, LX/Afo;->A04:Ljava/lang/Object;

    .line 33
    check-cast v7, LX/9vR;

    .line 35
    iget-object v1, p0, LX/Afo;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 39
    iget-object v5, p0, LX/Afo;->A02:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/H2j;

    .line 43
    new-instance v0, LX/Afo;

    .line 45
    invoke-direct/range {v0 .. v11}, LX/Afo;-><init>(Landroid/text/SpannableStringBuilder;LX/I6Y;LX/I6Y;LX/I4s;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/9vR;LX/0ds;Lkotlin/jvm/functions/Function0;LX/1iO;Z)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v7, p0, LX/Afo;->A03:Ljava/lang/Object;

    .line 51
    check-cast v7, LX/Aov;

    .line 53
    iget-object v6, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 55
    check-cast v6, LX/AGD;

    .line 57
    iget-object v4, p0, LX/Afo;->A04:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/1eB;

    .line 61
    iget-object v5, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 65
    iget-object v2, p0, LX/Afo;->A08:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    iget-object v1, p0, LX/Afo;->A07:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/0DP;

    .line 73
    iget-boolean v9, p0, LX/Afo;->A0A:Z

    .line 75
    iget-object v3, p0, LX/Afo;->A06:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    new-instance v0, LX/Afo;

    .line 81
    invoke-direct/range {v0 .. v9}, LX/Afo;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aov;LX/0ds;Z)V

    .line 84
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Afo;->$t:I

    .line 2
    if-eqz v0, :cond_63

    .line 4
    iget v0, p0, LX/Afo;->A00:I

    .line 6
    if-nez v0, :cond_148

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 17
    if-eqz v5, :cond_2a

    .line 19
    iget-object v0, p0, LX/Afo;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/H2j;

    .line 23
    iget-object v4, p0, LX/Afo;->A07:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/I6Y;

    .line 27
    iget-object v2, v0, LX/H2j;->A08:Landroid/view/View;

    .line 29
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 31
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v1

    .line 35
    invoke-interface {v4}, LX/I6Y;->BjV()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v5, v2, v1, v0}, LX/GPm;->A00(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Afo;->A03:Ljava/lang/Object;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget-object v0, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/1iO;

    .line 50
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 52
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:Z

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A25:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/A12;

    .line 62
    iget-object v5, p0, LX/Afo;->A07:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/I6Y;

    .line 66
    iget-object v6, p0, LX/Afo;->A08:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/I4s;

    .line 70
    iget-object v9, p0, LX/Afo;->A06:Ljava/lang/Object;

    .line 72
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 74
    iget-boolean v10, p0, LX/Afo;->A0A:Z

    .line 76
    iget-object v7, p0, LX/Afo;->A04:Ljava/lang/Object;

    .line 78
    check-cast v7, LX/9vR;

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v4 .. v10}, LX/A12;->A08(LX/I6Y;LX/I4s;LX/9vR;LX/9vR;Lkotlin/jvm/functions/Function0;Z)LX/9vR;

    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/Afo;->A01:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 89
    iget-object v0, p0, LX/Afo;->A02:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/H2j;

    .line 93
    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Landroid/text/SpannableStringBuilder;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/9vR;)V

    .line 96
    :cond_60
    :goto_60
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 98
    return-object v4

    .line 99
    :cond_63
    const-string v5, "enqueueMediaResendViaEntryPoint: unsupported request type "

    .line 101
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 103
    iget v0, p0, LX/Afo;->A00:I

    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_73

    .line 109
    if-eq v0, v2, :cond_88

    .line 111
    :try_start_6f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    goto :goto_60
    :try_end_73
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_73} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_137

    .line 115
    :cond_73
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :try_start_76
    iget-object v1, p0, LX/Afo;->A03:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/Aov;

    .line 122
    iget-object v0, p0, LX/Afo;->A05:Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_7c} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_137

    .line 124
    check-cast v0, LX/AGD;

    .line 126
    :try_start_7e
    iput v2, p0, LX/Afo;->A00:I

    .line 128
    invoke-interface {v1, v0}, LX/Aov;->AHa(LX/AGD;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_8b

    .line 134
    goto/16 :goto_14d

    .line 136
    :cond_88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast p1, LX/AnM;

    .line 141
    instance-of v0, p1, LX/96B;

    .line 143
    if-eqz v0, :cond_d6

    .line 145
    iget-object v0, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 149
    iget-object v11, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 151
    check-cast v11, LX/AGD;

    .line 153
    invoke-static {v0, v11}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;)LX/9lJ;

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, LX/96B;

    .line 159
    iget-object v12, v0, LX/96B;->A01:LX/9lJ;

    .line 161
    :goto_a1
    iget-object v10, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 163
    check-cast v10, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 165
    iget-object v0, v10, Lcom/whatsapp/media/SendMediaMessageManager;->A0I:LX/05b;

    .line 167
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x0

    .line 172
    sget-object v0, LX/9If;->A05:LX/9If;

    .line 174
    invoke-virtual {v2, v12, p1, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 177
    move-result-object v0

    .line 178
    iget-object v9, p0, LX/Afo;->A04:Ljava/lang/Object;

    .line 180
    check-cast v9, LX/1eB;

    .line 182
    iget-object v7, p0, LX/Afo;->A08:Ljava/lang/Object;

    .line 184
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 186
    iget-object v6, p0, LX/Afo;->A07:Ljava/lang/Object;

    .line 188
    check-cast v6, LX/0DP;

    .line 190
    iget-boolean v13, p0, LX/Afo;->A0A:Z

    .line 192
    iget-object v8, p0, LX/Afo;->A06:Ljava/lang/Object;

    .line 194
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    new-instance v5, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;

    .line 198
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;Z)V

    .line 201
    iput-object v1, p0, LX/Afo;->A01:Ljava/lang/Object;

    .line 203
    iput-object v1, p0, LX/Afo;->A02:Ljava/lang/Object;

    .line 205
    iput v3, p0, LX/Afo;->A00:I

    .line 207
    invoke-virtual {v0, p0, v5}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v4, :cond_60

    .line 213
    goto :goto_14e

    .line 214
    :cond_d6
    instance-of v0, p1, LX/96E;

    .line 216
    if-eqz v0, :cond_eb

    .line 218
    iget-object v0, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 222
    iget-object v11, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 224
    check-cast v11, LX/AGD;

    .line 226
    invoke-static {v0, v11}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;)LX/9lJ;

    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, LX/96E;

    .line 232
    iget-object v12, v0, LX/96E;->A01:LX/9lJ;

    .line 234
    goto :goto_a1

    .line 235
    :cond_eb
    instance-of v0, p1, LX/96H;

    .line 237
    if-eqz v0, :cond_100

    .line 239
    iget-object v0, p0, LX/Afo;->A09:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 243
    iget-object v11, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 245
    check-cast v11, LX/AGD;

    .line 247
    invoke-static {v0, v11}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;)LX/9lJ;

    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, LX/96H;

    .line 253
    iget-object v12, v0, LX/96H;->A01:LX/9lJ;

    .line 255
    goto :goto_a1

    .line 256
    :cond_100
    instance-of v0, p1, LX/AJA;

    .line 258
    if-eqz v0, :cond_12e

    .line 260
    iget-object v11, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 262
    check-cast v11, LX/AGD;

    .line 264
    iget-object v5, v11, LX/AGD;->A0Z:LX/9gz;

    .line 266
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, v5, LX/9gz;->A0H:Z

    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, LX/AJA;

    .line 272
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 274
    iget-object v0, v0, LX/9i6;->A0H:Ljava/util/List;

    .line 276
    if-eqz v0, :cond_11d

    .line 278
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 284
    goto :goto_11e

    .line 285
    :cond_11d
    const/4 v2, 0x0
    :try_end_11e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_11e} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_11e} :catch_137

    .line 286
    :goto_11e
    const-string v1, ""

    .line 288
    if-nez v2, :cond_123

    .line 290
    move-object v2, v1

    .line 291
    :cond_123
    :try_start_123
    iget-object v0, v5, LX/9gz;->A0E:Ljava/lang/String;

    .line 293
    if-eqz v0, :cond_128

    .line 295
    move-object v1, v0

    .line 296
    :cond_128
    invoke-static {v2, v1}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 299
    move-result-object v12

    .line 300
    goto/16 :goto_a1

    .line 302
    :cond_12e
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0
    :try_end_137
    .catch Ljava/util/concurrent/CancellationException; {:try_start_123 .. :try_end_137} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_137} :catch_137

    .line 311
    :catch_137
    move-exception v1

    .line 312
    const-string v0, "SendMediaMessageManager/enqueueMediaResendViaEntryPoint failed"

    .line 314
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    iget-object v1, p0, LX/Afo;->A05:Ljava/lang/Object;

    .line 319
    check-cast v1, LX/AGD;

    .line 321
    const/16 v0, 0x1f

    .line 323
    invoke-virtual {v1, v0}, LX/AGD;->A0A(I)V

    .line 326
    goto/16 :goto_60

    .line 328
    :cond_148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :goto_14d
    return-object v4

    .line 334
    :goto_14e
    return-object v4

    .line 335
    :catch_14f
    move-exception v1

    .line 336
    const-string v0, "SendMediaMessageManager/enqueueMediaResendViaEntryPoint cancelled"

    .line 338
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    throw v1
.end method
