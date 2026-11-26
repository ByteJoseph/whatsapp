.class public final LX/N43;
.super Landroid/os/Binder;
.source ""


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/IBinder;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    iput-object p1, p0, LX/N43;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 7
    iput-object p3, p0, LX/N43;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 2
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isBinderAlive()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 2
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 9
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Attempted to look up interface descriptor: "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " in the STUB file for GlobalSecureAIDLTrustedCallerMap, which is completely empty. This file being included usually indicates an issue with global Metagen setup. @SecureAIDL and related functionality will not work without global Metagen - please check that it is being enabled correctly."

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/NGd;

    .line 24
    invoke-direct {v0, v1}, LX/NGd;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
    :try_end_1c
    .catch LX/NGc; {:try_start_4 .. :try_end_1c} :catch_30
    .catch LX/NGd; {:try_start_4 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    sget-boolean v0, LX/N43;->A03:Z

    .line 31
    if-nez v0, :cond_2a

    .line 33
    const-string v1, "IdentityCheckingBinder"

    .line 35
    const-string v0, "StubGlobalMapException was thrown. Falling back to using default identity check in IdentityCheckingBinder."

    .line 37
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sput-boolean v3, LX/N43;->A03:Z

    .line 42
    :cond_2a
    iget-object v0, p0, LX/N43;->A02:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    goto :goto_35

    .line 48
    :catch_30
    iget-object v0, p0, LX/N43;->A02:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :goto_35
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 55
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public pingBinder()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 2
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N43;->A01:Landroid/os/IBinder;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
