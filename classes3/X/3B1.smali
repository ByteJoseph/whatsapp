.class public final synthetic LX/3B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3B1;->A01:Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;

    .line 5
    iput-object p4, p0, LX/3B1;->A04:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/3B1;->A02:LX/0DP;

    .line 9
    iput p5, p0, LX/3B1;->A00:I

    .line 11
    iput-object p3, p0, LX/3B1;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/3B1;->A01:Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;

    .line 2
    iget-object v0, p0, LX/3B1;->A04:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/3B1;->A02:LX/0DP;

    .line 6
    iget v9, p0, LX/3B1;->A00:I

    .line 8
    iget-object v5, p0, LX/3B1;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/31h;

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    iget v1, v0, LX/31h;->A00:I

    .line 24
    instance-of v0, v2, LX/0t5;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast v2, LX/0t5;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-interface {v2, v3, v1}, LX/0t5;->C7n(LX/0DP;I)Z

    .line 35
    :cond_23
    const v0, 0x7f0b2443

    .line 38
    if-eq v1, v0, :cond_5d

    .line 40
    const v0, 0x7f0b2444

    .line 43
    if-eq v1, v0, :cond_5d

    .line 45
    const v0, 0x7f0b24d2

    .line 48
    if-ne v1, v0, :cond_4e

    .line 50
    const/4 v8, 0x3

    .line 51
    :cond_33
    :goto_33
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A00:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/2y4;

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/2y4;

    .line 74
    invoke-virtual/range {v4 .. v10}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const v0, 0x7f0b2534

    .line 81
    if-ne v1, v0, :cond_55

    .line 83
    const/4 v8, 0x4

    .line 84
    goto :goto_33

    .line 85
    :cond_55
    const v0, 0x7f0b252f

    .line 88
    const/4 v8, 0x0

    .line 89
    if-ne v1, v0, :cond_33

    .line 91
    const/4 v8, 0x5

    .line 92
    goto :goto_33

    .line 93
    :cond_5d
    const/4 v8, 0x6

    .line 94
    goto :goto_33
.end method
