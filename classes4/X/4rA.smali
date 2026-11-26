.class public LX/4rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4rA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4rA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4rA;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v3, p0, LX/4rA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [LX/08V;

    .line 11
    const-string v1, "completion_dialog_ready"

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "completion_dialog_ready_request"

    .line 26
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v2, p0, LX/4rA;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/L6i;

    .line 34
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 36
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 38
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 51
    :cond_33
    const v0, 0x102000b

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1d

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    return-void
.end method
