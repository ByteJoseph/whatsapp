.class public LX/A9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A9J;->$t:I

    .line 2
    iput-object p1, p0, LX/A9J;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public B6I()I
    .registers 4

    .line 0
    iget v1, p0, LX/A9J;->$t:I

    .line 2
    iget-object v0, p0, LX/A9J;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_18

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eqz v2, :cond_15

    .line 14
    const-string v0, "camera_origin"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/16 v0, 0x8

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v1, "camera_origin"

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public BoV()Z
    .registers 3

    .line 0
    iget v0, p0, LX/A9J;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/A9J;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "single_photo_result"

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public synthetic C2y(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/A9J;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v2, p0, LX/A9J;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 8
    if-eqz p1, :cond_1f

    .line 10
    iget-object v0, v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/15j;

    .line 12
    invoke-static {v0}, LX/8cY;->A07(LX/15j;)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:LX/15j;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 23
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/15j;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-static {v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0j(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 34
    return-void
.end method

.method public C3t()V
    .registers 2

    .line 0
    iget v0, p0, LX/A9J;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/A9J;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "CameraActivity/onCameraError"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public synthetic CMm()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic CMn()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CYE()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/A9J;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
