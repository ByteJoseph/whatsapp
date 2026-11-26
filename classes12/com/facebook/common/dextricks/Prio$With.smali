.class public final Lcom/facebook/common/dextricks/Prio$With;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final savedCpuPriority:I

.field public final savedIoPriority:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/Prio;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/Prio$With;->this$0:Lcom/facebook/common/dextricks/Prio;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1a

    .line 9
    const/high16 v4, -0x80000000

    .line 11
    if-lt v1, v0, :cond_12

    .line 13
    iput v4, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 15
    iput v4, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    move-result v3

    .line 22
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v4, :cond_2e

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    :goto_1e
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 32
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    .line 34
    if-ne v0, v4, :cond_29

    .line 36
    const/high16 v0, -0x80000000

    .line 38
    :goto_26
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 40
    goto :goto_33

    .line 41
    :cond_29
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_26

    .line 46
    :cond_2e
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/RuntimeInternals;->ioprio_get(II)I

    .line 49
    move-result v0

    .line 50
    goto :goto_1e

    .line 51
    :goto_33
    :try_start_33
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    .line 53
    if-eq v0, v4, :cond_3a

    .line 55
    invoke-static {v3, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 58
    :cond_3a
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 60
    if-eq v0, v4, :cond_11

    .line 62
    invoke-static {v1, v2, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->ioprio_set(III)V

    .line 65
    return-void
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 70
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 0
    iget v3, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 2
    const/high16 v2, -0x80000000

    .line 4
    if-eq v3, v2, :cond_b

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/RuntimeInternals;->ioprio_set(III)V

    .line 11
    :cond_b
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 13
    if-eq v0, v2, :cond_18

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 21
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 24
    :cond_18
    return-void
.end method
