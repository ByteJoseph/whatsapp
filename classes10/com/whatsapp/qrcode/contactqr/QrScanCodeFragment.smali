.class public final Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public volatile A0G:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:LX/05b;

    .line 15
    const/16 v0, 0xbf2

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:LX/05b;

    .line 35
    const/16 v0, 0x2f

    .line 37
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 43
    const/16 v3, 0x30

    .line 45
    invoke-static {p0, v3}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:LX/00q;

    .line 51
    const/16 v2, 0x31

    .line 53
    invoke-static {p0, v2}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:LX/00q;

    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, LX/AaL;

    .line 62
    invoke-direct {v0, p0, v1}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:LX/00q;

    .line 71
    new-instance v0, LX/KFj;

    .line 73
    invoke-direct {v0, p0, v3}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 78
    new-instance v0, LX/KFj;

    .line 80
    invoke-direct {v0, p0, v2}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Ljava/lang/Runnable;

    .line 85
    return-void
.end method

.method public static final A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Z

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/16 v2, 0x8

    .line 32
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public static final A03(Lcom/whatsapp/qrcode/QrScannerView;Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)Z
    .registers 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 6
    if-ne v0, p0, :cond_11

    .line 8
    iget-object v0, p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e050a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 19
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "contact_qr_education"

    .line 25
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:Z

    .line 31
    return-object v2
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 14
    return-void
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Z

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Z

    .line 9
    if-nez v0, :cond_23

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:Z

    .line 13
    if-nez v0, :cond_23

    .line 15
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 17
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x3a98

    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 35
    :cond_23
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x4981ac6c  # 1062285.5f

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x1a

    .line 30
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 33
    move-result-object v1

    .line 34
    const v0, -0x16653f4a

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 48
    iput-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 50
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LX/KDL;

    .line 55
    invoke-direct {v0, v2, p0}, LX/KDL;-><init>(Lcom/whatsapp/qrcode/QrScannerView;Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrScannerCallback(LX/TSF;)V

    .line 61
    const v0, 0x7f1259d1

    .line 64
    invoke-static {v2, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 67
    const v0, 0x7f1200a4

    .line 70
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 73
    const/16 v0, 0x17

    .line 75
    new-instance v1, LX/Jra;

    .line 77
    invoke-direct {v1, v2, p0, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const v0, -0x35d9d72d

    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    invoke-static {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    .line 89
    return-void
.end method

.method public final A2Z()V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 2
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Z

    .line 14
    invoke-static {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    .line 17
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:Z

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    .line 42
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 45
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Z

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Z

    .line 54
    if-nez v0, :cond_33

    .line 56
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x3a98

    .line 62
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 65
    return-void
.end method
