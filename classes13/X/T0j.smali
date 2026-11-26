.class public LX/T0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7128aacd0f98d33cL


# instance fields
.field public final cellExcellentHighWaterMarkMultiplier:F

.field public final cellExcellentLowWaterMarkMultiplier:F

.field public final cellExcellentMaxHighWaterMarkMs:I

.field public final cellExcellentMaxLowWaterMarkMs:I

.field public final cellExcellentMinHighWaterMarkMs:I

.field public final cellExcellentMinLowWaterMarkMs:I

.field public final cellHighWaterMarkDeltaMs:I

.field public final cellLowWaterMarkMultiplier:F

.field public final cellMaxLowWaterMarkMs:I

.field public final cellMinLowWaterMarkMs:I

.field public final enableTuningOnCellExcellent:Z

.field public final waterMarkHighMultiplier:F

.field public final waterMarkLowMultiplier:F

.field public final wifiHighWaterMarkDeltaMs:I

.field public final wifiLowWaterMarkMultiplier:F

.field public final wifiMaxLowWaterMarkMs:I

.field public final wifiMinLowWaterMarkMs:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0xfa0

    .line 4
    const/16 v3, 0x1b58

    .line 6
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 8
    const/16 v1, 0x1388

    .line 10
    const/16 v0, 0x1f40

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v6, p0, LX/T0j;->wifiMinLowWaterMarkMs:I

    .line 17
    iput v6, p0, LX/T0j;->wifiMaxLowWaterMarkMs:I

    .line 19
    iput v5, p0, LX/T0j;->wifiLowWaterMarkMultiplier:F

    .line 21
    iput v6, p0, LX/T0j;->wifiHighWaterMarkDeltaMs:I

    .line 23
    iput v6, p0, LX/T0j;->cellMinLowWaterMarkMs:I

    .line 25
    iput v6, p0, LX/T0j;->cellMaxLowWaterMarkMs:I

    .line 27
    iput v5, p0, LX/T0j;->cellLowWaterMarkMultiplier:F

    .line 29
    iput v6, p0, LX/T0j;->cellHighWaterMarkDeltaMs:I

    .line 31
    iput v5, p0, LX/T0j;->waterMarkLowMultiplier:F

    .line 33
    iput v5, p0, LX/T0j;->waterMarkHighMultiplier:F

    .line 35
    iput-boolean v6, p0, LX/T0j;->enableTuningOnCellExcellent:Z

    .line 37
    iput v4, p0, LX/T0j;->cellExcellentMinLowWaterMarkMs:I

    .line 39
    iput v3, p0, LX/T0j;->cellExcellentMaxLowWaterMarkMs:I

    .line 41
    iput v2, p0, LX/T0j;->cellExcellentLowWaterMarkMultiplier:F

    .line 43
    iput v1, p0, LX/T0j;->cellExcellentMinHighWaterMarkMs:I

    .line 45
    iput v0, p0, LX/T0j;->cellExcellentMaxHighWaterMarkMs:I

    .line 47
    iput v2, p0, LX/T0j;->cellExcellentHighWaterMarkMultiplier:F

    .line 49
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "WifiMinLowWaterMarkMs="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/T0j;->wifiMinLowWaterMarkMs:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",WifiMaxLowWaterMarkMs="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/T0j;->wifiMaxLowWaterMarkMs:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",WifiLowWaterMarkMultiplier="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/T0j;->wifiLowWaterMarkMultiplier:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",WifiHighWaterMarkDeltaMs="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/T0j;->wifiHighWaterMarkDeltaMs:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",CellMinLowWaterMarkMs="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/T0j;->cellMinLowWaterMarkMs:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",CellMaxLowWaterMarkMs="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/T0j;->cellMaxLowWaterMarkMs:I

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",CellLowWaterMarkMultiplier="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/T0j;->cellLowWaterMarkMultiplier:F

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",CellHighWaterMarkDeltaMs="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, LX/T0j;->cellHighWaterMarkDeltaMs:I

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",WaterMarkLowMultipler="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, LX/T0j;->waterMarkLowMultiplier:F

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",WaterMarkHighMultipler="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v0, p0, LX/T0j;->waterMarkHighMultiplier:F

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
