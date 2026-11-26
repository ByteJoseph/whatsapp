.class public final LX/RtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/RtZ;->A03:J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/RtZ;->A00:J

    .line 9
    iput-wide v0, p0, LX/RtZ;->A02:J

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, p1, v1

    .line 15
    if-lez v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "timeoutMs must be positive"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
