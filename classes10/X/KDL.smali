.class public final LX/KDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/QrScannerView;

.field public final synthetic A01:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/KDL;->A01:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 2
    iput-object p1, p0, LX/KDL;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C3u(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KDL;->A01:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 2
    iget-object v0, p0, LX/KDL;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    invoke-static {v0, v3}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03(Lcom/whatsapp/qrcode/QrScannerView;Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1A9;

    .line 18
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f1219b5

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 37
    :cond_25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/IrQ;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    check-cast v1, LX/IrQ;

    .line 47
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 49
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/IrQ;->A0b(LX/IrQ;I)V

    .line 58
    :cond_3a
    return-void
.end method

.method public CSB()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/KDL;->A01:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 2
    iget-object v2, p0, LX/KDL;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    invoke-static {v2, v3}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03(Lcom/whatsapp/qrcode/QrScannerView;Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {v1, v2, v3, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public CTF(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KDL;->A01:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 2
    iget-object v3, p0, LX/KDL;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Z

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-static {v3, v4}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03(Lcom/whatsapp/qrcode/QrScannerView;Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    iput-object p1, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.qrcode.contactqr.BaseQrActivity"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, LX/IrQ;

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, p1, v2, v0}, LX/IrQ;->A5o(Ljava/lang/String;ZI)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    iput-boolean v2, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Z

    .line 45
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 47
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 59
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121304

    .line 66
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 69
    :cond_45
    invoke-virtual {v3}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 72
    return-void
.end method

.method public synthetic CTG(Ljava/util/Map;)V
    .registers 2

    .line 0
    return-void
.end method
