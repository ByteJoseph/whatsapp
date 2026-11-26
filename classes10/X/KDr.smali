.class public final LX/KDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl2;


# instance fields
.field public final A00:J

.field public final A01:LX/JIP;

.field public final A02:LX/JIP;


# direct methods
.method public constructor <init>(LX/JIP;LX/JIP;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/KDr;->A00:J

    .line 5
    iput-object p1, p0, LX/KDr;->A01:LX/JIP;

    .line 7
    iput-object p2, p0, LX/KDr;->A02:LX/JIP;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/JIP;J)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/KDr;->A01:LX/JIP;

    .line 6
    iget-object v6, p0, LX/KDr;->A02:LX/JIP;

    .line 8
    iget-wide v0, p0, LX/KDr;->A00:J

    .line 10
    sub-long/2addr p2, v0

    .line 11
    sget-object v2, LX/JA6;->A01:Landroid/view/animation/PathInterpolator;

    .line 13
    long-to-float v1, p2

    .line 14
    const/high16 v0, 0x437a0000  # 250.0f

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget v1, v7, LX/JIP;->A00:F

    .line 31
    iget v0, v6, LX/JIP;->A00:F

    .line 33
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 36
    move-result v4

    .line 37
    iget v1, v7, LX/JIP;->A01:F

    .line 39
    iget v0, v6, LX/JIP;->A01:F

    .line 41
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 44
    move-result v3

    .line 45
    iget v1, v7, LX/JIP;->A03:F

    .line 47
    iget v0, v6, LX/JIP;->A03:F

    .line 49
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 52
    move-result v2

    .line 53
    iget v1, v7, LX/JIP;->A02:F

    .line 55
    iget v0, v6, LX/JIP;->A02:F

    .line 57
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 60
    move-result v0

    .line 61
    iput v4, p1, LX/JIP;->A00:F

    .line 63
    iput v3, p1, LX/JIP;->A01:F

    .line 65
    iput v2, p1, LX/JIP;->A03:F

    .line 67
    iput v0, p1, LX/JIP;->A02:F

    .line 69
    return-void
.end method

.method public AnC()J
    .registers 3

    .line 0
    const-wide/16 v0, 0xfa

    .line 2
    return-wide v0
.end method

.method public BKK()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/KDr;->A00:J

    .line 2
    return-wide v0
.end method
