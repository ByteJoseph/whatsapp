.class public final LX/0fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fv;


# instance fields
.field public final A00:LX/0gw;

.field public final A01:LX/0fv;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/16 v2, 0x1e

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0fx;->A00(Landroid/content/Context;)LX/0fv;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, LX/0fw;->A01:LX/0fv;

    .line 18
    new-instance v0, LX/0gw;

    .line 20
    invoke-direct {v0, v2}, LX/0gw;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/0fw;->A00:LX/0gw;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object v0, p0, LX/0fw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    :try_start_20
    new-instance v0, LX/0h0;

    .line 34
    invoke-direct {v0, p0}, LX/0h0;-><init>(LX/0fw;)V

    .line 37
    invoke-interface {v1, v0}, LX/0fv;->CpE(LX/0gz;)V

    .line 40
    return-void
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    iget-object v1, p0, LX/0fw;->A00:LX/0gw;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, ""

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ","

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, LX/0fw;->A00:LX/0gw;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ": "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 48
    return-void
    :try_end_31
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    iget-object v1, p0, LX/0fw;->A00:LX/0gw;

    .line 51
    const-string v0, "caught exception when enqueueing"

    .line 53
    invoke-virtual {v1, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public AJR(I)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 10
    const-string v0, "cancelInstall: %d"

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/0fw;->A01:LX/0fv;

    .line 17
    invoke-interface {v0, p1}, LX/0fv;->AJR(I)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v0, LX/Utb;

    .line 26
    invoke-direct {v0, p0, p1, v2}, LX/Utb;-><init>(LX/0fw;II)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    return-object v1
.end method

.method public APm(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/0fw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    aput-object v2, v1, v3

    .line 10
    const-string v0, "deferredInstall: %s"

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/0fw;->A01:LX/0fv;

    .line 17
    invoke-interface {v0, p1}, LX/0fv;->APm(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v0, LX/Uta;

    .line 26
    invoke-direct {v0, p0, v2}, LX/Uta;-><init>(LX/0fw;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    return-object v1
.end method

.method public AwI()Ljava/util/Set;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    const-string v0, "getInstalledModules"

    .line 5
    invoke-virtual {p0, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/0fw;->A01:LX/0fv;

    .line 10
    invoke-interface {v0}, LX/0fv;->AwI()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ","

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    aput-object v2, v1, v4

    .line 56
    const-string v0, "getInstalledModules result: %s"

    .line 58
    invoke-virtual {p0, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-object v3
.end method

.method public BIY()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "getSessionStates"

    .line 5
    invoke-virtual {p0, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/0fw;->A01:LX/0fv;

    .line 10
    invoke-interface {v0}, LX/0fv;->BIY()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/UtZ;

    .line 19
    invoke-direct {v0, p0}, LX/UtZ;-><init>(LX/0fw;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    return-object v1
.end method

.method public CpE(LX/0gz;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    aput-object v2, v1, v3

    .line 10
    const-string v0, "registerListener %s"

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/0fw;->A01:LX/0fv;

    .line 17
    invoke-interface {v0, p1}, LX/0fv;->CpE(LX/0gz;)V

    .line 20
    return-void
.end method

.method public D9V(Landroid/app/Activity;LX/OiE;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0fw;->A01:LX/0fv;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0fv;->D9V(Landroid/app/Activity;LX/OiE;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D9l(LX/Ojh;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/0fw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/Ojh;->A00:Ljava/util/List;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, LX/0fw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    aput-object v3, v1, v5

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v1, v0

    .line 25
    const-string/jumbo v0, "startInstall internal_id: %d modules:{%s}"

    .line 28
    invoke-virtual {p0, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/0fw;->A01:LX/0fv;

    .line 33
    invoke-interface {v0, p1}, LX/0fv;->D9l(LX/Ojh;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_31

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/Utb;

    .line 42
    invoke-direct {v0, p0, v4, v1}, LX/Utb;-><init>(LX/0fw;II)V

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    return-object v2

    .line 49
    :cond_31
    const-string v1, "returnTask is null"

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
