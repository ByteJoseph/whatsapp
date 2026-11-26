.class public final LX/51h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Of;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/51h;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CFN(LX/4Xp;Ljava/util/Set;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/51h;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 2
    iget-object v1, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "progressBar"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A02:LX/4Xp;

    .line 22
    invoke-static {v0, p1}, LX/4nb;->A00(LX/4Xp;LX/4Xp;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iput-object p1, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A02:LX/4Xp;

    .line 31
    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/4p3;

    .line 33
    iput-object p1, v0, LX/4p3;->A06:LX/4Xp;

    .line 35
    const-string v5, "scanqrcode/"

    .line 37
    if-eqz p1, :cond_1c

    .line 39
    const v0, 0x7f0b30fa

    .line 42
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 48
    :try_start_30
    const-class v0, LX/UAi;

    .line 50
    new-instance v3, Ljava/util/EnumMap;

    .line 52
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p1, LX/4Xp;->A02:LX/DLy;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    invoke-static {v0, v1, v3}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A01:LX/UWo;

    .line 76
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;)V

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 82
    return-void
    :try_end_53
    .catch LX/UDs; {:try_start_30 .. :try_end_53} :catch_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public CRZ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/51h;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "progressBar"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
