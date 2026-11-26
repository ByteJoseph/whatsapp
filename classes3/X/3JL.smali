.class public final LX/3JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3JL;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CyV(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3JL;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setSaveButtonEnabled(Z)V

    .line 13
    return-void
.end method

.method public D0o(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3JL;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-static {p1, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setOnSaveClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public D7Z()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3JL;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 4
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setSaving(Z)V

    .line 14
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 20
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0h(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setSaveButtonEnabled(Z)V

    .line 27
    return-void
.end method

.method public D88()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3JL;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setSaving(Z)V

    .line 14
    return-void
.end method
