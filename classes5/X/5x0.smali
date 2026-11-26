.class public final LX/5x0;
.super LX/6L4;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    .line 3
    move-result-wide v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v3, p0, LX/5x0;->A00:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Failed to allocate native memory"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method


# virtual methods
.method public final finalize()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/5x0;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iput-wide v1, p0, LX/5x0;->A00:J

    .line 10
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    .line 13
    :cond_d
    return-void
.end method
