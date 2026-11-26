.class public LX/2up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(IIJJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/2up;->A03:J

    .line 5
    iput-wide p5, p0, LX/2up;->A04:J

    .line 7
    iput p1, p0, LX/2up;->A01:I

    .line 9
    iput p2, p0, LX/2up;->A00:I

    .line 11
    iput-wide p7, p0, LX/2up;->A02:J

    .line 13
    return-void
.end method
