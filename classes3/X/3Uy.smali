.class public LX/3Uy;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x1c

    .line 268435458
    iput v0, p0, LX/3Uy;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uy;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;
    .registers 4

    .line 0
    new-instance v0, LX/3Uy;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Uy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/3Uy;->A03:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/3Uy;->A00:I

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/3Uy;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uy;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uy;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uy;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/3Uy;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Uy;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/3Uy;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/3Uy;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/3Uy;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Uy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1de

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5, 0x16, 0x1a, 0x28
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 8
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/3Te;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/3Te;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    return-object v2

    .line 18
    :pswitch_12  #0x9
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 21
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_2b

    .line 31
    :pswitch_1f  #0xa
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 34
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 45
    if-eq v2, v0, :cond_11

    .line 47
    new-instance v0, LX/0Dd;

    .line 49
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x29
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 56
    iget-object v0, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 67
    if-eq v2, v0, :cond_11

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    if-nez v2, :cond_1d7

    .line 73
    return-object v1

    .line 74
    :pswitch_4a  #0x2a
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 77
    iget-object v0, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 88
    if-eq v2, v0, :cond_11

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    if-nez v2, :cond_1d7

    .line 94
    return-object v1

    .line 95
    :pswitch_5f  #0x0
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 98
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A05(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    return-object v2

    .line 108
    :pswitch_6c  #0x6
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 111
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :pswitch_79  #0x7
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 124
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    return-object v2

    .line 134
    :pswitch_86  #0x8
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 137
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 139
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A04(LX/3Km;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :pswitch_93  #0xb
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 150
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcom/whatsapp/bot/wass/WassKeyRotator;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/wass/WassKeyRotator;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    return-object v2

    .line 160
    :pswitch_a0  #0xc
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 163
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    return-object v2

    .line 173
    :pswitch_ad  #0xd
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 176
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    return-object v2

    .line 186
    :pswitch_ba  #0xe
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 189
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 191
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01(Landroid/net/Uri;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0xf
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 202
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A13(LX/0XU;LX/0xl;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    return-object v2

    .line 212
    :pswitch_d4  #0x10
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 215
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    return-object v2

    .line 225
    :pswitch_e1  #0x11, 0x13, 0x18
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 228
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/3Th;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    return-object v2

    .line 238
    :pswitch_ee  #0x12, 0x17
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 241
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/3Tg;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, p0, v0}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0x14
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 254
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Landroid/view/Menu;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    return-object v2

    .line 264
    :pswitch_108  #0x15
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 267
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 269
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(Landroid/view/Menu;LX/1X9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    return-object v2

    .line 277
    :pswitch_115  #0x19
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 280
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 282
    check-cast v1, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    return-object v2

    .line 290
    :pswitch_122  #0x1b
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 293
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :pswitch_12f  #0x1c
    iput-object p1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 305
    iget v1, p0, LX/3Uy;->A00:I

    .line 307
    const/high16 v0, -0x80000000

    .line 309
    or-int/2addr v1, v0

    .line 310
    iput v1, p0, LX/3Uy;->A00:I

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, p0, v0, v0}, Lcom/whatsapp/hatch/vm/HatchAccountReadKt;->A01(LX/K8a;LX/0ds;LX/0AZ;LX/024;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    return-object v2

    .line 318
    :pswitch_13e  #0x1d
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 321
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 323
    check-cast v1, Lcom/whatsapp/infra/stores/data/ChatOriginManager;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A00(LX/0Dh;LX/0f0;Lcom/whatsapp/infra/stores/data/ChatOriginManager;LX/0ds;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    return-object v2

    .line 331
    :pswitch_14b  #0x1e
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 334
    iget-object v0, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 338
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A05(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    return-object v2

    .line 343
    :pswitch_157  #0x1f
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 346
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 348
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0C(LX/0J4;LX/0ds;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    return-object v2

    .line 356
    :pswitch_164  #0x20
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 359
    iget-object v0, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 361
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 363
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0d(LX/0ds;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    return-object v2

    .line 368
    :pswitch_170  #0x21
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 371
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 373
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0M(LX/1PS;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    return-object v2

    .line 381
    :pswitch_17d  #0x22
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 384
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 386
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2Y(Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    return-object v2

    .line 394
    :pswitch_18a  #0x23
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 397
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 399
    check-cast v1, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A04(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    return-object v2

    .line 407
    :pswitch_197  #0x24
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 410
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 412
    check-cast v1, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A05(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    return-object v2

    .line 420
    :pswitch_1a4  #0x25
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 423
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 425
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->Bb2(LX/1PS;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    return-object v2

    .line 433
    :pswitch_1b1  #0x26
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 436
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00(LX/1PS;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    return-object v2

    .line 446
    :pswitch_1be  #0x27
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 449
    iget-object v1, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 451
    check-cast v1, Lcom/whatsapp/sidechat/conversation/SideChatInlineSuggestionsRepository;

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/sidechat/conversation/SideChatInlineSuggestionsRepository;->A01(LX/1fE;LX/3bq;LX/0ds;)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_1cb  #0x2b
    invoke-static {p1, p0}, LX/3Uy;->A02(Ljava/lang/Object;LX/3Uy;)V

    .line 462
    iget-object v0, p0, LX/3Uy;->A05:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 466
    invoke-static {v0, p0}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00(Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    return-object v2

    .line 471
    :cond_1d7
    new-instance v0, LX/EAa;

    .line 473
    invoke-direct {v0, v2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 476
    return-object v0

    .line 477
    nop

    .line 478
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_6c  #00000006
        :pswitch_79  #00000007
        :pswitch_86  #00000008
        :pswitch_12  #00000009
        :pswitch_1f  #0000000a
        :pswitch_93  #0000000b
        :pswitch_a0  #0000000c
        :pswitch_ad  #0000000d
        :pswitch_ba  #0000000e
        :pswitch_c7  #0000000f
        :pswitch_d4  #00000010
        :pswitch_e1  #00000011
        :pswitch_ee  #00000012
        :pswitch_e1  #00000013
        :pswitch_fb  #00000014
        :pswitch_108  #00000015
        :pswitch_5  #00000016
        :pswitch_ee  #00000017
        :pswitch_e1  #00000018
        :pswitch_115  #00000019
        :pswitch_5  #0000001a
        :pswitch_122  #0000001b
        :pswitch_12f  #0000001c
        :pswitch_13e  #0000001d
        :pswitch_14b  #0000001e
        :pswitch_157  #0000001f
        :pswitch_164  #00000020
        :pswitch_170  #00000021
        :pswitch_17d  #00000022
        :pswitch_18a  #00000023
        :pswitch_197  #00000024
        :pswitch_1a4  #00000025
        :pswitch_1b1  #00000026
        :pswitch_1be  #00000027
        :pswitch_5  #00000028
        :pswitch_35  #00000029
        :pswitch_4a  #0000002a
        :pswitch_1cb  #0000002b
    .end packed-switch
.end method
