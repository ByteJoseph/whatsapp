.class public abstract LX/RrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/RrF;->A01:J

    .line 5
    iput-wide p3, p0, LX/RrF;->A00:J

    .line 7
    long-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide v2

    .line 12
    double-to-long v0, v2

    .line 13
    iput-wide v0, p0, LX/RrF;->A02:J

    .line 15
    return-void
.end method
