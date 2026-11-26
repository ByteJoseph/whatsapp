.class public LX/T3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/T3Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3Z;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/T3Z;->A00:I

    .line 9
    iput p3, p0, LX/T3Z;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/T3Z;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget v3, p0, LX/T3Z;->A00:I

    .line 6
    iget-object v2, p0, LX/T3Z;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 10
    iget v1, p0, LX/T3Z;->A01:I

    .line 12
    invoke-static {v2}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_19

    .line 18
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v4, p0, LX/T3Z;->A02:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/Sk7;

    .line 30
    iget v1, p0, LX/T3Z;->A00:I

    .line 32
    iget v3, p0, LX/T3Z;->A01:I

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_68

    .line 37
    add-int/lit16 v0, v1, 0x195

    .line 39
    div-int/lit8 v0, v0, 0x5a

    .line 41
    rem-int/lit8 v0, v0, 0x4

    .line 43
    mul-int/lit8 v5, v0, 0x5a

    .line 45
    :goto_2d
    iget-object v2, v4, LX/Sk7;->A05:LX/QzS;

    .line 47
    iget v1, v2, LX/QzS;->A0B:I

    .line 49
    iget v0, v2, LX/QzS;->A0G:I

    .line 51
    if-ne v1, v5, :cond_37

    .line 53
    if-eq v0, v3, :cond_19

    .line 55
    :cond_37
    const-string v10, "NativeSurfacePipeComponent"

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v9

    .line 73
    const-string v11, "onDeviceOrientationUpdated(GL): mPreviewOrientation %d -> %d, mDeviceOrientation %d -> %d"

    .line 75
    invoke-static/range {v6 .. v11}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput v5, v4, LX/Sk7;->A00:I

    .line 80
    iput v3, v4, LX/Sk7;->A01:I

    .line 82
    iget-object v0, v4, LX/Sk7;->A02:Landroid/graphics/SurfaceTexture;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    iget v1, v2, LX/QzS;->A0H:I

    .line 88
    iget-boolean v0, v2, LX/QzS;->A0L:Z

    .line 90
    invoke-static {v2, v3, v1, v5, v0}, LX/QzS;->A03(LX/QzS;IIIZ)V

    .line 93
    :goto_5d
    iget-object v0, v4, LX/Sk7;->A03:LX/SJp;

    .line 95
    invoke-static {v2, v0}, LX/QzS;->A04(LX/QzS;LX/SJp;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iput v3, v2, LX/QzS;->A0G:I

    .line 101
    iput v5, v2, LX/QzS;->A0B:I

    .line 103
    goto :goto_5d

    .line 104
    :cond_68
    iget-object v0, v4, LX/Sk7;->A05:LX/QzS;

    .line 106
    iget v5, v0, LX/QzS;->A0B:I

    .line 108
    goto :goto_2d
.end method
