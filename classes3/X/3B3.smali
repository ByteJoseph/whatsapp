.class public final synthetic LX/3B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/0Ir;

.field public final synthetic A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

.field public final synthetic A05:LX/1aw;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/0Ir;Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;LX/1aw;Ljava/util/ArrayList;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3B3;->A02:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, LX/3B3;->A03:LX/0Ir;

    .line 7
    iput p6, p0, LX/3B3;->A00:I

    .line 9
    iput-object p4, p0, LX/3B3;->A05:LX/1aw;

    .line 11
    iput-object p5, p0, LX/3B3;->A06:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, LX/3B3;->A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    .line 15
    iput p7, p0, LX/3B3;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/3B3;->A02:Landroid/content/Intent;

    .line 2
    iget-object v3, p0, LX/3B3;->A03:LX/0Ir;

    .line 4
    iget v1, p0, LX/3B3;->A00:I

    .line 6
    iget-object v4, p0, LX/3B3;->A05:LX/1aw;

    .line 8
    iget-object v5, p0, LX/3B3;->A06:Ljava/util/ArrayList;

    .line 10
    iget v6, p0, LX/3B3;->A01:I

    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq p2, v0, :cond_22

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_21

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v2, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz v4, :cond_21

    .line 36
    if-eqz v5, :cond_21

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_21

    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_21

    .line 50
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 53
    move-result-object v1

    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    invoke-static/range {v3 .. v8}, LX/38k;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    return-void
.end method
