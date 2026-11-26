.class public final synthetic LX/PW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSP;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A80(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_3
    return-object v2

    .line 4
    :cond_4
    const-string v1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/QXB;

    .line 12
    if-nez v0, :cond_3

    .line 14
    new-instance v2, LX/NWP;

    .line 16
    invoke-direct {v2, p1, v1}, LX/PFU;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 19
    return-object v2
.end method
