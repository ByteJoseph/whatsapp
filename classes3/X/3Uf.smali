.class public LX/3Uf;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uf;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uf;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Uf;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uf;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uf;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uf;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/3Uf;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/3Uf;->A00(Ljava/lang/Object;LX/3Uf;)V

    .line 5
    iget-object v0, p0, LX/3Uf;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_d6

    .line 10
    check-cast v0, LX/1VN;

    .line 12
    invoke-static {p0, v0}, LX/1VN;->A02(LX/0ds;LX/1VN;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 19
    invoke-static {v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    check-cast v0, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 26
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A0M(LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    check-cast v0, Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;

    .line 33
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;->A0L(LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    check-cast v0, Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;

    .line 40
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;->A0M(LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 47
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A05(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 54
    invoke-static {v0, p0}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A02(Lcom/whatsapp/calling/dialer/DialerCountryDetector;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 61
    invoke-static {v0, p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;LX/0ds;)LX/0fB;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x7
    check-cast v0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

    .line 68
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A00(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x8
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 75
    invoke-static {v0, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A04(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x9
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 82
    invoke-static {v0, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A05(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0xa
    check-cast v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;

    .line 89
    invoke-static {v0, p0}, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A00(Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0xb
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 96
    invoke-static {v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0xc
    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 103
    invoke-static {v0, p0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0xd
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 110
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0xe
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 117
    invoke-virtual {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0xf
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 124
    invoke-virtual {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_81  #0x10
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 131
    invoke-virtual {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x11
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 138
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0X(LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x12
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 145
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0Y(LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_96  #0x13
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 152
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0b(LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x14
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 159
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0x15
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 166
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0x16
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;

    .line 173
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A00(LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0x17
    check-cast v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 180
    invoke-static {v0, p0}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A00(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0x18
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 187
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x19
    check-cast v0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 194
    invoke-virtual {v0, p0}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0x1a
    check-cast v0, Lcom/whatsapp/status/activity/MutualContactsLoader;

    .line 201
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/activity/MutualContactsLoader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_ce  #0x1b
    check-cast v0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;

    .line 208
    invoke-virtual {v0, p0}, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A00(LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_18  #00000001
        :pswitch_1f  #00000002
        :pswitch_26  #00000003
        :pswitch_2d  #00000004
        :pswitch_34  #00000005
        :pswitch_3b  #00000006
        :pswitch_42  #00000007
        :pswitch_49  #00000008
        :pswitch_50  #00000009
        :pswitch_57  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_65  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_73  #0000000e
        :pswitch_7a  #0000000f
        :pswitch_81  #00000010
        :pswitch_88  #00000011
        :pswitch_8f  #00000012
        :pswitch_96  #00000013
        :pswitch_9d  #00000014
        :pswitch_a4  #00000015
        :pswitch_ab  #00000016
        :pswitch_b2  #00000017
        :pswitch_b9  #00000018
        :pswitch_c0  #00000019
        :pswitch_c7  #0000001a
        :pswitch_ce  #0000001b
    .end packed-switch
.end method
