.class public LX/T0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x183510aae64L


# instance fields
.field public final cell2GValue:I

.field public final cell3GValue:I

.field public final cell4GValue:I

.field public final defaultValue:I

.field public final degradedValue:I

.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final useMLPrediction:Z

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final useSmartPlayerDecision:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/RtV;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/T0Z;->useNetworkQuality:Z

    .line 6
    iput-boolean v1, p0, LX/T0Z;->useNetworkType:Z

    .line 8
    iput-boolean v1, p0, LX/T0Z;->useNetworkQualityWifiOnly:Z

    .line 10
    iput-boolean v1, p0, LX/T0Z;->useMLPrediction:Z

    .line 12
    iput-boolean v1, p0, LX/T0Z;->useSmartPlayerDecision:Z

    .line 14
    iput v1, p0, LX/T0Z;->excellentValue:I

    .line 16
    iget v0, p1, LX/RtV;->A01:I

    .line 18
    iput v0, p0, LX/T0Z;->goodValue:I

    .line 20
    iget v0, p1, LX/RtV;->A02:I

    .line 22
    iput v0, p0, LX/T0Z;->moderateValue:I

    .line 24
    iget v0, p1, LX/RtV;->A03:I

    .line 26
    iput v0, p0, LX/T0Z;->poorValue:I

    .line 28
    iget v0, p1, LX/RtV;->A00:I

    .line 30
    iput v0, p0, LX/T0Z;->degradedValue:I

    .line 32
    iput v1, p0, LX/T0Z;->wifiValue:I

    .line 34
    iput v1, p0, LX/T0Z;->cell4GValue:I

    .line 36
    iput v1, p0, LX/T0Z;->cell3GValue:I

    .line 38
    iput v1, p0, LX/T0Z;->cell2GValue:I

    .line 40
    iput v1, p0, LX/T0Z;->defaultValue:I

    .line 42
    return-void
.end method
