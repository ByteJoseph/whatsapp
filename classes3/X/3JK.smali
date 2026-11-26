.class public final LX/3JK;
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
    iput-object p1, p0, LX/3JK;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CyV(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3JK;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00q;

    .line 4
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 7
    return-void
.end method

.method public D0o(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3JK;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x17

    .line 10
    invoke-static {p1, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 13
    move-result-object v1

    .line 14
    const v0, -0x768ffef4

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method

.method public D7Z()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3JK;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ak;->A1N(LX/00q;)V

    .line 7
    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ak;->A1N(LX/00q;)V

    .line 12
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 15
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    invoke-static {v2}, LX/2Ak;->A1O(LX/00q;)V

    .line 34
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0h(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    return-void
.end method

.method public D88()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3JK;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x96

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/3RA;

    .line 21
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    return-void
.end method
