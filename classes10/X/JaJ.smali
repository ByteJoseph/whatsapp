.class public final LX/JaJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x140

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JaJ;->A02:LX/05b;

    .line 11
    const/16 v0, 0xa05

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0XC;

    .line 19
    iput-object v0, p0, LX/JaJ;->A03:LX/0XC;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JaJ;->A01:Z

    .line 24
    return-void
.end method

.method public static final A00(Landroid/webkit/PermissionRequest;LX/JaJ;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/JaJ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/16Q;

    .line 8
    const-string v0, "android.hardware.camera.any"

    .line 10
    invoke-virtual {v1, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, LX/JaJ;->A01:Z

    .line 19
    invoke-static {p2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 22
    move-result-object v3

    .line 23
    const v1, 0x7f12580b

    .line 26
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f120420

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/JxT;

    .line 50
    invoke-direct {v0, p1, p0, p2, v2}, LX/JxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, p2, v0, v1}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f1208d8

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/JxT;

    .line 66
    invoke-direct {v0, p1, p0, p2, v1}, LX/JxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3, p2, v0, v2}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, LX/7YZ;

    .line 75
    invoke-direct {v0, p0, p1, p2, v1}, LX/7YZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/JaJ;->A00:LX/L6i;

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x2d

    .line 90
    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 93
    :cond_5d
    return-void
.end method
