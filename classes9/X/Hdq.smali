.class public final LX/Hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4r;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Hdq;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ABi(LX/1eB;Ljava/util/List;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic AJW(LX/1eB;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic AVS(LX/1eB;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic B8G(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B9F(LX/1eB;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BD3(Landroid/os/Bundle;LX/0DP;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .registers 8

    .line 0
    const-string v1, "getQrFragment is not supported in this country"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public Ban(LX/0Ir;Ljava/lang/String;II)V
    .registers 13

    .line 0
    invoke-static {p2}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_53

    .line 6
    invoke-static {p3, p4}, LX/15V;->A0B(II)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "unknown"

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " CS:"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", MPO:"

    .line 32
    invoke-static {v0, v1, p4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    :cond_24
    iget-object v0, v6, LX/HDU;->A00:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4d

    .line 46
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    new-instance v2, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    .line 57
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;-><init>()V

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [LX/08V;

    .line 63
    const-string v0, "bundle_key_pix_qrcode"

    .line 65
    invoke-static {v0, v6, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const-string v0, "referral_screen"

    .line 70
    invoke-static {v2, v0, v7, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 73
    invoke-static {v2, v5}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "Pix key is not available to copy"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "Cannot handle Qr code data. Unable to parse"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public synthetic Bcr(LX/1eB;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BnI(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bpx(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bpy(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Hdq;->A00:LX/08a;

    .line 3
    const/16 v0, 0xebd

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {p1}, LX/H4l;->A02(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    return v2
.end method

.method public synthetic Bve(LX/1eB;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Bwu(Landroid/content/Context;LX/QVy;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D8D(Landroid/app/Activity;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic D8E(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic D8F(Landroid/app/Activity;LX/1eB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic D8G(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    return-void
.end method

.method public synthetic D8H(Landroid/app/Activity;LX/0DP;LX/QVy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 11

    .line 0
    return-void
.end method

.method public synthetic DA2(LX/1eB;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    return-void
.end method
