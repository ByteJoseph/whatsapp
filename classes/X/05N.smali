.class public abstract LX/05N;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final A00:LX/05R;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    iput-object v0, p0, LX/05N;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x18

    .line 14
    if-lt v1, v0, :cond_18

    .line 16
    new-instance v0, LX/05R;

    .line 18
    invoke-direct {v0, p0}, LX/05R;-><init>(LX/05N;)V

    .line 21
    :goto_15
    iput-object v0, p0, LX/05N;->A00:LX/05R;

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_15
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-wide/16 v2, 0x200

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "."

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .registers 11

    .line 0
    sget-object v3, LX/2oh;->A00:LX/2yR;

    .line 2
    iget-object v0, v3, LX/2yR;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_43

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_52

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%s/%s"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iget-object v2, p0, LX/05N;->A00:LX/05R;

    .line 36
    if-eqz v2, :cond_44

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v0, 0x18

    .line 42
    if-lt v1, v0, :cond_44

    .line 44
    invoke-virtual {v2}, LX/05R;->A01()LX/IBL;

    .line 47
    move-result-object v1

    .line 48
    :catch_30
    if-eqz v4, :cond_43

    .line 50
    :goto_32
    move-object v6, p1

    .line 51
    if-eqz v1, :cond_55

    .line 53
    invoke-virtual {v1}, LX/IBL;->A04()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/2yR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    if-eqz v4, :cond_43

    .line 71
    :try_start_47
    invoke-static {}, LX/JZ3;->A00()LX/JZ3;

    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, LX/JZ3;->A00:I

    .line 77
    invoke-static {v4, v0}, LX/IBL;->A00(Landroid/content/Context;I)LX/IBL;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_32
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_52} :catch_30

    .line 82
    :cond_52
    const-string v2, "null"

    .line 84
    goto :goto_14

    .line 85
    :cond_55
    invoke-virtual {v3, v4, v5, p1}, LX/2yR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/05z;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BD5;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    new-instance v1, LX/JVd;

    .line 10
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 13
    check-cast p1, LX/BD5;

    .line 15
    iget-object v0, p1, LX/BD5;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, LX/JVd;->A04(Ljava/lang/String;)V

    .line 20
    :goto_14
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p0, v0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    sget-object v0, LX/06Y;->A00:LX/06Y;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    new-instance v1, LX/JVd;

    .line 40
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 43
    invoke-virtual {v1, p0}, LX/JVd;->A02(Landroid/content/Context;)V

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    sget-object v0, LX/BD6;->A00:LX/BD6;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    new-instance v1, LX/JVd;

    .line 57
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 60
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/JVd;->A01:LX/IBK;

    .line 66
    goto :goto_14

    .line 67
    :cond_43
    sget-object v0, LX/060;->A00:LX/060;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    return v1

    .line 76
    :cond_4c
    new-instance v0, LX/29H;

    .line 78
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 81
    throw v0
.end method


