.class public Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile A01:Z

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/PQ4;

    .line 10
    invoke-direct {v1, v0}, LX/PQ4;-><init>(I)V

    .line 13
    sget-object v0, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/06x;->A00(LX/07A;)V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .registers 1

    .line 0
    sget-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 2
    if-eqz p0, :cond_6

    .line 4
    sget-boolean p0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 6
    :cond_6
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .registers 6

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr v3, v0

    .line 19
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    shl-long/2addr v1, v0

    .line 27
    or-long/2addr v3, v1

    .line 28
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-static {v0, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 33
    :cond_21
    return-void
.end method

.method public static classNotFound()V
    .registers 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 15
    :cond_f
    return-void
.end method
