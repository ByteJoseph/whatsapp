.class public LX/Pp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pp2;->$t:I

    .line 2
    iput-object p1, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pp2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A2M:LX/05b;

    .line 20
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1339

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 38
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x3
    iget-object v1, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 46
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 48
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-static {v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A19(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 57
    return-void

    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_2a  #00000003
    .end packed-switch
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Pp2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:LX/0xl;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A2M:LX/05b;

    .line 20
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0L(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x3
    iget-object v1, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 34
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0L:LX/0xl;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 40
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-static {v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A12(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_1e  #00000003
    .end packed-switch
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pp2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A2M:LX/05b;

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {v2}, LX/N22;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1339

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x3
    iget-object v2, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 46
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 48
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x1339

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A11:Z

    .line 70
    if-eqz v0, :cond_50

    .line 72
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0K:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-static {v2}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A14(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-static {v2}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 83
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A26:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/345;

    .line 91
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0h(LX/383;Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_2a  #00000003
    .end packed-switch
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pp2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v1, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0L:LX/0xl;

    .line 11
    if-eqz v0, :cond_31

    .line 13
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 15
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 23
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0L:LX/0xl;

    .line 29
    invoke-static {v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A18(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 32
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A24:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ze;

    .line 40
    invoke-virtual {v0}, LX/0ze;->A05()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-static {v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A13(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x0
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v1, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 58
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 60
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_31

    .line 66
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->DGG()V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v1, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 78
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 80
    if-eqz v0, :cond_31

    .line 82
    iget-object v0, v1, LX/0JC;->A03:LX/09I;

    .line 84
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_31

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0f:Z

    .line 93
    const-string v0, "RegisterName/onProfilePhotoChanged/self server photo response received"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->DGG()V

    .line 101
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A21:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Th2;

    .line 109
    iget v0, v1, LX/Th2;->A02:I

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    iput v0, v1, LX/Th2;->A02:I

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x2
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    iget-object v2, p0, LX/Pp2;->A00:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 124
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:LX/0xl;

    .line 126
    if-eqz v0, :cond_31

    .line 128
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A2M:LX/05b;

    .line 130
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_31

    .line 142
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0H(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 145
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:LX/0xl;

    .line 155
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 158
    invoke-static {v2}, LX/N25;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0ze;

    .line 164
    invoke-virtual {v0}, LX/0ze;->A05()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_31

    .line 170
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/3iq;->A14()V

    .line 177
    return-void

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_46  #00000001
        :pswitch_74  #00000002
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
