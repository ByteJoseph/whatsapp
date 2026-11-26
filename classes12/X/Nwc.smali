.class public abstract LX/Nwc;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QVe;
.implements LX/QQZ;


# instance fields
.field public A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

.field public A01:LX/OKy;

.field public A02:LX/N7L;

.field public A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

.field public A04:LX/P8L;

.field public A05:LX/I4r;

.field public A06:LX/OlC;

.field public A07:LX/P4c;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/E95;

.field public A0B:Ljava/lang/String;

.field public final A0C:I

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/I7I;

.field public final A0I:LX/12z;

.field public final A0J:LX/HiL;

.field public final A0K:LX/QTK;

.field public final A0L:LX/0jh;

.field public final A0M:LX/PzC;

.field public final A0N:LX/KA3;

.field public final A0O:LX/14z;

.field public final A0P:LX/14S;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/0XC;

.field public final A0U:LX/MGv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nwc;->A0I:LX/12z;

    .line 9
    const/16 v0, 0x1012

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MGv;

    .line 17
    iput-object v0, p0, LX/Nwc;->A0U:LX/MGv;

    .line 19
    const v0, 0x18187

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HiL;

    .line 28
    iput-object v0, p0, LX/Nwc;->A0J:LX/HiL;

    .line 30
    const/16 v0, 0x1232

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0jh;

    .line 38
    iput-object v0, p0, LX/Nwc;->A0L:LX/0jh;

    .line 40
    const v0, 0x202e2

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I7I;

    .line 49
    iput-object v0, p0, LX/Nwc;->A0H:LX/I7I;

    .line 51
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Nwc;->A0P:LX/14S;

    .line 57
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Nwc;->A0T:LX/0XC;

    .line 63
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Nwc;->A0O:LX/14z;

    .line 69
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Nwc;->A0N:LX/KA3;

    .line 75
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Nwc;->A0M:LX/PzC;

    .line 81
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Nwc;->A0F:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Nwc;->A0E:LX/05b;

    .line 93
    const/16 v0, 0x1be

    .line 95
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Nwc;->A0G:Lcom/google/common/base/Optional;

    .line 101
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Nwc;->A0Q:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Nwc;->A0C:I

    .line 113
    const v0, 0x2427a

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Nwc;->A0D:LX/05b;

    .line 122
    const-string v1, "none"

    .line 124
    new-instance v0, LX/OKy;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v1, v0, LX/OKy;->A03:Ljava/lang/String;

    .line 131
    iput-object v1, v0, LX/OKy;->A04:Ljava/lang/String;

    .line 133
    iput-object v0, p0, LX/Nwc;->A01:LX/OKy;

    .line 135
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    const/16 v0, 0x1b

    .line 139
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Nwc;->A0S:LX/00q;

    .line 145
    const/16 v0, 0x1c

    .line 147
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Nwc;->A0R:LX/00q;

    .line 153
    new-instance v0, LX/Pvu;

    .line 155
    invoke-direct {v0, p0}, LX/Pvu;-><init>(LX/Nwc;)V

    .line 158
    iput-object v0, p0, LX/Nwc;->A0K:LX/QTK;

    .line 160
    return-void
.end method

