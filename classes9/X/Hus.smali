.class public LX/Hus;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Hus;->$t:I

    .line 2
    iput-object p1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/Hus;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/Hus;->A01:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Hus;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-boolean v2, p0, LX/Hus;->A01:Z

    .line 7
    iget-object v1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v3, LX/Hus;

    .line 12
    invoke-direct {v3, v1, p2, v0, v2}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1b

    .line 20
    :pswitch_14  #0x1
    iget-object v1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1b

    .line 24
    :pswitch_18  #0x2
    iget-object v1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    :goto_1b
    new-instance v3, LX/Hus;

    .line 29
    invoke-direct {v3, v1, p2, v0}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v3, LX/Hus;->A01:Z

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x3
    iget-object v2, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 41
    iget-boolean v1, p0, LX/Hus;->A01:Z

    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_32

    .line 45
    :pswitch_2d  #0x4
    iget-object v2, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 47
    iget-boolean v1, p0, LX/Hus;->A01:Z

    .line 49
    const/4 v0, 0x4

    .line 50
    :goto_32
    new-instance v3, LX/Hus;

    .line 52
    invoke-direct {v3, v2, p2, v0, v1}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x5
    iget-object v1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v3, LX/Hus;

    .line 61
    invoke-direct {v3, v1, p2, v0}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    return-object v3

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_14  #00000001
        :pswitch_18  #00000002
        :pswitch_27  #00000003
        :pswitch_2d  #00000004
        :pswitch_38  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Hus;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Hus;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/Hus;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v2, LX/Hus;

    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Hus;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_294

    .line 5
    iget v0, p0, LX/Hus;->A00:I

    .line 7
    if-nez v0, :cond_11a

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, LX/Hus;->A01:Z

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/G5j;

    .line 20
    invoke-virtual {v0}, LX/G5j;->A2X()V

    .line 23
    :cond_17
    iget-object v0, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/G5c;

    .line 27
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 37
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:Z

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 48
    return-object v7

    .line 49
    :pswitch_31  #0x0
    iget-boolean v1, p0, LX/Hus;->A01:Z

    .line 51
    iget v0, p0, LX/Hus;->A00:I

    .line 53
    if-nez v0, :cond_280

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v3, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 62
    iget-boolean v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:Z

    .line 64
    if-eq v0, v1, :cond_2e

    .line 66
    iput-boolean v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05:Z

    .line 68
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/KyV;

    .line 70
    if-eqz v2, :cond_2e

    .line 72
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A03:LX/I1H;

    .line 74
    if-eqz v1, :cond_2e

    .line 76
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A01:LX/0Jz;

    .line 78
    if-eqz v0, :cond_2e

    .line 80
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A05(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 83
    goto :goto_2e

    .line 84
    :pswitch_54  #0x1
    iget-boolean v1, p0, LX/Hus;->A01:Z

    .line 86
    iget v0, p0, LX/Hus;->A00:I

    .line 88
    if-nez v0, :cond_285

    .line 90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v4, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 95
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 97
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07:Z

    .line 99
    if-eq v0, v1, :cond_2e

    .line 101
    iput-boolean v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07:Z

    .line 103
    iget-object v3, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A04:LX/1AZ;

    .line 105
    if-eqz v3, :cond_2e

    .line 107
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A03:LX/KyV;

    .line 109
    if-eqz v2, :cond_2e

    .line 111
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:LX/0Jz;

    .line 113
    if-eqz v1, :cond_2e

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0q(LX/0Jz;LX/N0s;LX/KyV;LX/1AZ;)V

    .line 119
    goto :goto_2e

    .line 120
    :pswitch_78  #0x2
    iget-boolean v1, p0, LX/Hus;->A01:Z

    .line 122
    iget v0, p0, LX/Hus;->A00:I

    .line 124
    if-nez v0, :cond_28a

    .line 126
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v2, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 131
    check-cast v2, LX/H7O;

    .line 133
    iput-boolean v1, v2, LX/H7O;->A08:Z

    .line 135
    if-eqz v1, :cond_92

    .line 137
    iget-object v1, v2, LX/H7O;->A01:LX/HLQ;

    .line 139
    if-eqz v1, :cond_2e

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, LX/HLQ;->D4B(Z)V

    .line 145
    goto :goto_2e

    .line 146
    :cond_92
    iget-object v0, v2, LX/H7O;->A05:LX/1AZ;

    .line 148
    if-eqz v0, :cond_2e

    .line 150
    invoke-static {v2, v0}, LX/H7O;->A01(LX/H7O;LX/1AZ;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v0, v1}, LX/H7O;->A05(LX/H7O;LX/1AZ;Ljava/util/List;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2e

    .line 160
    iget-object v0, v2, LX/H7O;->A02:LX/I1H;

    .line 162
    invoke-static {v2, v0, v1}, LX/H7O;->A03(LX/H7O;LX/I1H;Ljava/util/List;)V

    .line 165
    goto :goto_2e

    .line 166
    :pswitch_a6  #0x4
    iget v0, p0, LX/Hus;->A00:I

    .line 168
    if-nez v0, :cond_28f

    .line 170
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 175
    check-cast v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 177
    iget-boolean v0, p0, LX/Hus;->A01:Z

    .line 179
    if-eqz v0, :cond_c4

    .line 181
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0M:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/BxS;

    .line 189
    invoke-virtual {v0}, LX/BxS;->A00()Z

    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x1

    .line 194
    if-nez v0, :cond_c5

    .line 196
    :cond_c4
    const/4 v1, 0x0

    .line 197
    :cond_c5
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A08:Z

    .line 199
    if-eq v1, v0, :cond_2e

    .line 201
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A05:LX/GhI;

    .line 203
    if-nez v0, :cond_d4

    .line 205
    const-string v0, "archivedStatusesViewModel"

    .line 207
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_d4
    iget-object v0, v0, LX/GhI;->A01:LX/07f;

    .line 214
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_2e

    .line 220
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A09:LX/0Md;

    .line 222
    invoke-interface {v0, v1}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 225
    goto/16 :goto_2e

    .line 227
    :pswitch_e3  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v0, p0, LX/Hus;->A00:I

    .line 231
    const/4 v6, 0x1

    .line 232
    if-eqz v0, :cond_ef

    .line 234
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_2e

    .line 239
    :cond_ef
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    iget-object v5, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 244
    check-cast v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 246
    iget-object v0, v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0L:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/Grw;

    .line 254
    invoke-virtual {v0}, LX/Grw;->A02()Z

    .line 257
    move-result v4

    .line 258
    iget-object v0, v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0G:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 263
    move-result-object v3

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v1, 0x4

    .line 266
    new-instance v0, LX/Hus;

    .line 268
    invoke-direct {v0, v5, v2, v1, v4}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 271
    iput-boolean v4, p0, LX/Hus;->A01:Z

    .line 273
    iput v6, p0, LX/Hus;->A00:I

    .line 275
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v7, :cond_2e

    .line 281
    return-object v7

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x3
    iget v0, p0, LX/Hus;->A00:I

    .line 289
    if-nez v0, :cond_27b

    .line 291
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/3AJ;

    .line 298
    iget-object v0, v0, LX/3AJ;->A08:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/GxY;

    .line 306
    iget-boolean v7, p0, LX/Hus;->A01:Z

    .line 308
    const/16 v0, 0x1c

    .line 310
    invoke-static {v6, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 313
    move-result-object v5

    .line 314
    iget-object v0, v6, LX/GxY;->A01:LX/05b;

    .line 316
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 318
    invoke-static {v8}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 324
    if-ne v1, v0, :cond_1a6

    .line 326
    invoke-virtual {v5}, LX/00r;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/Set;

    .line 332
    const-string v0, "rolled_back"

    .line 334
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_19a

    .line 340
    invoke-static {v8}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LX/H75;->A00:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 349
    move-result-object v0

    .line 350
    sget-object v5, LX/GTf;->A05:LX/0AE;

    .line 352
    invoke-static {v0, v5}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x0

    .line 357
    if-lt v1, v0, :cond_19a

    .line 359
    if-lez v1, :cond_19a

    .line 361
    invoke-static {v8}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "newsletter_chats_migration_rollback_banner_first_shown_ms"

    .line 371
    const-wide/16 v2, 0x0

    .line 373
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 376
    move-result-wide v7

    .line 377
    const/4 v1, 0x0

    .line 378
    cmp-long v0, v7, v2

    .line 380
    if-eqz v0, :cond_19d

    .line 382
    iget-object v0, v9, LX/H75;->A02:LX/05b;

    .line 384
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 387
    move-result-wide v3

    .line 388
    sub-long/2addr v3, v7

    .line 389
    iget-object v0, v9, LX/H75;->A00:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v5}, LX/00E;->A0g(LX/0AE;)I

    .line 398
    move-result v0

    .line 399
    if-ge v0, v1, :cond_192

    .line 401
    const/4 v0, 0x0

    .line 402
    :cond_192
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 405
    move-result-wide v1

    .line 406
    cmp-long v0, v3, v1

    .line 408
    if-ltz v0, :cond_19d

    .line 410
    :cond_19a
    :goto_19a
    sget-object v7, LX/Hb9;->A00:LX/Hb9;

    .line 412
    return-object v7

    .line 413
    :cond_19d
    invoke-static {v6}, LX/GxY;->A00(LX/GxY;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19a

    .line 419
    sget-object v7, LX/HbA;->A00:LX/HbA;

    .line 421
    return-object v7

    .line 422
    :cond_1a6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 424
    if-ne v1, v0, :cond_1f0

    .line 426
    iget-object v0, v6, LX/GxY;->A00:LX/05b;

    .line 428
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 430
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/GTf;->A00:LX/00g;

    .line 436
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_19a

    .line 442
    invoke-static {v8}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, LX/H75;->A05()LX/GlI;

    .line 449
    move-result-object v3

    .line 450
    iget v2, v3, LX/GlI;->A00:I

    .line 452
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/GTf;->A03:LX/0AE;

    .line 458
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 465
    move-result v0

    .line 466
    if-gt v2, v0, :cond_19a

    .line 468
    invoke-virtual {v5}, LX/00r;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/Set;

    .line 474
    const-string v0, "countdown_final_day"

    .line 476
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_19a

    .line 482
    invoke-static {v6}, LX/GxY;->A00(LX/GxY;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_19a

    .line 488
    iget-object v0, v3, LX/GlI;->A01:Ljava/lang/Integer;

    .line 490
    new-instance v7, LX/Hb7;

    .line 492
    invoke-direct {v7, v2, v0}, LX/Hb7;-><init>(ILjava/lang/Integer;)V

    .line 495
    return-object v7

    .line 496
    :cond_1f0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 498
    if-ne v1, v0, :cond_19a

    .line 500
    iget-object v0, v6, LX/GxY;->A00:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 505
    move-result-object v1

    .line 506
    sget-object v0, LX/GTf;->A00:LX/00g;

    .line 508
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_19a

    .line 514
    invoke-static {v8}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_19a

    .line 527
    invoke-virtual {v5}, LX/00r;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/util/Set;

    .line 533
    const-string v0, "migration_complete"

    .line 535
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_19a

    .line 541
    invoke-static {v8}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, LX/H75;->A00:LX/05b;

    .line 547
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 550
    move-result-object v0

    .line 551
    sget-object v11, LX/GTf;->A02:LX/0AE;

    .line 553
    invoke-static {v0, v11}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 556
    move-result v0

    .line 557
    if-lt v0, v2, :cond_19a

    .line 559
    if-lez v0, :cond_19a

    .line 561
    invoke-static {v8}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 564
    move-result-object v12

    .line 565
    invoke-static {v12}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 568
    move-result-object v3

    .line 569
    const-string v2, "newsletter_chats_migration_complete_banner_first_shown_ms"

    .line 571
    const-wide/16 v0, 0x0

    .line 573
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 576
    move-result-wide v9

    .line 577
    const/4 v5, 0x0

    .line 578
    cmp-long v2, v9, v0

    .line 580
    if-eqz v2, :cond_264

    .line 582
    iget-object v0, v12, LX/H75;->A02:LX/05b;

    .line 584
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 587
    move-result-wide v3

    .line 588
    sub-long/2addr v3, v9

    .line 589
    iget-object v0, v12, LX/H75;->A00:LX/05b;

    .line 591
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v11}, LX/00E;->A0g(LX/0AE;)I

    .line 598
    move-result v0

    .line 599
    if-ge v0, v5, :cond_25a

    .line 601
    const/4 v0, 0x0

    .line 602
    :cond_25a
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 605
    move-result-wide v1

    .line 606
    cmp-long v0, v3, v1

    .line 608
    if-ltz v0, :cond_264

    .line 610
    goto/16 :goto_19a

    .line 612
    :cond_264
    invoke-static {v8}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 615
    move-result-object v1

    .line 616
    const-string v0, "newsletter_chats_migration_complete_banner_impression_count"

    .line 618
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 621
    move-result v1

    .line 622
    sub-int/2addr v1, v7

    .line 623
    const/4 v0, 0x3

    .line 624
    if-ge v1, v0, :cond_19a

    .line 626
    invoke-static {v6}, LX/GxY;->A00(LX/GxY;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_19a

    .line 632
    sget-object v7, LX/Hb8;->A00:LX/Hb8;

    .line 634
    return-object v7

    .line 635
    :cond_27b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_280
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_28a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_28f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_54  #00000001
        :pswitch_78  #00000002
        :pswitch_11f  #00000003
        :pswitch_a6  #00000004
        :pswitch_e3  #00000005
    .end packed-switch
.end method
