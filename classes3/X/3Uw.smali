.class public LX/3Uw;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x10

    .line 268435458
    iput v0, p0, LX/3Uw;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uw;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/3Uw;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/3Uw;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/3Uw;->A00:I

    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3Uw;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uw;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uw;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uw;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/3Uw;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Uw;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/3Uw;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/3Uw;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3Uw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20c

    .line 5
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 8
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/3Tx;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/3Tx;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 21
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 34
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 47
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A01(LX/33t;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x3
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 60
    iget-object v0, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    .line 64
    invoke-static {v0, p0}, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A00(Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 72
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x5
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 85
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;LX/38S;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x6
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 98
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x7
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 111
    iget-object v0, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 115
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_78  #0x8
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 123
    iget-object v0, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;

    .line 127
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A01(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x9
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 135
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0xa
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 148
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/community/DirectoryContactsLoader;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0, p0}, Lcom/whatsapp/community/DirectoryContactsLoader;->A00(Lcom/whatsapp/community/DirectoryContactsLoader;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0xb
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 161
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 163
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0xc
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 174
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/3Tu;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0, p0}, LX/3Tu;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0xd
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 187
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0xe
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 200
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0xf
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 213
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0, p0}, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A00(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x10
    iput-object p1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 225
    iget v1, p0, LX/3Uw;->A00:I

    .line 227
    const/high16 v0, -0x80000000

    .line 229
    or-int/2addr v1, v0

    .line 230
    iput v1, p0, LX/3Uw;->A00:I

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v0, p0, v0}, Lcom/whatsapp/conversation/composer/impl/ComposerBlockerDelegateImplKt;->A00(LX/2qo;Ljava/util/Map;LX/0ds;LX/0JR;)LX/0fB;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_ee  #0x11
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 241
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_fb  #0x12
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 254
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_108  #0x13
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 267
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 269
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03(LX/MG0;LX/1X9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_115  #0x14
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 280
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 282
    check-cast v1, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0x15
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 293
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12f  #0x16
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 306
    iget-object v0, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/3Tx;

    .line 310
    invoke-virtual {v0, p0}, LX/3Tx;->A01(LX/0ds;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_13b  #0x17
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 318
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 320
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A01(LX/2zi;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_148  #0x18
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 331
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 333
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, p0, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A07(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_155  #0x19
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 344
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 346
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, p0, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A08(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_162  #0x1a
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 357
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 359
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v1, v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A03(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0J4;LX/0ds;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_16f  #0x1b
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 370
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 372
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_17c  #0x1c
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 383
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_189  #0x1d
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 396
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 398
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0V(LX/2kc;LX/0ds;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_196  #0x1e
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 409
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 411
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v1, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A06(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1a3  #0x1f
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 422
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_1b0  #0x20
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 435
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 437
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_1bd  #0x21
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 448
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 450
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1ca  #0x22
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 461
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 463
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_1d7  #0x23
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 474
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 476
    check-cast v1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0ds;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_1e4  #0x24
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 487
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 489
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A00(Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_1f1  #0x25
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 500
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 502
    check-cast v1, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1fe  #0x26
    invoke-static {p1, p0}, LX/3Uw;->A01(Ljava/lang/Object;LX/3Uw;)V

    .line 513
    iget-object v1, p0, LX/3Uw;->A04:Ljava/lang/Object;

    .line 515
    check-cast v1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    nop

    .line 524
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_39  #00000003
        :pswitch_45  #00000004
        :pswitch_52  #00000005
        :pswitch_5f  #00000006
        :pswitch_6c  #00000007
        :pswitch_78  #00000008
        :pswitch_84  #00000009
        :pswitch_91  #0000000a
        :pswitch_9e  #0000000b
        :pswitch_ab  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_c5  #0000000e
        :pswitch_d2  #0000000f
        :pswitch_df  #00000010
        :pswitch_ee  #00000011
        :pswitch_fb  #00000012
        :pswitch_108  #00000013
        :pswitch_115  #00000014
        :pswitch_122  #00000015
        :pswitch_12f  #00000016
        :pswitch_13b  #00000017
        :pswitch_148  #00000018
        :pswitch_155  #00000019
        :pswitch_162  #0000001a
        :pswitch_16f  #0000001b
        :pswitch_17c  #0000001c
        :pswitch_189  #0000001d
        :pswitch_196  #0000001e
        :pswitch_1a3  #0000001f
        :pswitch_1b0  #00000020
        :pswitch_1bd  #00000021
        :pswitch_1ca  #00000022
        :pswitch_1d7  #00000023
        :pswitch_1e4  #00000024
        :pswitch_1f1  #00000025
        :pswitch_1fe  #00000026
    .end packed-switch
.end method
