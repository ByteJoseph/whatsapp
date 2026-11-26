.class public LX/PQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07A;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PQ4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CeE()V
    .registers 4

    .line 0
    iget v2, p0, LX/PQ4;->$t:I

    .line 2
    const-wide v0, 0x800000000L

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 21
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 23
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz v0, :cond_1d

    .line 32
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Z)V

    .line 39
    return-void
.end method

.method public CeG()V
    .registers 4

    .line 0
    iget v2, p0, LX/PQ4;->$t:I

    .line 2
    const-wide v0, 0x800000000L

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 18
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 26
    :goto_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz v0, :cond_1d

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Z)V

    .line 36
    goto :goto_1a
.end method