# virtual methods
.method public A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 8

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/05N;->A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0G()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/05N;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-virtual {p0}, LX/05N;->A0Q()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A0H()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/Uce;->A00()V

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/05O;

    .line 30
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LX/05O;->A0R()LX/05z;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/05N;->A02(Landroid/content/Context;LX/05z;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_17

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "Component access not allowed for "

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ". Called by: "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/SecurityException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public final A0I()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/Uce;->A00()V

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/05O;

    .line 30
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LX/05O;->A0S()LX/05z;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/05N;->A02(Landroid/content/Context;LX/05z;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_17

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "Component access not allowed for "

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ". Called by: "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/SecurityException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public A0J(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A0K()I
.end method

.method public abstract A0L(Landroid/net/Uri;)I
.end method

.method public abstract A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract A0N()Landroid/net/Uri;
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract A0P(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public A0Q()V
    .registers 1

    .line 0
    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "applyBatch"

    .line 6
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 15
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1c

    .line 22
    const-wide/16 v0, 0x200

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 27
    return-object v2

    .line 28
    :catchall_1c
    move-exception v2

    .line 29
    const-wide/16 v0, 0x200

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 34
    throw v2
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "bulkInsert"

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 16
    :try_start_10
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 22
    move-result v2
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1d

    .line 23
    const-wide/16 v0, 0x200

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 28
    return v2

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    const-wide/16 v0, 0x200

    .line 32
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 35
    throw v2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "call"

    .line 6
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 15
    invoke-virtual {p0, p3, p1}, LX/05N;->A0J(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 19
    const-wide/16 v0, 0x200

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 24
    return-object v2

    .line 25
    :catchall_19
    move-exception v2

    .line 26
    const-wide/16 v0, 0x200

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 31
    throw v2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "delete"

    .line 6
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 15
    invoke-virtual {p0, p1}, LX/05N;->A0L(Landroid/net/Uri;)I

    .line 18
    move-result v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 19
    const-wide/16 v0, 0x200

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 24
    return v2

    .line 25
    :catchall_19
    move-exception v2

    .line 26
    const-wide/16 v0, 0x200

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 31
    throw v2
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "getStreamTypes"

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 16
    :try_start_10
    invoke-virtual {p0}, LX/05N;->A0H()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1a

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v0, 0x200

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 25
    return-object v2

    .line 26
    :catchall_1a
    move-exception v2

    .line 27
    const-wide/16 v0, 0x200

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 32
    throw v2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "getType"

    .line 6
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    invoke-virtual {p0}, LX/05N;->A0H()V

    .line 15
    invoke-virtual {p0, p1}, LX/05N;->A0P(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 19
    const-wide/16 v0, 0x200

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 24
    return-object v2

    .line 25
    :catchall_19
    move-exception v2

    .line 26
    const-wide/16 v0, 0x200

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 31
    throw v2
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "insert"

    .line 6
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 15
    invoke-virtual {p0}, LX/05N;->A0N()Landroid/net/Uri;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 19
    const-wide/16 v0, 0x200

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 24
    return-object v2

    .line 25
    :catchall_19
    move-exception v2

    .line 26
    const-wide/16 v0, 0x200

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 31
    throw v2
.end method

.method public final isTemporary()Z
    .registers 4

    .line 0
    const-string v0, "isTemporary"

    .line 2
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/05N;->A0H()V

    .line 8
    invoke-super {p0}, Landroid/content/ContentProvider;->isTemporary()Z

    .line 11
    move-result v2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 12
    const-wide/16 v0, 0x200

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 17
    return v2

    .line 18
    :catchall_12
    move-exception v2

    .line 19
    const-wide/16 v0, 0x200

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 24
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onConfigurationChanged"

    .line 6
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/05N;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1a

    .line 20
    :cond_14
    const-wide/16 v0, 0x200

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v2

    .line 27
    const-wide/16 v0, 0x200

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 32
    throw v2
.end method

.method public final onCreate()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onLowMemory()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/05N;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const-string v0, "onLowMemory"

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 13
    :try_start_d
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_16

    .line 16
    const-wide/16 v0, 0x200

    .line 18
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v2

    .line 23
    const-wide/16 v0, 0x200

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 28
    throw v2

    .line 29
    :cond_1d
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/05N;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const-string v0, "onTrimMemory"

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 13
    :try_start_d
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_16

    .line 16
    const-wide/16 v0, 0x200

    .line 18
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v2

    .line 23
    const-wide/16 v0, 0x200

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 28
    throw v2

    .line 29
    :cond_1d
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "openAssetFile"

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 16
    :try_start_10
    const-string/jumbo v1, "w"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 29
    :goto_1d
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_26

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/05N;->A0H()V

    .line 37
    goto :goto_1d
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_2c

    .line 38
    :goto_26
    const-wide/16 v0, 0x200

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 43
    return-object v2

    .line 44
    :catchall_2c
    move-exception v2

    .line 45
    const-wide/16 v0, 0x200

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 50
    throw v2
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "openFile"

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 16
    :try_start_10
    const-string/jumbo v1, "w"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 29
    :goto_1d
    invoke-virtual {p0, p1, p2}, LX/05N;->A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_26

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/05N;->A0H()V

    .line 37
    goto :goto_1d
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_2c

    .line 38
    :goto_26
    const-wide/16 v0, 0x200

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 43
    return-object v2

    .line 44
    :catchall_2c
    move-exception v2

    .line 45
    const-wide/16 v0, 0x200

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 50
    throw v2
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "openTypedAssetFile"

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 16
    :try_start_10
    invoke-virtual {p0}, LX/05N;->A0H()V

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 22
    move-result-object v2
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1d

    .line 23
    const-wide/16 v0, 0x200

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 28
    return-object v2

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    const-wide/16 v0, 0x200

    .line 32
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 35
    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const-string v0, "query"

    .line 268435462
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 268435465
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 268435468
    :try_start_c
    invoke-virtual {p0}, LX/05N;->A0H()V

    .line 268435471
    invoke-virtual/range {p0 .. p5}, LX/05N;->A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268435474
    move-result-object v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 268435475
    const-wide/16 v0, 0x200

    .line 268435477
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 268435480
    return-object v2

    .line 268435481
    :catchall_19
    move-exception v2

    .line 268435482
    const-wide/16 v0, 0x200

    .line 268435484
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 268435487
    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "query"

    .line 6
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 12
    :try_start_c
    invoke-virtual {p0}, LX/05N;->A0H()V

    .line 15
    invoke-virtual/range {p0 .. p6}, LX/05N;->A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 19
    const-wide/16 v0, 0x200

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 24
    return-object v2

    .line 25
    :catchall_19
    move-exception v2

    .line 26
    const-wide/16 v0, 0x200

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 31
    throw v2
.end method

.method public final shutdown()V
    .registers 3

    .line 0
    const-string/jumbo v0, "shutdown"

    .line 3
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x200

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 11
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "update"

    .line 7
    invoke-direct {p0, v0}, LX/05N;->A00(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, LX/05N;->A01(Ljava/lang/String;)V

    .line 13
    :try_start_d
    invoke-virtual {p0}, LX/05N;->A0I()V

    .line 16
    invoke-virtual {p0}, LX/05N;->A0K()I

    .line 19
    move-result v2
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_1a

    .line 20
    const-wide/16 v0, 0x200

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 25
    return v2

    .line 26
    :catchall_1a
    move-exception v2

    .line 27
    const-wide/16 v0, 0x200

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 32
    throw v2
.end method
