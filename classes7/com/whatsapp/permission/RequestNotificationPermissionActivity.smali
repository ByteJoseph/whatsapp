.class public final Lcom/whatsapp/permission/RequestNotificationPermissionActivity;
.super Lcom/whatsapp/permission/RequestPermissionActivity;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/permission/RequestPermissionActivity;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A4P([Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const v0, 0x7f0b3d48

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1239be

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x20b93763

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    return-void
.end method

.method public A4Q([Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15L;

    .line 8
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/permission/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0b2d57

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    const v1, 0x7f0409fd

    .line 15
    const v0, 0x7f0609d0

    .line 18
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 25
    return-void
.end method
