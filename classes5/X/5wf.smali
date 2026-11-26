.class public final LX/5wf;
.super LX/Jjh;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Jjh;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A08(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 7
    return-void
.end method
