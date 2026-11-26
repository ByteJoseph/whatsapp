.class public final LX/Rwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Rwi;->A01:J

    .line 5
    iput p3, p0, LX/Rwi;->A00:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/Rwi;->A05:J

    .line 11
    return-void
.end method
