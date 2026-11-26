.class public LX/MZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ar;
.implements LX/0as;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MZG;->$t:I

    .line 2
    iput-object p1, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8G(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MZG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x1
    const-string v0, "joinSubgroup/onConversationAdded/"

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v3, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/LAO;

    .line 21
    iget-object v2, v3, LX/LAO;->A0f:LX/Kup;

    .line 23
    invoke-static {v2}, LX/Ksm;->A07(LX/07f;)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_21

    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_5

    .line 33
    :cond_21
    const/4 v0, 0x4

    .line 34
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 37
    iget-object v1, v3, LX/LAO;->A0J:LX/07g;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x4
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v2, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/LAE;

    .line 52
    iget-object v0, v2, LX/LAE;->A00:LX/0DP;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v1, v2, LX/LAE;->A0J:LX/0rC;

    .line 62
    iget-object v0, v2, LX/LAE;->A0i:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 71
    invoke-static {v2, v3}, LX/LAE;->A00(LX/LAE;Z)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    const-string v0, "ContactUsViewModel/convoObserver, unexpectedly did not redirect"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x5
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/LAS;

    .line 91
    iget-object v0, v2, LX/LAS;->A00:LX/0DP;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iget-object v1, v2, LX/LAS;->A0H:LX/0KG;

    .line 101
    const/16 v0, 0x17

    .line 103
    invoke-static {p0, p1, v2, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_2c  #00000004
        :pswitch_53  #00000005
    .end packed-switch
.end method

.method public synthetic C8H(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MZG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x2
    const-string v0, "acceptlink/onConversationChanged/"

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 15
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0DP;

    .line 23
    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 37
    const-string v0, "acceptlink/onConversationChanged/ok/"

    .line 39
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v1, LX/2Fb;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x41

    .line 49
    invoke-virtual {v1, v3, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 55
    const-string v0, "AcceptInviteLinkActivity"

    .line 57
    goto :goto_72

    .line 58
    :pswitch_3a  #0x3
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    .line 64
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v3, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 71
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0DP;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    .line 95
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    new-instance v0, LX/2Fb;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {v3, v1, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 109
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    const-string v0, "ViewGroupInviteActivity:onConversationChanged"

    .line 114
    :goto_72
    invoke-static {v2, v1, v0}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v3, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x6
    iget-object v0, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 126
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 129
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, LX/LAU;->A1F()V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x7
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v2, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 145
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 147
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/C0P;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v0}, LX/C0P;->A00()V

    .line 164
    :cond_a4
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 166
    if-eqz v0, :cond_af

    .line 168
    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/C0P;

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0}, LX/C0P;->A00()V

    .line 175
    :cond_af
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/05b;

    .line 177
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v0, :cond_c4

    .line 188
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 195
    move-result v1

    .line 196
    :cond_c4
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    .line 199
    return-void

    .line 200
    :pswitch_data_c8
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_3a  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_7a  #00000006
        :pswitch_89  #00000007
    .end packed-switch
.end method

.method public synthetic C8I(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8J(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MZG;->$t:I

    .line 2
    if-nez v0, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/MbT;

    .line 12
    iget-object v0, v1, LX/MbT;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v1}, LX/MbT;->A02(LX/MbT;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic C8K(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8L(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MZG;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2a

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/LAO;

    .line 16
    iget-object v2, v0, LX/LAO;->A0f:LX/Kup;

    .line 18
    invoke-static {v2}, LX/Ksm;->A07(LX/07f;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_5

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 29
    return-void

    .line 30
    :sswitch_1e
    iget-object v0, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, LX/LAU;->A1H()V

    .line 41
    return-void

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_6
        0x6 -> :sswitch_1e
    .end sparse-switch
.end method

.method public synthetic C8Q(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8R()V
    .registers 5

    .line 0
    iget v0, p0, LX/MZG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x6
    iget-object v1, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 10
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 17
    :cond_11
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, LX/LAU;->A1F()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x3
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 34
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0DP;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0A:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    .line 64
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    new-instance v0, LX/2Fb;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v3, v1, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const-string v0, "ViewGroupInviteActivity:onConversationsListChanged"

    .line 83
    goto :goto_89

    .line 84
    :pswitch_54  #0x2
    iget-object v3, p0, LX/MZG;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 88
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0DP;

    .line 96
    const-string v0, "acceptlink/onConversationsListChanged "

    .line 98
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 109
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/0GG;

    .line 111
    invoke-virtual {v0, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    .line 119
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    new-instance v1, LX/2Fb;

    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    const/16 v0, 0x41

    .line 129
    invoke-virtual {v1, v3, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 135
    const-string v0, "AcceptInviteLinkActivity"

    .line 137
    :goto_89
    invoke-static {v2, v1, v0}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v3, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x2
        :pswitch_54  #00000002
        :pswitch_19  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_6  #00000006
    .end packed-switch
.end method
