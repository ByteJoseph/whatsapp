.class public final LX/KDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl2;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/JIP;


# direct methods
.method public constructor <init>(LX/JIP;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/KDq;->A00:J

    .line 5
    iput-object p1, p0, LX/KDq;->A02:LX/JIP;

    .line 7
    const-wide/16 v2, 0x12c

    .line 9
    const-wide/16 v0, 0x14a

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/KDq;->A01:J

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/JIP;J)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/KDq;->A02:LX/JIP;

    .line 6
    iget-wide v0, p0, LX/KDq;->A00:J

    .line 8
    sub-long/2addr p2, v0

    .line 9
    sget-object v2, LX/JA6;->A01:Landroid/view/animation/PathInterpolator;

    .line 11
    long-to-float v1, p2

    .line 12
    const/high16 v0, 0x43960000  # 300.0f

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 22
    move-result v4

    .line 23
    iget v3, v5, LX/JIP;->A00:F

    .line 25
    iget v0, v5, LX/JIP;->A01:F

    .line 27
    const/high16 v1, 0x43b40000  # 360.0f

    .line 29
    invoke-static {v1, v0, v4}, LX/5UK;->A00(FFF)F

    .line 32
    move-result v2

    .line 33
    iget v0, v5, LX/JIP;->A03:F

    .line 35
    invoke-static {v1, v0, v4}, LX/5UK;->A00(FFF)F

    .line 38
    move-result v1

    .line 39
    iget v0, v5, LX/JIP;->A02:F

    .line 41
    iput v3, p1, LX/JIP;->A00:F

    .line 43
    iput v2, p1, LX/JIP;->A01:F

    .line 45
    iput v1, p1, LX/JIP;->A03:F

    .line 47
    iput v0, p1, LX/JIP;->A02:F

    .line 49
    return-void
.end method

.method public AnC()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/KDq;->A01:J

    .line 2
    return-wide v0
.end method

.method public BKK()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/KDq;->A00:J

    .line 2
    return-wide v0
.end method
