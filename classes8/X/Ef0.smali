.class public final LX/Ef0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/ESl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/ESl;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Ef0;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    iput-object p2, p0, LX/Ef0;->A01:LX/ESl;

    .line 4
    iput-object p3, p0, LX/Ef0;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CallbackRequestProxy/sendRequest connection failed"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, LX/Ef0;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 14
    iget-object v0, p0, LX/Ef0;->A01:LX/ESl;

    .line 16
    invoke-static {v0}, LX/ESl;->A01(LX/ESl;)V

    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/EYl;

    .line 2
    if-nez p1, :cond_15

    .line 4
    iget-object v1, p0, LX/Ef0;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    const-string v0, "Service is null"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 15
    :goto_f
    iget-object v0, p0, LX/Ef0;->A01:LX/ESl;

    .line 17
    invoke-static {v0}, LX/ESl;->A01(LX/ESl;)V

    .line 20
    return-void

    .line 21
    :cond_15
    :try_start_15
    iget-object v1, p0, LX/Ef0;->A02:Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/AbstractMethodError; {:try_start_15 .. :try_end_1f} :catch_50
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1f} :catch_47
    .catchall {:try_start_15 .. :try_end_1f} :catchall_45

    .line 31
    :try_start_1f
    const-string v0, "com.whatsapp.instrumentation.CallbackInterface"

    .line 33
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, LX/EYl;->A00:Landroid/os/IBinder;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v1
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_3d

    .line 49
    :try_start_31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    iget-object v0, p0, LX/Ef0;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 60
    goto :goto_f

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw v0
    :try_end_45
    .catch Ljava/lang/AbstractMethodError; {:try_start_31 .. :try_end_45} :catch_50
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_45} :catch_47
    .catchall {:try_start_31 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    goto :goto_59

    .line 71
    :catch_47
    move-exception v1

    .line 72
    :try_start_48
    const-string v0, "CallbackRequestProxy/sendRequest remote exception"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, LX/Ef0;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    goto :goto_60

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "CallbackRequestProxy/sendRequest onRequest not implemented on target (old C50)"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/Ef0;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 88
    goto :goto_60

    .line 89
    :goto_59
    const-string v0, "CallbackRequestProxy/sendRequest failed"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, LX/Ef0;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    :goto_60
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 99
    goto :goto_f
    :try_end_64
    .catchall {:try_start_48 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    iget-object v0, p0, LX/Ef0;->A01:LX/ESl;

    .line 103
    invoke-static {v0}, LX/ESl;->A01(LX/ESl;)V

    .line 106
    throw v1
.end method
