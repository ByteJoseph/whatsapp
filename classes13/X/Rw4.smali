.class public final LX/Rw4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/SRS;

.field public final A07:LX/S89;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    new-instance v0, LX/S89;

    .line 7
    invoke-direct {v0, v1, v2}, LX/S89;-><init>(J)V

    .line 10
    iput-object v0, p0, LX/Rw4;->A07:LX/S89;

    .line 12
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    iput-wide v0, p0, LX/Rw4;->A01:J

    .line 19
    iput-wide v0, p0, LX/Rw4;->A02:J

    .line 21
    iput-wide v0, p0, LX/Rw4;->A00:J

    .line 23
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Rw4;->A06:LX/SRS;

    .line 29
    return-void
.end method
