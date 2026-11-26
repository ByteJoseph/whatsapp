.class public final Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;
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
    const/16 v0, 0x51c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A4N(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4L(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p2}, Lcom/whatsapp/permission/RequestPermissionActivity;->A4N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/permission/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    return-void
.end method
