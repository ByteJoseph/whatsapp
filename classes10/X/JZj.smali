.class public final LX/JZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Knx;


# direct methods
.method public constructor <init>(LX/Knx;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JZj;->A00:F

    .line 5
    iput-object p1, p0, LX/JZj;->A02:LX/Knx;

    .line 7
    invoke-interface {p1}, LX/Knx;->Alq()F

    .line 10
    move-result v2

    .line 11
    sget v0, LX/J7M;->A00:F

    .line 13
    const v1, 0x3f570a3d  # 0.84f

    .line 16
    const v0, 0x43c10b3d

    .line 19
    mul-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x43200000  # 160.0f

    .line 22
    mul-float/2addr v2, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iput v2, p0, LX/JZj;->A01:F

    .line 26
    return-void
.end method

.method public static final A00(LX/JZj;F)D
    .registers 7

    .line 0
    iget v4, p0, LX/JZj;->A00:F

    .line 2
    iget v0, p0, LX/JZj;->A01:F

    .line 4
    mul-float/2addr v4, v0

    .line 5
    const v1, 0x3eb33333  # 0.35f

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-double v2, v0

    .line 14
    float-to-double v0, v4

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
