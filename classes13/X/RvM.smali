.class public LX/RvM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(JZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/RvM;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/RvM;->A01:Z

    .line 13
    iput-boolean p3, p0, LX/RvM;->A05:Z

    .line 15
    iput-wide p1, p0, LX/RvM;->A02:J

    .line 17
    iput-boolean p4, p0, LX/RvM;->A03:Z

    .line 19
    iput-boolean p5, p0, LX/RvM;->A04:Z

    .line 21
    return-void
.end method
