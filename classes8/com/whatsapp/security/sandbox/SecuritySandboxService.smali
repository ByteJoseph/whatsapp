.class public final Lcom/whatsapp/security/sandbox/SecuritySandboxService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, LX/EzM;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/security/sandbox/SecuritySandboxService;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/security/sandbox/SecuritySandboxService;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/security/sandbox/MozjpegLocal;

    .line 8
    return-object v0
.end method
