.class public final LX/IM8;
.super LX/0tt;
.source ""


# instance fields
.field public final synthetic A00:LX/IrQ;


# direct methods
.method public constructor <init>(LX/IrQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IM8;->A00:LX/IrQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CP1(IFI)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/IM8;->A00:LX/IrQ;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 5
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    iget-boolean v0, v2, LX/IrQ;->A0A:Z

    .line 19
    if-eq v0, v1, :cond_1c

    .line 21
    iput-boolean v1, v2, LX/IrQ;->A0A:Z

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-static {v2}, LX/IrQ;->A0Z(LX/IrQ;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v4, v2, LX/IrQ;->A06:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 31
    if-eqz v4, :cond_3a

    .line 33
    const-wide/16 v2, 0xc8

    .line 35
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v1, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 46
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Scan fragment must be attached while visible"

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public CP2(I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/IM8;->A00:LX/IrQ;

    .line 2
    invoke-virtual {v2}, LX/0Ir;->A38()V

    .line 5
    invoke-static {v2, p1}, LX/IrQ;->A0h(LX/IrQ;I)V

    .line 8
    invoke-static {v2, p1}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_48

    .line 15
    if-ne v0, v3, :cond_2f

    .line 17
    const v1, 0x7f0409c0

    .line 20
    const v0, 0x7f0600f1

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v1, v0}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 31
    iget-boolean v0, v2, LX/IrQ;->A0A:Z

    .line 33
    if-nez v0, :cond_28

    .line 35
    iput-boolean v3, v2, LX/IrQ;->A0A:Z

    .line 37
    invoke-static {v2}, LX/IrQ;->A0Z(LX/IrQ;)V

    .line 40
    :cond_28
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 42
    const/16 v0, 0x2f

    .line 44
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    :goto_2f
    iget-boolean v0, v2, LX/IrQ;->A0C:Z

    .line 49
    if-eqz v0, :cond_44

    .line 51
    iget-boolean v0, v2, LX/IrQ;->A0E:Z

    .line 53
    if-nez v0, :cond_44

    .line 55
    sget-object v1, LX/Iw1;->A0C:LX/Iw1;

    .line 57
    invoke-static {v2, p1}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_45

    .line 63
    sget-object v0, LX/Ivo;->A01:LX/Ivo;

    .line 65
    :goto_41
    invoke-static {v1, v0, v2}, LX/IrQ;->A0X(LX/Iw1;LX/Ivo;LX/IrQ;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    sget-object v0, LX/Ivo;->A02:LX/Ivo;

    .line 71
    goto :goto_41

    .line 72
    :cond_48
    const v1, 0x7f040476

    .line 75
    const v0, 0x7f06034b

    .line 78
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0, v3}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 85
    goto :goto_2f
.end method
