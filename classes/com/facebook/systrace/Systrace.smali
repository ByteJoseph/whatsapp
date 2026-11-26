.class public abstract Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v0, LX/06x;->A00:Ljava/lang/String;

    .line 3
    invoke-static {}, LX/077;->A01()V

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, LX/06x;->A01(Z)V

    .line 10
    sget-object v0, LX/079;->$redex_init_class:LX/079;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, LX/07C;

    .line 21
    invoke-direct {v0}, LX/07C;-><init>()V

    .line 24
    sput-object v0, Lcom/facebook/systrace/Systrace;->A00:Ljava/lang/ThreadLocal;

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [[Ljava/lang/String;

    .line 30
    new-array v1, v3, [Ljava/lang/String;

    .line 32
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 34
    aput-object v0, v1, v4

    .line 36
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 38
    aput-object v0, v1, v5

    .line 40
    aput-object v1, v2, v4

    .line 42
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 46
    aput-object v0, v1, v4

    .line 48
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 50
    aput-object v0, v1, v5

    .line 52
    aput-object v1, v2, v5

    .line 54
    new-array v1, v3, [Ljava/lang/String;

    .line 56
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 58
    aput-object v0, v1, v4

    .line 60
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 62
    aput-object v0, v1, v5

    .line 64
    aput-object v1, v2, v3

    .line 66
    sput-object v2, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static A00()V
    .registers 5

    .line 0
    const-wide v2, 0x800000000L

    .line 5
    const-string v4, "CLASS_LOAD_TRACE"

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_10

    .line 13
    invoke-static {}, LX/07M;->A00()V

    .line 16
    :cond_10
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/SBb;->A00:Ljava/io/FileOutputStream;

    .line 37
    const/16 v0, 0x53

    .line 39
    new-instance v2, LX/S3j;

    .line 41
    invoke-direct {v2, v0}, LX/S3j;-><init>(C)V

    .line 44
    invoke-virtual {v2}, LX/S3j;->A00()V

    .line 47
    invoke-virtual {v2, v4}, LX/S3j;->A01(Ljava/lang/String;)V

    .line 50
    iget-object v1, v2, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x7c

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/SBb;->A00(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static A01()V
    .registers 5

    .line 0
    const-wide v2, 0x800000000L

    .line 5
    const-string v4, "CLASS_LOAD_TRACE"

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_10

    .line 13
    invoke-static {}, LX/07M;->A00()V

    .line 16
    :cond_10
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/SBb;->A00:Ljava/io/FileOutputStream;

    .line 37
    const/16 v0, 0x46

    .line 39
    new-instance v2, LX/S3j;

    .line 41
    invoke-direct {v2, v0}, LX/S3j;-><init>(C)V

    .line 44
    invoke-virtual {v2}, LX/S3j;->A00()V

    .line 47
    invoke-virtual {v2, v4}, LX/S3j;->A01(Ljava/lang/String;)V

    .line 50
    iget-object v1, v2, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x7c

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/SBb;->A00(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static A02(J)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    invoke-static {}, LX/07M;->A00()V

    .line 9
    :cond_9
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const-string v0, "E"

    .line 27
    invoke-static {v0}, LX/SBb;->A00(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static A03(JLjava/lang/String;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    invoke-static {}, LX/07M;->A00()V

    .line 9
    :cond_9
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    sget-object v0, LX/SBb;->A00:Ljava/io/FileOutputStream;

    .line 27
    const/16 v1, 0x42

    .line 29
    new-instance v0, LX/S3j;

    .line 31
    invoke-direct {v0, v1}, LX/S3j;-><init>(C)V

    .line 34
    invoke-virtual {v0}, LX/S3j;->A00()V

    .line 37
    invoke-virtual {v0, p2}, LX/S3j;->A01(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/SBb;->A00(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static A04(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 0
    const-wide/16 v2, 0x40

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-lt v1, v0, :cond_b

    .line 8
    invoke-static {}, LX/07M;->A00()V

    .line 11
    :cond_b
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/SBb;->A00:Ljava/io/FileOutputStream;

    .line 29
    const/16 v0, 0x4d

    .line 31
    new-instance v2, LX/S3j;

    .line 33
    invoke-direct {v2, v0}, LX/S3j;-><init>(C)V

    .line 36
    invoke-virtual {v2}, LX/S3j;->A00()V

    .line 39
    invoke-virtual {v2, p0}, LX/S3j;->A01(Ljava/lang/String;)V

    .line 42
    iget-object v1, v2, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x7c

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p2}, LX/S3j;->A01(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/SBb;->A00(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static A05(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    invoke-static {}, LX/07M;->A00()V

    .line 9
    :cond_9
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    sget-object v0, LX/SBb;->A00:Ljava/io/FileOutputStream;

    .line 27
    const/16 v0, 0x42

    .line 29
    new-instance v4, LX/S3j;

    .line 31
    invoke-direct {v4, v0}, LX/S3j;-><init>(C)V

    .line 34
    invoke-virtual {v4}, LX/S3j;->A00()V

    .line 37
    invoke-virtual {v4, p0}, LX/S3j;->A01(Ljava/lang/String;)V

    .line 40
    iget-object v3, v4, LX/S3j;->A00:Ljava/lang/StringBuilder;

    .line 42
    const/16 v0, 0x7c

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_30
    if-ge v2, p2, :cond_4f

    .line 50
    add-int/lit8 v0, v2, -0x1

    .line 52
    aget-object v0, p1, v0

    .line 54
    aget-object v1, p1, v2

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x3d

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, p2, -0x1

    .line 69
    if-ge v2, v0, :cond_4c

    .line 71
    const/16 v0, 0x3b

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_4c
    add-int/lit8 v2, v2, 0x2

    .line 78
    goto :goto_30

    .line 79
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/SBb;->A00(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static A06(J)Z
    .registers 6

    .line 0
    sget-wide v0, LX/06x;->A02:J

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v1, p0, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    return v0
.end method
