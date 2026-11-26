.class public final LX/Rtd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v1, p0, LX/Rtd;->A03:J

    .line 8
    iput-wide v1, p0, LX/Rtd;->A02:J

    .line 10
    iput-wide v1, p0, LX/Rtd;->A01:J

    .line 12
    iput v0, p0, LX/Rtd;->A00:I

    .line 14
    return-void
.end method
