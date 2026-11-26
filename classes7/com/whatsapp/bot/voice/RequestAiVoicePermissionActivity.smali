.class public Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;
.super Lcom/whatsapp/permission/RequestPermissionActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A4M(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    return-void
.end method

.method public A4P([Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const v0, 0x7f0b3d48

    .line 3
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    const v0, 0x7f1239be

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/BbD;

    .line 18
    invoke-direct {v1, p0, p1, v0, p2}, LX/BbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    const v0, -0x3ff36d8a

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    return-void
.end method

.method public A4R([Ljava/lang/String;Z)V
    .registers 3

    .line 0
    if-eqz p2, :cond_6

    .line 2
    invoke-static {p0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4O([Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/permission/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string v0, "RequestMetaAiVoicePermissionActivity/extra is null"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_12
    const v0, 0x7f0b0a83

    .line 21
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x439667c

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    return-void
.end method
