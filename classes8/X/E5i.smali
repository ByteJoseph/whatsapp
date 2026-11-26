.class public final LX/E5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/E5i;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JJ)I
    .registers 9

    .line 0
    sub-long/2addr p3, p1

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p3, v1

    .line 5
    if-gez v0, :cond_b

    .line 7
    const v2, 0x7fffffff

    .line 10
    :cond_a
    return v2

    .line 11
    :cond_b
    long-to-double v2, p3

    .line 12
    const-wide v0, 0x4194997000000000L  # 8.64E7

    .line 17
    div-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-int v1, v2

    .line 23
    iget v0, p0, LX/E5i;->A00:I

    .line 25
    sub-int v2, v0, v1

    .line 27
    if-lt v1, v0, :cond_a

    .line 29
    const/4 v2, 0x0

    .line 30
    return v2
.end method
