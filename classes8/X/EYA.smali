.class public final synthetic LX/EYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/L6i;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;


# direct methods
.method public synthetic constructor <init>(LX/L6i;Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EYA;->A01:Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 5
    iput-object p1, p0, LX/EYA;->A00:LX/L6i;

    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EYA;->A01:Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 2
    iget-object v0, p0, LX/EYA;->A00:LX/L6i;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x102000b

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 17
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 19
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 22
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A00:LX/0BC;

    .line 24
    new-instance v0, LX/5c8;

    .line 26
    invoke-direct {v0, v2, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 29
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 32
    return-void
.end method
