.class public final synthetic LX/CKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CKb;->A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 5
    iput-boolean p3, p0, LX/CKb;->A02:Z

    .line 7
    iput-object p2, p0, LX/CKb;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .line 0
    iget-object v6, p0, LX/CKb;->A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 2
    iget-boolean v5, p0, LX/CKb;->A02:Z

    .line 4
    iget-object v0, p0, LX/CKb;->A01:Ljava/lang/String;

    .line 6
    const v1, 0x7f120bef

    .line 9
    if-eqz v5, :cond_e

    .line 11
    const v1, 0x7f120bee

    .line 14
    :cond_e
    invoke-static {v0, v5}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v6, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f120bed

    .line 33
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v6, v3, v1, v0, v5}, LX/4qI;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    return v4
.end method
