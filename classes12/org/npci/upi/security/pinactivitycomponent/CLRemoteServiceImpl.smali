.class public Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/N5S;

.field public A01:LX/N4R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/N4R;

    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 8
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/N4R;

    .line 2
    if-nez v0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/N4R;

    .line 10
    invoke-direct {v0, v1, p0}, LX/N4R;-><init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)V

    .line 13
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/N4R;

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/N5S;

    .line 21
    invoke-direct {v1}, LX/0Iu;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    iput-object v0, v1, LX/N5S;->A01:Ljava/lang/String;

    .line 28
    iput-object v2, v1, LX/N5S;->A00:Landroid/content/Context;

    .line 30
    new-instance v0, LX/Onj;

    .line 32
    invoke-direct {v0, v2}, LX/Onj;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, v1, LX/N5S;->A04:LX/Onj;

    .line 37
    new-instance v0, LX/PC6;

    .line 39
    invoke-direct {v0}, LX/PC6;-><init>()V

    .line 42
    iput-object v0, v1, LX/N5S;->A03:LX/PC6;

    .line 44
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2e} :catch_31

    .line 46
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/N4R;

    .line 48
    return-object v0

    .line 49
    :catch_31
    const-string v0, "Could not initialize service provider"

    .line 51
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
