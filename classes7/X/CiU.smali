.class public LX/CiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/CiU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiU;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CiU;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/CiU;->A03:Z

    .line 11
    iput p3, p0, LX/CiU;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/CiU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget-object v4, p0, LX/CiU;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 9
    iget v3, p0, LX/CiU;->A00:I

    .line 11
    iget-boolean v2, p0, LX/CiU;->A03:Z

    .line 13
    iget-object v1, p0, LX/CiU;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    iget v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A00:I

    .line 19
    if-ne v3, v0, :cond_22

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0V:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2}, LX/AqY;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v4, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x3
    iget-object v4, p0, LX/CiU;->A01:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/2Hy;

    .line 39
    iget-object v3, p0, LX/CiU;->A02:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/0DP;

    .line 43
    iget v2, p0, LX/CiU;->A00:I

    .line 45
    iget-boolean v1, p0, LX/CiU;->A03:Z

    .line 47
    iget-object v0, v4, LX/2Hy;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 55
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_22

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_22

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v4, v0, v1}, LX/2Hy;->A00(LX/2Hy;IZ)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x1
    iget-object v2, p0, LX/CiU;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 78
    iget-object v3, p0, LX/CiU;->A02:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/0DP;

    .line 82
    iget-boolean v6, p0, LX/CiU;->A03:Z

    .line 84
    iget v4, p0, LX/CiU;->A00:I

    .line 86
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A24:LX/0Yv;

    .line 88
    invoke-static {v0, v3}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 94
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    move-object v3, v1

    .line 101
    :cond_65
    if-eqz v3, :cond_22

    .line 103
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 105
    const/4 v5, 0x0

    .line 106
    new-instance v1, LX/CiU;

    .line 108
    invoke-direct/range {v1 .. v6}, LX/CiU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 111
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x2
    iget-object v3, p0, LX/CiU;->A01:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/LOk;

    .line 119
    iget-object v2, p0, LX/CiU;->A02:Ljava/lang/Object;

    .line 121
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    iget v1, p0, LX/CiU;->A00:I

    .line 125
    iget-boolean v0, p0, LX/CiU;->A03:Z

    .line 127
    invoke-static {v3, v2, v1, v0}, LX/LOk;->A06(LX/LOk;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x0
    iget-object v3, p0, LX/CiU;->A01:Ljava/lang/Object;

    .line 133
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 135
    iget-object v2, p0, LX/CiU;->A02:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/0DP;

    .line 139
    iget-boolean v1, p0, LX/CiU;->A03:Z

    .line 141
    iget v0, p0, LX/CiU;->A00:I

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6E(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 154
    return-void

    .line 155
    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_4a  #00000001
        :pswitch_73  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
