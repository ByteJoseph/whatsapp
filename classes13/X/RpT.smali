.class public final LX/RpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/RpT;->A00:J

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LX/RpT;->A01:J

    .line 14
    return-void
.end method
