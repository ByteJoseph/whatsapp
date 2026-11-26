.class public final Lcom/whatsapp/group/joinrequest/GroupJoinRequestNotificationDismissedReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const v0, 0x281e5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/group/joinrequest/GroupJoinRequestNotificationDismissedReceiver;->A00:LX/05b;

    .line 12
    const/16 v0, 0xe8e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/joinrequest/GroupJoinRequestNotificationDismissedReceiver;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/joinrequest/GroupJoinRequestNotificationDismissedReceiver;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1sX;

    .line 12
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 15
    const-string v0, "group_jid"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4f

    .line 23
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 25
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4f

    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/joinrequest/GroupJoinRequestNotificationDismissedReceiver;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/MJa;

    .line 39
    invoke-static {v1, v3}, LX/MJa;->A00(LX/MJa;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_4f

    .line 45
    iget-object v0, v1, LX/MJa;->A0B:LX/05b;

    .line 47
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x3e

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v1, LX/MJa;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0BH;

    .line 65
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 67
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface/range {v2 .. v7}, LX/N0r;->Bth(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    :cond_4f
    return-void
.end method
