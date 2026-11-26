.class public final LX/StZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLs;


# instance fields
.field public final A00:LX/1hz;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(LX/1hz;FFFF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/StZ;->A00:LX/1hz;

    .line 5
    iput p2, p0, LX/StZ;->A02:F

    .line 7
    iput p3, p0, LX/StZ;->A04:F

    .line 9
    iput p4, p0, LX/StZ;->A03:F

    .line 11
    iput p5, p0, LX/StZ;->A01:F

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(FFJ)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/StZ;->A00:LX/1hz;

    .line 2
    iget-wide v1, v0, LX/1hz;->A06:J

    .line 4
    sub-long/2addr v1, p3

    .line 5
    const-wide/16 v3, -0x10

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-gtz v0, :cond_2a

    .line 11
    const-wide/16 v3, 0x12d

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-gez v0, :cond_2a

    .line 17
    iget v0, p0, LX/StZ;->A02:F

    .line 19
    cmpl-float v0, p1, v0

    .line 21
    if-ltz v0, :cond_2a

    .line 23
    iget v0, p0, LX/StZ;->A03:F

    .line 25
    cmpg-float v0, p1, v0

    .line 27
    if-gez v0, :cond_2a

    .line 29
    iget v0, p0, LX/StZ;->A04:F

    .line 31
    cmpl-float v0, p2, v0

    .line 33
    if-ltz v0, :cond_2a

    .line 35
    iget v0, p0, LX/StZ;->A01:F

    .line 37
    cmpg-float v1, p2, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ltz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    return v0
.end method
