.class public final LX/Q8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/QUI;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/QUI;Ljava/util/concurrent/Future;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q8E;->A01:Ljava/util/concurrent/Future;

    .line 5
    iput-object p1, p0, LX/Q8E;->A00:LX/QUI;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q8E;->A01:Ljava/util/concurrent/Future;

    .line 2
    instance-of v0, v2, LX/O7p;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/O7p;

    .line 9
    check-cast v1, LX/R3K;

    .line 11
    instance-of v0, v1, LX/QZS;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v1, v1, LX/R3K;->valueField:Ljava/lang/Object;

    .line 17
    instance-of v0, v1, LX/SCb;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v1, LX/SCb;

    .line 23
    iget-object v1, v1, LX/SCb;->A00:Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, LX/Q8E;->A00:LX/QUI;

    .line 27
    invoke-interface {v0, v1}, LX/QUI;->zza(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    :try_start_1f
    invoke-static {v2}, LX/P52;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object v1
    :try_end_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_23} :catch_29
    .catchall {:try_start_1f .. :try_end_23} :catchall_31

    .line 35
    iget-object v0, p0, LX/Q8E;->A00:LX/QUI;

    .line 37
    invoke-interface {v0, v1}, LX/QUI;->zzb(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :catch_29
    move-exception v0

    .line 42
    iget-object v1, p0, LX/Q8E;->A00:LX/QUI;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_34

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    iget-object v1, p0, LX/Q8E;->A00:LX/QUI;

    .line 52
    :goto_34
    invoke-interface {v1, v0}, LX/QUI;->zza(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Ocy;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, LX/Q8E;->A00:LX/QUI;

    .line 14
    new-instance v0, LX/Ocy;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v2, LX/Ocy;->A00:LX/Ocy;

    .line 21
    iput-object v1, v0, LX/Ocy;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, LX/ONn;->A00(LX/Ocy;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
