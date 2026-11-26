.class public LX/LyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/LyT;->A00:I

    .line 5
    iput p2, p0, LX/LyT;->A01:I

    .line 7
    iput-wide p3, p0, LX/LyT;->A03:J

    .line 9
    iput-wide p5, p0, LX/LyT;->A02:J

    .line 11
    return-void
.end method