.method public static final A0X(LX/Nwc;Ljava/lang/String;)LX/OuC;
    .registers 15

    .line 0
    iget-object v1, p0, LX/Nwc;->A01:LX/OKy;

    .line 2
    iget-object v3, v1, LX/OKy;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, v1, LX/OKy;->A04:Ljava/lang/String;

    .line 6
    iget-object v0, v1, LX/OKy;->A01:Ljava/lang/Long;

    .line 8
    const-wide/16 v12, 0x0

    .line 10
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 13
    move-result-wide v8

    .line 14
    iget-object v0, v1, LX/OKy;->A02:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v12

    .line 22
    :cond_16
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v1, LX/P3m;

    .line 26
    move-object v5, v1

    .line 27
    move-wide v10, v8

    .line 28
    invoke-direct/range {v5 .. v13}, LX/P3m;-><init>(Ljava/lang/Long;IJJJ)V

    .line 31
    const-string v2, "gallery"

    .line 33
    new-instance v0, LX/OuC;

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v0 .. v6}, LX/OuC;-><init>(LX/P3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static final A0Y(LX/Nwc;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Nwc;->A06:LX/OlC;

    .line 2
    const/4 v2, 0x4

    .line 3
    if-eqz v1, :cond_e

    .line 5
    const-string v0, "no_code"

    .line 7
    invoke-static {p0, v0}, LX/Nwc;->A0X(LX/Nwc;Ljava/lang/String;)LX/OuC;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/OlC;->A00(LX/OuC;S)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Nwc;->A06:LX/OlC;

    .line 17
    iget-object v1, p0, LX/Nwc;->A07:LX/P4c;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iput-object v0, p0, LX/Nwc;->A07:LX/P4c;

    .line 23
    iget v0, p0, LX/Nwc;->A0C:I

    .line 25
    invoke-virtual {v1, v0, v2}, LX/P4c;->A03(IS)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public A3M(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->A3M(Landroidx/fragment/app/Fragment;)V

    .line 7
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 13
    iput-object p1, p0, LX/Nwc;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    check-cast p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 22
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iput-object p1, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 27
    return-void
.end method

.method public A5k(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x3290

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    if-eqz p1, :cond_21

    .line 13
    if-ne p1, v1, :cond_1f

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 19
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    if-eq p1, v1, :cond_10

    .line 31
    :cond_1f
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    xor-int/lit8 v0, v0, 0x1

    .line 37
    return v0
.end method

.method public final A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string/jumbo v0, "scanCodeFragment"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final A5m()LX/I4r;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nwc;->A05:LX/I4r;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "paymentQrManager"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5n(Z)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/QVe;->BnE()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-eqz p1, :cond_b

    .line 8
    const-string v0, "main_qr_code_gallery"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "main_qr_code_camera"

    .line 13
    return-object v0

    .line 14
    :cond_e
    if-eqz p1, :cond_13

    .line 16
    const-string v0, "payments_camera_gallery"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "payments_camera"

    .line 21
    return-object v0
.end method

.method public final A5o()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v0, p0, LX/Nwc;->A0T:LX/0XC;

    .line 6
    const-string v4, "android.permission.CAMERA"

    .line 8
    invoke-virtual {v0, v4}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_4d

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2a()V

    .line 21
    new-instance v3, LX/MFC;

    .line 23
    invoke-direct {v3, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 26
    const v0, 0x7f080761

    .line 29
    iput v0, v3, LX/MFC;->A01:I

    .line 31
    const v0, 0x7f125b37

    .line 34
    const v2, 0x7f125b37

    .line 37
    filled-new-array {v0}, [I

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123956

    .line 44
    iput v0, v3, LX/MFC;->A02:I

    .line 46
    iput-object v1, v3, LX/MFC;->A0B:[I

    .line 48
    filled-new-array {v2}, [I

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123957

    .line 55
    iput v0, v3, LX/MFC;->A03:I

    .line 57
    iput-object v1, v3, LX/MFC;->A09:[I

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v4, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 67
    iput-boolean v1, v3, LX/MFC;->A06:Z

    .line 69
    invoke-virtual {v3}, LX/MFC;->A01()Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v1}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2c()V

    .line 80
    return-void
.end method

.method public final A5p(LX/PAM;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Nwc;->A0O:LX/14z;

    .line 2
    invoke-virtual {v0}, LX/14z;->A0T()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v0, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 18
    if-eqz v2, :cond_24

    .line 20
    const-string v1, "qr_decoder_configured"

    .line 22
    invoke-virtual {v2}, Lcom/whatsapp/qrcode/QrScannerView;->getConfiguredDecoder()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "qr_decoded_by"

    .line 31
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A5q(Ljava/lang/String;I)V
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 4
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {p0}, LX/Nwc;->A0Y(LX/Nwc;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/Nwc;->A0O:LX/14z;

    .line 16
    invoke-virtual {v1}, LX/14z;->A0T()Z

    .line 19
    move-result v1

    .line 20
    move-object v7, p1

    .line 21
    move/from16 v2, p2

    .line 23
    if-eqz v1, :cond_58

    .line 25
    if-eqz p2, :cond_10f

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v3, "no_code"

    .line 30
    if-ne v2, v1, :cond_2b

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const-string/jumbo v3, "success"

    .line 43
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 44
    invoke-static {v5}, LX/FP2;->A0Y(I)LX/PAM;

    .line 47
    move-result-object v4

    .line 48
    const-string v1, "qr_detection_result"

    .line 50
    invoke-virtual {v4, v1, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v3, "source"

    .line 56
    const-string v1, "gallery"

    .line 58
    invoke-virtual {v4, v3, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, LX/Nwc;->A01:LX/OKy;

    .line 63
    iget-object v3, v1, LX/OKy;->A03:Ljava/lang/String;

    .line 65
    const-string v1, "qr_decoder_configured"

    .line 67
    invoke-virtual {v4, v1, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, LX/Nwc;->A01:LX/OKy;

    .line 72
    iget-object v3, v1, LX/OKy;->A04:Ljava/lang/String;

    .line 74
    const-string v1, "qr_decoded_by"

    .line 76
    invoke-virtual {v4, v1, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/16 v1, 0xd0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v4, v1, v5}, LX/Nwc;->Bt5(LX/PAM;Ljava/lang/Integer;I)V

    .line 88
    :cond_58
    const/4 v3, 0x2

    .line 89
    if-ne v2, v3, :cond_104

    .line 91
    if-eqz p1, :cond_104

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_104

    .line 99
    const-string/jumbo v5, "success"

    .line 102
    :goto_66
    invoke-static {p0, v5}, LX/Nwc;->A0X(LX/Nwc;Ljava/lang/String;)LX/OuC;

    .line 105
    move-result-object v4

    .line 106
    iget-object v1, p0, LX/Nwc;->A04:LX/P8L;

    .line 108
    if-eqz v1, :cond_71

    .line 110
    invoke-virtual {v1, v4}, LX/P8L;->A02(LX/OuC;)V

    .line 113
    :cond_71
    iget-object v1, p0, LX/Nwc;->A06:LX/OlC;

    .line 115
    if-eqz v1, :cond_78

    .line 117
    invoke-virtual {v1, v4, v3}, LX/OlC;->A00(LX/OuC;S)V

    .line 120
    :cond_78
    const/4 v4, 0x0

    .line 121
    iput-object v4, p0, LX/Nwc;->A06:LX/OlC;

    .line 123
    iget-object v1, p0, LX/Nwc;->A07:LX/P4c;

    .line 125
    if-eqz v1, :cond_d4

    .line 127
    iput-object v4, p0, LX/Nwc;->A07:LX/P4c;

    .line 129
    iget v13, p0, LX/Nwc;->A0C:I

    .line 131
    const-string v4, "detection_result"

    .line 133
    invoke-virtual {v1, v13, v4, v5}, LX/P4c;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v5, p0, LX/Nwc;->A01:LX/OKy;

    .line 138
    const-string v6, "decoder_configured"

    .line 140
    iget-object v4, v5, LX/OKy;->A03:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v13, v6, v4}, LX/P4c;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v6, "decoded_by"

    .line 147
    iget-object v4, v5, LX/OKy;->A04:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v13, v6, v4}, LX/P4c;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v4, v5, LX/OKy;->A01:Ljava/lang/Long;

    .line 154
    if-eqz v4, :cond_b4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v11

    .line 160
    const-string v9, "primary_decode_total_ms"

    .line 162
    const/4 v10, 0x1

    .line 163
    invoke-static {v1}, LX/N23;->A1Q(LX/P4c;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b4

    .line 169
    iget-object v4, v1, LX/P4c;->A03:LX/00q;

    .line 171
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX/0Ba;

    .line 177
    invoke-virtual/range {v8 .. v13}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 180
    :cond_b4
    iget-object v4, v5, LX/OKy;->A02:Ljava/lang/Long;

    .line 182
    if-eqz v4, :cond_d1

    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide v11

    .line 188
    const-string/jumbo v9, "zxing_decode_total_ms"

    .line 191
    const/4 v10, 0x1

    .line 192
    invoke-static {v1}, LX/N23;->A1Q(LX/P4c;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d1

    .line 198
    iget-object v4, v1, LX/P4c;->A03:LX/00q;

    .line 200
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/0Ba;

    .line 206
    invoke-virtual/range {v8 .. v13}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 209
    :cond_d1
    invoke-virtual {v1, v13, v3}, LX/P4c;->A03(IS)V

    .line 212
    :cond_d4
    if-eqz p1, :cond_17c

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_17c

    .line 220
    if-eqz p2, :cond_175

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eq v2, v1, :cond_17c

    .line 225
    const/4 v1, 0x2

    .line 226
    if-ne v2, v1, :cond_d

    .line 228
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0, v3}, LX/Nwc;->A5r(Landroid/net/Uri;)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_113

    .line 244
    iget-object v2, v0, LX/Nwc;->A04:LX/P8L;

    .line 246
    if-eqz v2, :cond_fd

    .line 248
    const-string v1, "non_payment_qr"

    .line 250
    invoke-virtual {v2, v1}, LX/P8L;->A03(Ljava/lang/String;)V

    .line 253
    :cond_fd
    iget-object v2, v0, LX/Nwc;->A0J:LX/HiL;

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v2, v0, v3, v1}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 259
    return-void

    .line 260
    :cond_104
    const/4 v3, 0x3

    .line 261
    if-nez p2, :cond_10b

    .line 263
    const-string v5, "error_loading"

    .line 265
    goto/16 :goto_66

    .line 267
    :cond_10b
    const-string v5, "no_code"

    .line 269
    goto/16 :goto_66

    .line 271
    :cond_10f
    const-string v3, "error_loading"

    .line 273
    goto/16 :goto_2b

    .line 275
    :cond_113
    invoke-virtual {v0}, LX/Nwc;->A5m()LX/I4r;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, p1}, LX/I4r;->Bpx(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    const/4 v5, 0x1

    .line 284
    if-eqz v1, :cond_12c

    .line 286
    iget-object v2, v0, LX/0J4;->A04:LX/08a;

    .line 288
    sget-object v1, LX/I7A;->A0R:LX/00g;

    .line 290
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12c

    .line 296
    invoke-static {v0, p1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Z)V

    .line 299
    return-void

    .line 300
    :cond_12c
    invoke-static {v0}, LX/N25;->A1F(LX/Nwc;)V

    .line 303
    invoke-virtual {v0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 306
    move-result-object v1

    .line 307
    iput-boolean v6, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:Z

    .line 309
    invoke-virtual {v0}, LX/Nwc;->A5m()LX/I4r;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v5}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    new-instance v1, LX/PzI;

    .line 319
    invoke-direct {v1, v0, v6}, LX/PzI;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;I)V

    .line 322
    const-string v2, "GALLERY_QR_CODE"

    .line 324
    invoke-interface {v4, v0, v1, p1, v3}, LX/I4r;->Bwu(Landroid/content/Context;LX/QVy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_15e

    .line 330
    iget-object v3, v0, LX/Nwc;->A04:LX/P8L;

    .line 332
    if-eqz v3, :cond_156

    .line 334
    const-string/jumbo v2, "validation"

    .line 337
    const-string v1, "not_upi_qr"

    .line 339
    invoke-virtual {v3, v2, v1}, LX/P8L;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_156
    iget-object v0, v0, LX/Nwc;->A04:LX/P8L;

    .line 344
    if-eqz v0, :cond_d

    .line 346
    invoke-virtual {v0}, LX/P8L;->A01()V

    .line 349
    return-void

    .line 350
    :cond_15e
    invoke-virtual {v0}, LX/Nwc;->A5m()LX/I4r;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v5}, LX/Nwc;->A5n(Z)Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 358
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;)Landroid/os/Bundle;

    .line 361
    move-result-object v5

    .line 362
    const/4 v6, 0x0

    .line 363
    const/16 v9, 0x9

    .line 365
    invoke-interface/range {v4 .. v9}, LX/I4r;->BD3(Landroid/os/Bundle;LX/0DP;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1, v2}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 372
    return-void

    .line 373
    :cond_175
    invoke-static {p0}, LX/N25;->A1F(LX/Nwc;)V

    .line 376
    const v0, 0x7f1219d2

    .line 379
    goto :goto_182

    .line 380
    :cond_17c
    invoke-static {p0}, LX/N25;->A1F(LX/Nwc;)V

    .line 383
    const v0, 0x7f121304

    .line 386
    :goto_182
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/2Ai;->A1H(LX/L6c;)V

    .line 397
    invoke-virtual {v0, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 400
    invoke-static {v0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 403
    return-void
.end method

.method public final A5r(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    const/16 v0, 0x2723

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-interface {p0}, LX/QVe;->BnE()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v0, p0, LX/Nwc;->A0H:LX/I7I;

    .line 22
    invoke-static {p1, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/JGg;->A01:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    const/16 v0, 0x13

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public Bt5(LX/PAM;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Nwc;->A0N:LX/KA3;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "referral_screen"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "scan_qr_code"

    .line 19
    invoke-virtual {v2, v3, p2, v0, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 26
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/14s;

    .line 28
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p0, LX/Nwc;->A0B:Ljava/lang/String;

    .line 40
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/Nwc;->A0O:LX/14z;

    .line 44
    invoke-virtual {v0}, LX/14z;->A0T()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    const-string v1, "qr_scan_session_id"

    .line 52
    iget-object v0, p0, LX/Nwc;->A0Q:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "actual_deep_link"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/net/Uri;

    .line 69
    invoke-static {v0, p1}, LX/KCe;->A00(Landroid/net/Uri;LX/PAM;)LX/PAM;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 76
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_8f

    .line 3
    const/16 v0, 0xcb

    .line 5
    if-eq p1, v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_7e

    .line 14
    iget-object v0, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 16
    if-eqz v0, :cond_7e

    .line 18
    if-eqz p3, :cond_a

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    move-result-object v10

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v10, :cond_86

    .line 27
    const-string v6, "none"

    .line 29
    new-instance v0, LX/OKy;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v6, v0, LX/OKy;->A03:Ljava/lang/String;

    .line 36
    iput-object v6, v0, LX/OKy;->A04:Ljava/lang/String;

    .line 38
    iput-object v0, p0, LX/Nwc;->A01:LX/OKy;

    .line 40
    const-string v5, "gallery"

    .line 42
    iget-object v1, p0, LX/Nwc;->A04:LX/P8L;

    .line 44
    if-eqz v1, :cond_50

    .line 46
    invoke-virtual {v1}, LX/P8L;->A06()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    iget-boolean v0, v1, LX/P8L;->A03:Z

    .line 54
    if-nez v0, :cond_50

    .line 56
    sget-object v4, LX/P3m;->A05:LX/P3m;

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v8, "no_code"

    .line 61
    new-instance v3, LX/OuC;

    .line 63
    move-object v7, v6

    .line 64
    invoke-direct/range {v3 .. v9}, LX/OuC;-><init>(LX/P3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object v3, v1, LX/P8L;->A02:LX/OuC;

    .line 69
    iget v0, v1, LX/P8L;->A01:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, v1, LX/P8L;->A01:I

    .line 75
    const-string v0, "qr_image_selected"

    .line 77
    invoke-virtual {v1, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 80
    :cond_50
    const v0, 0x7f123f68

    .line 83
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 86
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Z

    .line 93
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 95
    iget-object v11, p0, LX/Nwc;->A0L:LX/0jh;

    .line 97
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result p2

    .line 117
    new-instance v9, LX/NlL;

    .line 119
    invoke-direct/range {v9 .. v14}, LX/NlL;-><init>(Landroid/net/Uri;LX/0jh;LX/Nwc;II)V

    .line 122
    invoke-static {v9, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v0, p0, LX/Nwc;->A04:LX/P8L;

    .line 128
    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {v0}, LX/P8L;->A01()V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 136
    const v0, 0x7f1219d2

    .line 139
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 142
    return-void

    .line 143
    :cond_8f
    if-nez p2, :cond_b5

    .line 145
    iget-object v0, p0, LX/Nwc;->A02:LX/N7L;

    .line 147
    if-eqz v0, :cond_ae

    .line 149
    iget v1, v0, LX/N7L;->A00:I

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_aa

    .line 154
    iget-object v0, p0, LX/Nwc;->A0S:LX/00q;

    .line 156
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 162
    invoke-virtual {p0, v2}, LX/Nwc;->A5k(I)I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    return-void

    .line 174
    :cond_ae
    const-string v0, "qrPagerAdapter"

    .line 176
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {p0}, LX/N25;->A1F(LX/Nwc;)V

    .line 184
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2Z()V

    .line 11
    :cond_b
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 14
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "qr_detection_result"

    .line 20
    const-string v0, "no_code"

    .line 22
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0, v1}, LX/Nwc;->Bt5(LX/PAM;Ljava/lang/Integer;I)V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-super {v1, v2}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    const-string v7, "extra_p2p_pref_instance_id"

    .line 13
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_1e

    .line 20
    if-eqz p1, :cond_fa

    .line 22
    const-string v0, "qr_scan_and_pay_journey"

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_fa

    .line 30
    :cond_1e
    sget-object v0, LX/P8L;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, v1, LX/Nwc;->A0D:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/KCg;

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz p1, :cond_1e2

    .line 54
    const-string v0, "qr_scan_and_pay_journey"

    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1df

    .line 62
    const-string v0, "process"

    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    sget-object v0, LX/P8L;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_f8

    .line 76
    if-eqz v3, :cond_1e3

    .line 78
    move-object v2, v3

    .line 79
    :goto_4f
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4}, LX/KCg;->A01()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_f8

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_f8

    .line 96
    new-instance v0, LX/P8L;

    .line 98
    invoke-direct {v0, v4, v2}, LX/P8L;-><init>(LX/KCg;I)V

    .line 101
    if-eqz v3, :cond_1d7

    .line 103
    const-string v2, "camera_attempt_count"

    .line 105
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    iput v2, v0, LX/P8L;->A00:I

    .line 111
    const-string v2, "gallery_attempt_count"

    .line 113
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    iput v2, v0, LX/P8L;->A01:I

    .line 119
    const-string/jumbo v2, "routing"

    .line 122
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    iput-boolean v2, v0, LX/P8L;->A03:Z

    .line 128
    const-string/jumbo v2, "summary"

    .line 131
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_f5

    .line 137
    const-string/jumbo v4, "source"

    .line 140
    const-string v3, "camera"

    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    const-string v3, "decoder_configured"

    .line 151
    const-string v4, "none"

    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    const-string v3, "decoded_by"

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    const-string v4, "detection_result"

    .line 171
    const-string v3, "no_code"

    .line 173
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    const-string v3, "frame_count"

    .line 182
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    move-result-wide v3

    .line 186
    long-to-int v6, v3

    .line 187
    const-string v7, "first_frame_delay_ms"

    .line 189
    const-wide/16 v3, -0x1

    .line 191
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v16

    .line 199
    const-wide/16 v7, 0x0

    .line 201
    cmp-long v3, v9, v7

    .line 203
    if-gez v3, :cond_cf

    .line 205
    const/16 v16, 0x0

    .line 207
    :cond_cf
    const-string v3, "primary_decode_total_ms"

    .line 209
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v18

    .line 213
    const-string v3, "primary_decode_max_ms"

    .line 215
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 218
    move-result-wide v20

    .line 219
    const-string/jumbo v3, "zxing_decode_total_ms"

    .line 222
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 225
    move-result-wide v22

    .line 226
    new-instance v10, LX/P3m;

    .line 228
    move-object v15, v10

    .line 229
    move/from16 v17, v6

    .line 231
    invoke-direct/range {v15 .. v23}, LX/P3m;-><init>(Ljava/lang/Long;IJJJ)V

    .line 234
    const-string v3, "qr_scanner_zoom_factor"

    .line 236
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v15

    .line 240
    new-instance v9, LX/OuC;

    .line 242
    invoke-direct/range {v9 .. v15}, LX/OuC;-><init>(LX/P3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_f5
    iput-object v9, v0, LX/P8L;->A02:LX/OuC;

    .line 247
    :goto_f7
    move-object v9, v0

    .line 248
    :cond_f8
    iput-object v9, v1, LX/Nwc;->A04:LX/P8L;

    .line 250
    :cond_fa
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    move-result-object v2

    .line 254
    const/16 v0, 0x80

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 259
    const v0, 0x7f0e0b9e

    .line 262
    invoke-virtual {v1, v0}, LX/0JC;->setContentView(I)V

    .line 265
    new-instance v0, LX/E95;

    .line 267
    invoke-direct {v0}, LX/E95;-><init>()V

    .line 270
    iput-object v0, v1, LX/Nwc;->A0A:LX/E95;

    .line 272
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_11f

    .line 278
    const v0, 0x7f124225

    .line 281
    invoke-virtual {v7, v0}, LX/17X;->A0O(I)V

    .line 284
    invoke-virtual {v7, v5}, LX/17X;->A0Y(Z)V

    .line 287
    :cond_11f
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    move-result-object v2

    .line 291
    const-string v0, "extra_account_holder_name"

    .line 293
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/Nwc;->A08:Ljava/lang/String;

    .line 299
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    move-result-object v2

    .line 303
    const-string v0, "extra_previous_screen"

    .line 305
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, LX/Nwc;->A0B:Ljava/lang/String;

    .line 311
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 321
    move-object v0, v1

    .line 322
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 324
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/14s;

    .line 326
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 329
    move-result v0

    .line 330
    const/4 v4, 0x0

    .line 331
    if-eqz v0, :cond_15f

    .line 333
    iget-object v2, v1, LX/Nwc;->A0O:LX/14z;

    .line 335
    invoke-interface {v1}, LX/QVe;->BnE()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1bf

    .line 341
    iget-object v2, v2, LX/14x;->A02:LX/08a;

    .line 343
    const/16 v0, 0x3efa

    .line 345
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1bf

    .line 351
    :cond_15f
    iget-object v6, v1, LX/Nwc;->A0R:LX/00q;

    .line 353
    invoke-static {v6}, LX/2Ak;->A1P(LX/00q;)V

    .line 356
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 359
    move-result-object v0

    .line 360
    new-instance v3, LX/N7L;

    .line 362
    invoke-direct {v3, v0, v1, v5}, LX/N7L;-><init>(LX/0Jz;LX/Nwc;I)V

    .line 365
    :goto_16d
    iput-object v3, v1, LX/Nwc;->A02:LX/N7L;

    .line 367
    iget-object v5, v1, LX/Nwc;->A0S:LX/00q;

    .line 369
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 375
    iget-object v0, v1, LX/Nwc;->A02:LX/N7L;

    .line 377
    if-eqz v0, :cond_1eb

    .line 379
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 382
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 388
    new-instance v0, LX/N8u;

    .line 390
    invoke-direct {v0, v7, v1}, LX/N8u;-><init>(LX/17X;LX/Nwc;)V

    .line 393
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 396
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    move-result-object v2

    .line 400
    const-string v0, "extra_initial_qr_tab"

    .line 402
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v0}, LX/Nwc;->A5k(I)I

    .line 409
    move-result v3

    .line 410
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 416
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 422
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 425
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 428
    invoke-virtual {v2, v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 431
    iget-object v0, v1, LX/Nwc;->A02:LX/N7L;

    .line 433
    if-eqz v0, :cond_1eb

    .line 435
    invoke-virtual {v0, v3}, LX/N7L;->A0L(I)V

    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v2}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0, v2, v4}, LX/Nwc;->Bt5(LX/PAM;Ljava/lang/Integer;I)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    iget-object v6, v1, LX/Nwc;->A0R:LX/00q;

    .line 449
    invoke-static {v6, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 452
    if-eqz v7, :cond_1cc

    .line 454
    const v0, 0x7f124225

    .line 457
    invoke-virtual {v7, v0}, LX/17X;->A0O(I)V

    .line 460
    :cond_1cc
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 463
    move-result-object v2

    .line 464
    const/4 v0, 0x2

    .line 465
    new-instance v3, LX/N7L;

    .line 467
    invoke-direct {v3, v2, v1, v0}, LX/N7L;-><init>(LX/0Jz;LX/Nwc;I)V

    .line 470
    goto :goto_16d

    .line 471
    :cond_1d7
    const-string/jumbo v2, "scan_qr_code"

    .line 474
    invoke-virtual {v0, v2}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 477
    goto/16 :goto_f7

    .line 479
    :cond_1df
    move-object v2, v9

    .line 480
    goto/16 :goto_44

    .line 482
    :cond_1e2
    move-object v3, v9

    .line 483
    :cond_1e3
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_f8

    .line 489
    goto/16 :goto_4f

    .line 491
    :cond_1eb
    const-string v0, "qrPagerAdapter"

    .line 493
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Nwc;->A0Y(LX/Nwc;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object v2, p0, LX/Nwc;->A04:LX/P8L;

    .line 17
    if-eqz v2, :cond_19

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/P8L;->A06:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1}, LX/P8L;->A03(Ljava/lang/String;)V

    .line 25
    :cond_19
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 28
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x2c62eb7f

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x102002c

    .line 17
    if-ne v1, v0, :cond_35

    .line 19
    iget-object v0, p0, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p0}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2Z()V

    .line 30
    :cond_1e
    invoke-static {v2}, LX/FP2;->A0Y(I)LX/PAM;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "qr_detection_result"

    .line 36
    const-string v0, "no_code"

    .line 38
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v2, v1, v0}, LX/Nwc;->Bt5(LX/PAM;Ljava/lang/Integer;I)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return v0

    .line 53
    :cond_35
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Nwc;->A04:LX/P8L;

    .line 6
    if-eqz v2, :cond_5b

    .line 8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v6

    .line 12
    const-string v1, "process"

    .line 14
    sget-object v0, LX/P8L;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "extra_p2p_pref_instance_id"

    .line 21
    iget v0, v2, LX/P8L;->A04:I

    .line 23
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "camera_attempt_count"

    .line 28
    iget v0, v2, LX/P8L;->A00:I

    .line 30
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v1, "gallery_attempt_count"

    .line 35
    iget v0, v2, LX/P8L;->A01:I

    .line 37
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string/jumbo v1, "routing"

    .line 43
    iget-boolean v0, v2, LX/P8L;->A03:Z

    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v5, v2, LX/P8L;->A02:LX/OuC;

    .line 50
    if-eqz v5, :cond_56

    .line 52
    const-string/jumbo v4, "summary"

    .line 55
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x5

    .line 60
    new-instance v2, LX/QCD;

    .line 62
    invoke-direct {v2, v3, v0}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/4 v1, 0x6

    .line 66
    new-instance v0, LX/QCD;

    .line 68
    invoke-direct {v0, v3, v1}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v5, v2, v0}, LX/OuC;->A00(LX/0AZ;LX/0AZ;)V

    .line 74
    iget-object v1, v5, LX/OuC;->A02:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    const-string v0, "qr_scanner_zoom_factor"

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :cond_56
    const-string v0, "qr_scan_and_pay_journey"

    .line 88
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :cond_5b
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v2, p0, LX/Nwc;->A0A:LX/E95;

    .line 5
    if-nez v2, :cond_e

    .line 7
    const-string v0, "brightnessController"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, p0, LX/0J4;->A09:LX/0BC;

    .line 16
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v0, v1}, LX/E95;->A01(Landroid/view/Window;LX/0BC;)V

    .line 29
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Nwc;->A0A:LX/E95;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "brightnessController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/E95;->A00(Landroid/view/Window;)V

    .line 21
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 24
    return-void
.end method
