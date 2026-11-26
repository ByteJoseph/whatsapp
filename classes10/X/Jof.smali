.class public final LX/Jof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/JNu;

.field public final synthetic A01:LX/JaA;


# direct methods
.method public constructor <init>(LX/JaA;LX/JNu;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jof;->A01:LX/JaA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Jof;->A00:LX/JNu;

    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 0
    const-string v0, "Install Referrer service connected."

    .line 2
    invoke-static {v0}, LX/JWW;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Jof;->A01:LX/JaA;

    .line 7
    if-nez p2, :cond_16

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    iput-object v1, v2, LX/JaA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, v2, LX/JaA;->A00:I

    .line 15
    iget-object v1, p0, LX/Jof;->A00:LX/JNu;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/JNu;->A00(I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    new-instance v1, LX/Jok;

    .line 37
    invoke-direct {v1, p2}, LX/Jok;-><init>(Landroid/os/IBinder;)V

    .line 40
    goto :goto_a
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    const-string v0, "Install Referrer service disconnected."

    .line 2
    invoke-static {v0}, LX/JWW;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Jof;->A01:LX/JaA;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/JaA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/JaA;->A00:I

    .line 13
    return-void
.end method
