.class public LX/CL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CL1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CL1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CL1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/CL1;->$t:I

    .line 2
    if-eqz v0, :cond_40

    .line 4
    iget-object v6, p0, LX/CL1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 8
    iget-object v0, p0, LX/CL1;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0Os;

    .line 12
    iget-object v2, v6, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A09:LX/Asg;

    .line 14
    invoke-virtual {v2}, LX/Asg;->A06()LX/Beu;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v6}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 21
    move-result-object v4

    .line 22
    sget-object v1, LX/Beu;->A04:LX/Beu;

    .line 24
    if-ne v5, v1, :cond_39

    .line 26
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    if-eq v0, v1, :cond_39

    .line 30
    :goto_1e
    invoke-virtual {v2}, LX/Asg;->A08()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_28

    .line 36
    invoke-virtual {v2}, LX/Asg;->A09()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    invoke-static {v2}, LX/BmO;->A00(LX/Asg;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-boolean v1, v4, LX/CDT;->A03:Z

    .line 46
    new-instance v0, LX/CDT;

    .line 48
    invoke-direct {v0, v5, v3, v2, v1}, LX/CDT;-><init>(LX/Beu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iput-object v0, v6, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A00:LX/CDT;

    .line 53
    invoke-static {v6}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {v6}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v0, LX/CDT;->A00:LX/Beu;

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    iget-object v1, p0, LX/CL1;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 68
    iget-object v0, p0, LX/CL1;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/0K6;

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0j(LX/0K6;Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 75
    return-void
.end method
