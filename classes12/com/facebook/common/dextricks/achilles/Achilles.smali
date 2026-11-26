.class public Lcom/facebook/common/dextricks/achilles/Achilles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "achilles-jni.so is loaded"

    .line 2
    const-string v2, "achilles-jni"

    .line 4
    const-string v1, "Achilles"

    .line 6
    const-string v0, "Loading achilles-jni.so with SoLoader"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v2}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 14
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles;->A01:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->getrep()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 12
    iget-object v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public static A01(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Z)V
    .registers 16

    .line 0
    const-string v7, "com.whatsapp"

    .line 2
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 4
    move-object v4, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v3, p5

    .line 9
    move p1, p6

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 13
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 20
    return-void
.end method

.method public static A02(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const-string v4, "com.whatsapp"

    .line 2
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 4
    move-object v3, p1

    .line 5
    move-object v5, p2

    .line 6
    move p1, p3

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 10
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 17
    return-void
.end method

.method public static A03(Ldalvik/system/BaseDexClassLoader;)V
    .registers 4

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->ferp()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 5
    iput-object p0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->setrep()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 14
    return-void
.end method

.method public static A05(Ljava/lang/Object;J)V
    .registers 5

    .line 0
    const-string p2, "Achilles"

    .line 2
    new-instance p1, Lcom/facebook/common/dextricks/achilles/Achilles;

    .line 4
    invoke-direct {p1, p0}, Lcom/facebook/common/dextricks/achilles/Achilles;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, LX/Q8u;

    .line 14
    invoke-direct {v0}, LX/Q8u;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 26
    goto :goto_21
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "Failed to join on achilles thread: %s"

    .line 30
    invoke-static {p2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_21
    iget-object v0, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A02()Z

    .line 40
    move-result p0

    .line 41
    iget-object v1, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    .line 43
    const-string v0, "Caught exception in Achilles thread"

    .line 45
    if-eqz p0, :cond_33

    .line 47
    invoke-static {v1}, LX/PAz;->A02(Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    :goto_32
    return-void

    .line 51
    :cond_33
    invoke-static {p2, v0, v1}, LX/PAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_32
.end method

.method public static A06(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->derp()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method public static A07()Z
    .registers 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->existsNDLWS()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 14
    return v0
.end method

.method public static A08(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z
    .registers 5

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->addccl()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 14
    return v0
.end method

.method public static native addccl()J
.end method

.method public static native derp()J
.end method

.method public static native existsNDLWS()J
.end method

.method public static native ferp()J
.end method

.method public static native getSLL()J
.end method

.method public static native getrep()J
.end method

.method public static native performDOPTS()J
.end method

.method public static native recSDF()J
.end method

.method public static native setrep()J
.end method

.method public static native srclc()J
.end method


# virtual methods
.method public native run()V
.end method
