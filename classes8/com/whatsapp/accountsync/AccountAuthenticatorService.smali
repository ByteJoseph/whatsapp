.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super LX/0Wl;
.source ""


# static fields
.field public static A00:LX/D06;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    if-eqz p1, :cond_26

    .line 2
    const-string v0, "android.accounts.AccountAuthenticator"

    .line 4
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    sget-object v1, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/D06;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget-object v0, v1, LX/D06;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    :cond_16
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/D06;

    .line 28
    invoke-direct {v1, v0}, LX/D06;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 31
    sput-object v1, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/D06;

    .line 33
    :cond_21
    invoke-virtual {v1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
