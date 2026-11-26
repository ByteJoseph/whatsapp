.class public final LX/OaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Messenger;

.field public final A01:LX/PLB;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.os.IMessenger"

    .line 9
    if-eq v1, v0, :cond_13

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    :cond_13
    new-instance v0, Landroid/os/Messenger;

    .line 21
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 24
    iput-object v0, p0, LX/OaD;->A00:Landroid/os/Messenger;

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    .line 29
    if-eq v1, v0, :cond_27

    .line 31
    if-eqz v1, :cond_36

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    :cond_27
    new-instance v1, LX/PLB;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Messenger;

    .line 46
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 49
    iput-object v0, v1, LX/PLB;->A00:Landroid/os/Messenger;

    .line 51
    iput-object v1, p0, LX/OaD;->A01:LX/PLB;

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "MessengerIpcClient"

    .line 60
    const-string v0, "Invalid interface descriptor: "

    .line 62
    invoke-static {v0, v2, v1}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/os/RemoteException;

    .line 67
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 70
    throw v0
.end method
