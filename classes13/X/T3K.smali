.class public LX/T3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/T3K;->$t:I

    .line 2
    iput p2, p0, LX/T3K;->A00:F

    .line 4
    iput-object p1, p0, LX/T3K;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v1, p0, LX/T3K;->$t:I

    .line 2
    iget-object v0, p0, LX/T3K;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_82

    .line 7
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 9
    iget v1, p0, LX/T3K;->A00:F

    .line 11
    iget-object v5, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 13
    if-eqz v5, :cond_76

    .line 15
    :try_start_f
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_76

    .line 25
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_76

    .line 31
    int-to-float v2, v3

    .line 32
    const/high16 v0, 0x40c00000  # 6.0f

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    sub-float/2addr v1, v0

    .line 41
    mul-float/2addr v2, v1

    .line 42
    const/high16 v0, 0x40a00000  # 5.0f

    .line 44
    div-float/2addr v2, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_76

    .line 51
    if-gt v1, v3, :cond_76

    .line 53
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_76

    .line 59
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 62
    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 65
    return-void
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "qrview/applyZoom"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x2
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_76

    .line 83
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, LX/T3K;->A00:F

    .line 89
    invoke-interface {v1, v0}, LX/TU5;->ChN(F)V

    .line 92
    goto :goto_4d

    .line 93
    :pswitch_5d  #0x0
    check-cast v0, LX/TT4;

    .line 95
    check-cast v0, LX/R2c;

    .line 97
    iget v1, p0, LX/T3K;->A00:F

    .line 99
    iget-object v2, v0, LX/R2c;->A00:LX/TVA;

    .line 101
    instance-of v0, v2, LX/Sdr;

    .line 103
    if-eqz v0, :cond_76

    .line 105
    check-cast v2, LX/Sdr;

    .line 107
    if-eqz v2, :cond_76

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "strength"

    .line 115
    invoke-virtual {v2, v0, v1}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :pswitch_77  #0x1
    check-cast v0, LX/UTX;

    .line 121
    iget-object v1, v0, LX/UTX;->A02:LX/VQt;

    .line 123
    iget v0, p0, LX/T3K;->A00:F

    .line 125
    invoke-interface {v1, v0}, LX/VQt;->CZb(F)V

    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_77  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method
