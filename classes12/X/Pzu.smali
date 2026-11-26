.class public LX/Pzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Pzu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C3u(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pzu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Z

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;S)V

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/QVe;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    check-cast v1, LX/QVe;

    .line 19
    check-cast v1, LX/Nwc;

    .line 21
    iget-object v2, v1, LX/Nwc;->A04:LX/P8L;

    .line 23
    if-eqz v2, :cond_20

    .line 25
    const-string v1, "camera_init"

    .line 27
    const-string v0, "camera_error"

    .line 29
    invoke-virtual {v2, v1, v0}, LX/P8L;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/1A9;

    .line 34
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_35

    .line 41
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:LX/0KG;

    .line 43
    const v0, 0x7f1219b5

    .line 46
    :goto_2e
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 49
    :cond_31
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v1, 0x2

    .line 54
    if-eq p1, v1, :cond_31

    .line 56
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 58
    if-eq v0, v1, :cond_31

    .line 60
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:LX/0KG;

    .line 62
    const v0, 0x7f120d3c

    .line 65
    goto :goto_2e
.end method

.method public CSB()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/Pzu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;S)V

    .line 6
    const-string v0, "qractivity/previewready"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    const/4 v7, 0x1

    .line 12
    iput-boolean v7, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/08b;

    .line 19
    const/16 v0, 0x2f

    .line 21
    invoke-static {v2, p0, v0}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2d()V

    .line 33
    :cond_21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 40
    move-result-object v3

    .line 41
    const v0, 0x24061

    .line 44
    invoke-static {v3, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/P4c;

    .line 50
    instance-of v0, v6, LX/QVe;

    .line 52
    if-eqz v0, :cond_a3

    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, LX/QVe;

    .line 57
    check-cast v0, LX/Nwc;

    .line 59
    iget-object v3, v0, LX/Nwc;->A04:LX/P8L;

    .line 61
    if-eqz v3, :cond_a3

    .line 63
    invoke-virtual {v3}, LX/P8L;->A06()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a3

    .line 69
    iget-boolean v0, v3, LX/P8L;->A03:Z

    .line 71
    if-nez v0, :cond_a3

    .line 73
    :goto_49
    iput-boolean v7, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Z

    .line 75
    const-string v4, "payments_camera"

    .line 77
    if-eqz v7, :cond_9d

    .line 79
    check-cast v6, LX/QVe;

    .line 81
    const-string v8, "camera"

    .line 83
    check-cast v6, LX/Nwc;

    .line 85
    iget-object v3, v6, LX/Nwc;->A04:LX/P8L;

    .line 87
    if-eqz v3, :cond_7d

    .line 89
    invoke-virtual {v3}, LX/P8L;->A06()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7d

    .line 95
    iget-boolean v0, v3, LX/P8L;->A03:Z

    .line 97
    if-nez v0, :cond_7d

    .line 99
    sget-object v7, LX/P3m;->A05:LX/P3m;

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v9, "none"

    .line 104
    const-string v11, "no_code"

    .line 106
    new-instance v6, LX/OuC;

    .line 108
    move-object v10, v9

    .line 109
    invoke-direct/range {v6 .. v12}, LX/OuC;-><init>(LX/P3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object v6, v3, LX/P8L;->A02:LX/OuC;

    .line 114
    iget v0, v3, LX/P8L;->A00:I

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v3, LX/P8L;->A00:I

    .line 120
    const-string v0, "qr_preview_ready"

    .line 122
    invoke-virtual {v3, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 125
    :cond_7d
    invoke-virtual {v5, v4, v8}, LX/P4c;->A00(Ljava/lang/String;Ljava/lang/String;)LX/OlC;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/OlC;

    .line 131
    :goto_83
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 133
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 135
    if-eqz v0, :cond_9c

    .line 137
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 143
    if-eqz v0, :cond_9c

    .line 145
    const/16 v0, 0x2e

    .line 147
    invoke-static {v1, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "IndiaUpiScanQrCodeFragment/ambientLightListener"

    .line 153
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    iput-object v5, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/P4c;

    .line 159
    invoke-virtual {v5, v4}, LX/P4c;->A05(Ljava/lang/String;)V

    .line 162
    goto :goto_83

    .line 163
    :cond_a3
    const/4 v7, 0x0

    .line 164
    goto :goto_49
.end method

.method public CTF(Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Pzu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 4
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;S)V

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12a

    .line 17
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:Z

    .line 19
    if-eqz v0, :cond_12a

    .line 21
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Ljava/lang/String;

    .line 23
    move-object/from16 v8, p1

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_12a

    .line 31
    iput-object v8, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 36
    move-result-object v5

    .line 37
    instance-of v0, v5, LX/QQZ;

    .line 39
    if-eqz v0, :cond_c6

    .line 41
    check-cast v5, LX/QQZ;

    .line 43
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v0, v3, [LX/PAM;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "qr_detection_result"

    .line 55
    const-string/jumbo v0, "success"

    .line 58
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v5, LX/Nwc;->A0O:LX/14z;

    .line 63
    invoke-virtual {v0}, LX/14z;->A0T()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    const-string/jumbo v1, "source"

    .line 72
    const-string v0, "camera"

    .line 74
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    invoke-virtual {v5, v2}, LX/Nwc;->A5p(LX/PAM;)V

    .line 80
    iget-object v0, v5, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 82
    if-eqz v0, :cond_67

    .line 84
    invoke-virtual {v5}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 90
    if-eqz v0, :cond_67

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getZoomFactorLabel()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    const-string v0, "qr_scanner_zoom_factor"

    .line 100
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    const/16 v0, 0xd0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v2, v0, v3}, LX/Nwc;->Bt5(LX/PAM;Ljava/lang/Integer;I)V

    .line 112
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 114
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7d

    .line 120
    const-wide/16 v0, 0x4b

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 125
    :cond_7d
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 127
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v5, LX/Nwc;->A0M:LX/PzC;

    .line 132
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/H65;->A02(LX/08a;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    const-string v9, "SCANNED_QR_CODE"

    .line 142
    if-eqz v0, :cond_e9

    .line 144
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 146
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 149
    invoke-static {v0, v8}, LX/H65;->A03(LX/08a;Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e9

    .line 155
    iget-object v1, v5, LX/Nwc;->A04:LX/P8L;

    .line 157
    if-eqz v1, :cond_a4

    .line 159
    const-string v0, "international_qr"

    .line 161
    invoke-virtual {v1, v0}, LX/P8L;->A03(Ljava/lang/String;)V

    .line 164
    :cond_a4
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/14s;

    .line 166
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c7

    .line 172
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/P3P;

    .line 180
    invoke-virtual {v0}, LX/P3P;->A03()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c7

    .line 186
    invoke-virtual {v5}, LX/Nwc;->A5m()LX/I4r;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v3}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    move-object v7, v6

    .line 195
    invoke-interface/range {v4 .. v10}, LX/I4r;->D8E(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c6
    return-void

    .line 199
    :cond_c7
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/P3P;

    .line 207
    invoke-virtual {v0}, LX/P3P;->A03()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c6

    .line 213
    iget-object v4, v5, LX/0Iz;->A04:LX/08b;

    .line 215
    iget-object v2, v5, LX/Nwc;->A0P:LX/14S;

    .line 217
    new-instance v0, LX/Pyx;

    .line 219
    invoke-direct {v0, v8, v3, v5}, LX/Pyx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    new-instance v1, LX/Nkv;

    .line 224
    invoke-direct {v1, v0, v2, v5}, LX/Nkv;-><init>(LX/QQg;LX/14S;LX/0JC;)V

    .line 227
    new-array v0, v3, [LX/0Ib;

    .line 229
    invoke-interface {v4, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 235
    const/16 v0, 0x54a

    .line 237
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_113

    .line 243
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v5, v2}, LX/Nwc;->A5r(Landroid/net/Uri;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10f

    .line 256
    iget-object v1, v5, LX/Nwc;->A04:LX/P8L;

    .line 258
    if-eqz v1, :cond_109

    .line 260
    const-string v0, "non_payment_qr"

    .line 262
    invoke-virtual {v1, v0}, LX/P8L;->A03(Ljava/lang/String;)V

    .line 265
    :cond_109
    iget-object v0, v5, LX/Nwc;->A0J:LX/HiL;

    .line 267
    invoke-virtual {v0, v5, v2, v6}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    invoke-static {v5, v8, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Z)V

    .line 274
    return-void

    .line 275
    :cond_113
    invoke-virtual {v5}, LX/Nwc;->A5m()LX/I4r;

    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v5, v3}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 282
    move-result-object v14

    .line 283
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;)Landroid/os/Bundle;

    .line 286
    move-result-object v11

    .line 287
    const/4 v15, 0x4

    .line 288
    move-object v12, v6

    .line 289
    move-object v13, v8

    .line 290
    invoke-interface/range {v10 .. v15}, LX/I4r;->BD3(Landroid/os/Bundle;LX/0DP;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0, v9}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_12a
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 300
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 303
    return-void
.end method

.method public CTG(Ljava/util/Map;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/Pzu;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/QQZ;

    .line 8
    if-eqz v0, :cond_61

    .line 10
    check-cast v4, LX/QQZ;

    .line 12
    check-cast v4, LX/Nwc;

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 17
    const/16 v0, 0x1d

    .line 19
    invoke-static {v1, v4, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 22
    new-array v0, v10, [LX/PAM;

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    iget-object v2, v4, LX/Nwc;->A0O:LX/14z;

    .line 57
    invoke-virtual {v2}, LX/14z;->A0T()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    const-string v1, "qr_error_reason"

    .line 65
    const-string v0, "decode_no_code"

    .line 67
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    invoke-virtual {v2}, LX/14z;->A0T()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    const-string v1, "qr_scan_session_id"

    .line 78
    iget-object v0, v4, LX/Nwc;->A0Q:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-virtual {v4, v6}, LX/Nwc;->A5p(LX/PAM;)V

    .line 86
    iget-object v5, v4, LX/Nwc;->A0N:LX/KA3;

    .line 88
    const-string v8, "qr_code_scan_error"

    .line 90
    invoke-virtual {v4, v10}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {v5 .. v10}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    :cond_61
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 100
    return-void
.end method
