.class public final LX/Kur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/Kur;->A07:LX/2I7;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kur;->A00:LX/05b;

    .line 17
    const/16 v0, 0x3e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kur;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Kur;->A06:LX/05b;

    .line 31
    const/16 v0, 0x13c9

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kur;->A01:LX/05b;

    .line 39
    const/16 v0, 0x4af

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kur;->A05:LX/05b;

    .line 47
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kur;->A02:LX/05b;

    .line 53
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Kur;->A03:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Kur;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Fu;

    .line 8
    iget-object v0, p0, LX/Kur;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9f

    .line 20
    iget-object v0, p0, LX/Kur;->A03:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v1}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Kur;->A06:LX/05b;

    .line 30
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/09V;->A1d:LX/00x;

    .line 38
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 42
    const-string v4, "wac_intro_shown"

    .line 44
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_4c

    .line 51
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/whatsapp/conversation/WAChatIntroBottomSheet;

    .line 57
    invoke-direct {v0}, Lcom/whatsapp/conversation/WAChatIntroBottomSheet;-><init>()V

    .line 60
    invoke-interface {v1, v0}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 63
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/09V;->A1d:LX/00x;

    .line 69
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/Kur;->A05:LX/05b;

    .line 78
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Lwe;

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, LX/Lwe;->A00:Z

    .line 89
    if-eqz v2, :cond_9f

    .line 91
    const-string v0, "fromNotification"

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_9f

    .line 99
    const-string v0, "chat_psa_message_id"

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_9f

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9f

    .line 113
    const-string v0, "conversation/ChatPSA: reporting events for chatPSA push notification"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, LX/Kur;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/CGm;

    .line 126
    const-string v0, "ChatPSALogger/logPushNotificationClick"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v0, v2, LX/CGm;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Lwe;

    .line 139
    iget-object v0, v0, LX/Lwe;->A02:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1AZ;

    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-static {v2, v1, v0}, LX/CGm;->A03(LX/CGm;LX/1AZ;I)V

    .line 151
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Lwe;

    .line 157
    iput-boolean v3, v0, LX/Lwe;->A00:Z

    .line 159
    :cond_9f
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kur;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/Kur;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/Kur;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
