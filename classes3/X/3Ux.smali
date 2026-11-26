.class public LX/3Ux;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/3Ux;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ux;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p0, p2, LX/3Ux;->A01:Ljava/lang/Object;

    .line 2
    iput p4, p2, LX/3Ux;->A00:I

    .line 4
    invoke-static {p2, p1, p3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;
    .registers 4

    .line 0
    new-instance v0, LX/3Ux;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/3Ux;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Ux;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Ux;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Ux;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/3Ux;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Ux;->A01:Ljava/lang/Object;

    .line 3
    iput p1, p0, LX/3Ux;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Ux;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_290

    .line 5
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 8
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/3U0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/3U0;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    return-object v2

    .line 18
    :pswitch_12  #0x14
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 21
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 32
    if-eq v2, v0, :cond_11

    .line 34
    new-instance v0, LX/0Dd;

    .line 36
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x2c
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 43
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 54
    if-eq v2, v0, :cond_11

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    if-eqz v2, :cond_28e

    .line 60
    new-instance v0, LX/EAa;

    .line 62
    invoke-direct {v0, v2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x0
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 69
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, p0, v0}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A01(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :pswitch_4f  #0x1
    iput-object p1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 81
    iget v1, p0, LX/3Ux;->A00:I

    .line 83
    const/high16 v0, -0x80000000

    .line 85
    or-int/2addr v1, v0

    .line 86
    iput v1, p0, LX/3Ux;->A00:I

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :pswitch_5e  #0x2
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 97
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;

    .line 101
    invoke-static {v0, p0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A00(Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_6a  #0x3
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 109
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->CqU(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    :pswitch_77  #0x4
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 122
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0M(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_84  #0x5
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 135
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 139
    invoke-static {v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    return-object v2

    .line 144
    :pswitch_90  #0x6
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 147
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 149
    check-cast v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v1, p0}, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A00(LX/2sT;Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_9d  #0x7
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 160
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 164
    invoke-static {v0, p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :pswitch_a9  #0x8
    iput-object p1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 171
    iget v1, p0, LX/3Ux;->A00:I

    .line 173
    const/high16 v0, -0x80000000

    .line 175
    or-int/2addr v1, v0

    .line 176
    iput v1, p0, LX/3Ux;->A00:I

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, p0, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManagerKt;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    return-object v2

    .line 184
    :pswitch_b8  #0x9
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 187
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/bot/wass/WassAgentRemover;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/wass/WassAgentRemover;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 195
    move-result-object v2

    .line 196
    return-object v2

    .line 197
    :pswitch_c5  #0xa
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 200
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 202
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 204
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03(LX/0ds;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    return-object v2

    .line 209
    :pswitch_d1  #0xb
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 212
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 216
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A06(LX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    return-object v2

    .line 221
    :pswitch_dd  #0xc
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 224
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 226
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    return-object v2

    .line 234
    :pswitch_ea  #0xd
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 237
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 239
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :pswitch_f7  #0xe
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 250
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0, p0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    return-object v2

    .line 260
    :pswitch_104  #0xf
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 263
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 265
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 267
    invoke-static {v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_110  #0x10
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 275
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 279
    invoke-static {v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    return-object v2

    .line 284
    :pswitch_11c  #0x11
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 287
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 289
    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A08(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/BRU;LX/0ds;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    return-object v2

    .line 297
    :pswitch_129  #0x12
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 300
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 302
    check-cast v1, LX/3Tx;

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0, p0}, LX/3Tx;->A00(LX/KwA;LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    return-object v2

    .line 310
    :pswitch_136  #0x13
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 313
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 315
    check-cast v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2zR;LX/0ds;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    return-object v2

    .line 323
    :pswitch_143  #0x15
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 326
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 328
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 330
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    return-object v2

    .line 335
    :pswitch_14f  #0x16
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 338
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v0, v1, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00(LX/3Zb;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :pswitch_15c  #0x17
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 351
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/30F;LX/0ds;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    return-object v2

    .line 361
    :pswitch_169  #0x18
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 364
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A00(LX/1yO;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_176  #0x19
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 377
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 379
    check-cast v1, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A01(LX/1yO;LX/0ds;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    return-object v2

    .line 387
    :pswitch_183  #0x1a
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 390
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 392
    check-cast v1, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    return-object v2

    .line 400
    :pswitch_190  #0x1b
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 403
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 407
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0W(LX/0ds;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    return-object v2

    .line 412
    :pswitch_19c  #0x1c
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 415
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 419
    invoke-static {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A05(Lcom/whatsapp/lists/ListsRepository;LX/0ds;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    return-object v2

    .line 424
    :pswitch_1a8  #0x1d
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 427
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 429
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0T(LX/1NQ;LX/0ds;)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    return-object v2

    .line 437
    :pswitch_1b5  #0x1e
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 440
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 442
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    return-object v2

    .line 450
    :pswitch_1c2  #0x1f
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 453
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 455
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0U(LX/1NQ;LX/0ds;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    return-object v2

    .line 463
    :pswitch_1cf  #0x20
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 466
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v0, v1, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A05(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    return-object v2

    .line 476
    :pswitch_1dc  #0x21
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 479
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 481
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v0, v1, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    return-object v2

    .line 489
    :pswitch_1e9  #0x22
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 492
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 494
    check-cast v1, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A01(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    return-object v2

    .line 502
    :pswitch_1f6  #0x23
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 505
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 507
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 509
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->AbE(LX/0ds;)Ljava/lang/Enum;

    .line 512
    move-result-object v2

    .line 513
    return-object v2

    .line 514
    :pswitch_202  #0x24
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 517
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 519
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 521
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    return-object v2

    .line 526
    :pswitch_20e  #0x25
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 529
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 531
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 533
    invoke-static {v0, p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0ds;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    return-object v2

    .line 538
    :pswitch_21a  #0x26
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 541
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 543
    check-cast v1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v1, v0, p0}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A01(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    return-object v2

    .line 551
    :pswitch_227  #0x27
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 554
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 556
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 562
    move-result-object v2

    .line 563
    return-object v2

    .line 564
    :pswitch_234  #0x28
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 567
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 569
    check-cast v1, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v0, v1, p0}, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00(LX/3PK;Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;LX/0ds;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    return-object v2

    .line 577
    :pswitch_241  #0x29
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 580
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 582
    check-cast v1, Lcom/whatsapp/status/activity/PresenceLoader;

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/activity/PresenceLoader;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    return-object v2

    .line 590
    :pswitch_24e  #0x2a
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 593
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 595
    check-cast v1, LX/1Tk;

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v1, v0, p0}, LX/1Tk;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    return-object v2

    .line 603
    :pswitch_25b  #0x2b
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 606
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 608
    check-cast v1, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A02(LX/7C6;LX/0ds;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    return-object v2

    .line 616
    :pswitch_268  #0x2d
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 619
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 621
    check-cast v1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Cxz(Ljava/util/Map;LX/0ds;)LX/05v;

    .line 627
    move-result-object v2

    .line 628
    return-object v2

    .line 629
    :pswitch_275  #0x2e
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 632
    iget-object v0, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 634
    check-cast v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 636
    invoke-static {v0, p0}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01(Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0ds;)Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    return-object v2

    .line 641
    :pswitch_281  #0x2f
    invoke-static {p1, p0}, LX/3Ux;->A02(Ljava/lang/Object;LX/3Ux;)V

    .line 644
    iget-object v1, p0, LX/3Ux;->A03:Ljava/lang/Object;

    .line 646
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A00(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    return-object v2

    .line 654
    :cond_28e
    return-object v1

    .line 655
    nop

    .line 656
    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_4f  #00000001
        :pswitch_5e  #00000002
        :pswitch_6a  #00000003
        :pswitch_77  #00000004
        :pswitch_84  #00000005
        :pswitch_90  #00000006
        :pswitch_9d  #00000007
        :pswitch_a9  #00000008
        :pswitch_b8  #00000009
        :pswitch_c5  #0000000a
        :pswitch_d1  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_ea  #0000000d
        :pswitch_f7  #0000000e
        :pswitch_104  #0000000f
        :pswitch_110  #00000010
        :pswitch_11c  #00000011
        :pswitch_129  #00000012
        :pswitch_136  #00000013
        :pswitch_12  #00000014
        :pswitch_143  #00000015
        :pswitch_14f  #00000016
        :pswitch_15c  #00000017
        :pswitch_169  #00000018
        :pswitch_176  #00000019
        :pswitch_183  #0000001a
        :pswitch_190  #0000001b
        :pswitch_19c  #0000001c
        :pswitch_1a8  #0000001d
        :pswitch_1b5  #0000001e
        :pswitch_1c2  #0000001f
        :pswitch_1cf  #00000020
        :pswitch_1dc  #00000021
        :pswitch_1e9  #00000022
        :pswitch_1f6  #00000023
        :pswitch_202  #00000024
        :pswitch_20e  #00000025
        :pswitch_21a  #00000026
        :pswitch_227  #00000027
        :pswitch_234  #00000028
        :pswitch_241  #00000029
        :pswitch_24e  #0000002a
        :pswitch_25b  #0000002b
        :pswitch_28  #0000002c
        :pswitch_268  #0000002d
        :pswitch_275  #0000002e
        :pswitch_281  #0000002f
    .end packed-switch
.end method
