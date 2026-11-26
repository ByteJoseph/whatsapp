.class public LX/CKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/CKu;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CKu;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/CKu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v1, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0J4;

    .line 9
    const-string v0, "SettingsChat/toggleRecentMediaSuggestions setting="

    .line 11
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, v1, LX/0J4;->A08:LX/09V;

    .line 16
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 20
    xor-int/lit8 v1, p2, 0x1

    .line 22
    const-string v0, "recent_media_suggestions_opted_out"

    .line 24
    invoke-static {v2, v0, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/BdY;

    .line 32
    if-nez p2, :cond_1b

    .line 34
    iget-object v1, v0, LX/BdY;->A0F:LX/3ie;

    .line 36
    iget-object v0, v1, LX/3ie;->A0Q:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/AsU;

    .line 44
    iget-object v4, v1, LX/3ie;->A0S:LX/0DP;

    .line 46
    iget-object v3, v5, LX/AsU;->A0C:LX/0W3;

    .line 48
    iget-object v2, v5, LX/AsU;->A0B:LX/024;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x30

    .line 53
    invoke-static {v5, v4, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v1, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/Bw8;

    .line 65
    iget-object v0, v1, LX/Bw8;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 67
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 70
    if-eqz p2, :cond_1b

    .line 72
    iget-object v3, v1, LX/Bw8;->A02:LX/0Jz;

    .line 74
    iget-object v2, v1, LX/Bw8;->A06:LX/0DP;

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/Bla;->A00(LX/0DP;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x0
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/BGv;

    .line 90
    iget-object v0, v0, LX/BGv;->A04:Lkotlin/jvm/functions/Function1;

    .line 92
    goto :goto_63

    .line 93
    :pswitch_5d  #0x3
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/C6E;

    .line 97
    iget-object v0, v0, LX/C6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 99
    :goto_63
    invoke-static {v0, p2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x4
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 107
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 109
    invoke-static {v0, p2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x5
    iget-object v2, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroid/app/Activity;

    .line 117
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "result_is_approval_required"

    .line 123
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x6
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 136
    invoke-static {v0}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/Azx;->A0I:LX/0JU;

    .line 142
    invoke-static {v0, p2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x7
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/AyC;

    .line 150
    invoke-static {v0, p2}, LX/AyC;->A08(LX/AyC;Z)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x8
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/AyC;

    .line 158
    invoke-static {v0, p2}, LX/AyC;->A06(LX/AyC;Z)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x9
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/AyC;

    .line 166
    invoke-static {v0, p2}, LX/AyC;->A07(LX/AyC;Z)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0xa
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 174
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 176
    if-nez v0, :cond_b7

    .line 178
    invoke-static {}, LX/2Ag;->A1C()V

    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_b7
    iput-boolean p2, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A02:Z

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0xb
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00q;

    .line 192
    invoke-static {v0}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 195
    move-result-object v0

    .line 196
    iput-boolean p2, v0, LX/AzZ;->A05:Z

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0xc
    iget-object v0, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;

    .line 203
    iget-object v0, v0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A01:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Aql;

    .line 211
    invoke-virtual {v0, p2}, LX/Aql;->A00(Z)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0xd
    iget-object v1, p0, LX/CKu;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 219
    const-string v0, "SettingsChat/toggleKeepChatsArchivedSetting setting="

    .line 221
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 224
    iget-object v1, v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0F:LX/CFa;

    .line 226
    xor-int/lit8 v0, p2, 0x1

    .line 228
    invoke-virtual {v1, v0}, LX/CFa;->A02(Z)V

    .line 231
    return-void

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_1c  #00000001
        :pswitch_3d  #00000002
        :pswitch_5d  #00000003
        :pswitch_67  #00000004
        :pswitch_71  #00000005
        :pswitch_84  #00000006
        :pswitch_92  #00000007
        :pswitch_9a  #00000008
        :pswitch_a2  #00000009
        :pswitch_aa  #0000000a
        :pswitch_ba  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_d7  #0000000d
    .end packed-switch
.end method
