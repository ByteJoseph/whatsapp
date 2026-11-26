.class public LX/PFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/IBinder;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/OzZ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/OzZ;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/PFI;->A03:LX/OzZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/PFI;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/PFI;->A01:Landroid/os/IBinder;

    .line 9
    iput-object p2, p0, LX/PFI;->A00:Landroid/os/IBinder;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_c
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 15
    return-void
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    invoke-static {}, LX/OwJ;->A00()V

    .line 19
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/PFI;->A03:LX/OzZ;

    .line 2
    iget-object v0, v5, LX/OzZ;->A01:LX/P7b;

    .line 4
    iget-object v4, v0, LX/P7b;->A02:LX/P8F;

    .line 6
    invoke-static {v4}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/PFI;->A02:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v1, v2, v3, v0}, LX/P8F;->A03(JLjava/lang/String;Z)V

    .line 19
    iget-object v1, v5, LX/OzZ;->A02:Ljava/util/Map;

    .line 21
    iget-object v0, p0, LX/PFI;->A01:Landroid/os/IBinder;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
