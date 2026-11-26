.class public LX/QeW;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/QeW;->$t:I

    .line 2
    iput-object p2, p0, LX/QeW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/QeW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_30

    .line 8
    iget-object v5, p0, LX/QeW;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, Lcom/whatsapp/qrcode/QrScannerView;

    .line 12
    iget-object v0, v5, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Landroid/view/Display;

    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result v4

    .line 18
    iget v0, v5, Lcom/whatsapp/qrcode/QrScannerView;->A02:I

    .line 20
    if-eq v0, v4, :cond_2e

    .line 22
    invoke-static {v0, v4}, LX/5UL;->A07(II)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_2e

    .line 29
    invoke-static {v5}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 32
    move-result v3

    .line 33
    iget-object v2, v5, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/T3Z;

    .line 40
    invoke-direct {v0, v5, v3, v4, v1}, LX/T3Z;-><init>(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2e
    iput v4, v5, Lcom/whatsapp/qrcode/QrScannerView;->A02:I

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x0
    iget-object v3, p0, LX/QeW;->A00:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/Sdf;

    .line 53
    iget-object v1, v3, LX/Sdf;->A0E:LX/TUm;

    .line 55
    if-eqz v1, :cond_45

    .line 57
    sget-object v0, LX/TUm;->A0P:LX/SD0;

    .line 59
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne p1, v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    add-int/lit16 v0, p1, 0x195

    .line 71
    div-int/lit8 v0, v0, 0x5a

    .line 73
    rem-int/lit8 v0, v0, 0x4

    .line 75
    mul-int/lit8 v2, v0, 0x5a

    .line 77
    iget-object v0, v3, LX/Sdf;->A0N:Landroid/content/Context;

    .line 79
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_72

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 92
    move-result v1

    .line 93
    :goto_5d
    iget v0, v3, LX/Sdf;->A03:I

    .line 95
    if-ne v0, v2, :cond_65

    .line 97
    iget v0, v3, LX/Sdf;->A04:I

    .line 99
    if-eq v0, v1, :cond_30

    .line 101
    :cond_65
    iput v2, v3, LX/Sdf;->A03:I

    .line 103
    iget-object v0, v3, LX/Sdf;->A0W:LX/TU6;

    .line 105
    invoke-interface {v0, v2}, LX/TU6;->COb(I)V

    .line 108
    iget-object v0, v3, LX/Sdf;->A0G:LX/RuW;

    .line 110
    invoke-static {v3, v0}, LX/Sdf;->A02(LX/Sdf;LX/RuW;)V

    .line 113
    return-void

    .line 114
    :cond_72
    const/4 v1, 0x0

    .line 115
    goto :goto_5d

    .line 116
    :pswitch_74  #0x1
    iget-object v2, p0, LX/QeW;->A00:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/SPZ;

    .line 120
    invoke-static {v2}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/TUm;->A0P:LX/SD0;

    .line 126
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    const/4 v0, -0x1

    .line 133
    if-ne p1, v0, :cond_88

    .line 135
    return-void

    .line 136
    :cond_88
    add-int/lit16 v0, p1, 0x195

    .line 138
    div-int/lit8 v0, v0, 0x5a

    .line 140
    rem-int/lit8 v0, v0, 0x4

    .line 142
    mul-int/lit8 v1, v0, 0x5a

    .line 144
    iget-object v0, v2, LX/SPZ;->A0S:LX/TU6;

    .line 146
    invoke-interface {v0, v1}, LX/TU6;->COb(I)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x2
    iget-object v0, p0, LX/QeW;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/Qel;

    .line 154
    invoke-virtual {v0}, LX/Qel;->getCameraService()LX/TU6;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, LX/TU6;->COb(I)V

    .line 161
    return-void

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_74  #00000001
        :pswitch_96  #00000002
    .end packed-switch
.end method
