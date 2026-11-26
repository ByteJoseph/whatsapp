.class public final Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BsY;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e015a

    .line 6
    iput v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A06:I

    .line 8
    const/16 v0, 0x21

    .line 10
    new-instance v2, LX/5LZ;

    .line 12
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x22

    .line 19
    invoke-static {v1, v2, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/3hS;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x11

    .line 31
    new-instance v3, LX/5LT;

    .line 33
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 36
    const/16 v0, 0x12

    .line 38
    new-instance v2, LX/FC2;

    .line 40
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 43
    const/16 v1, 0x13

    .line 45
    new-instance v0, LX/FC2;

    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:LX/00q;

    .line 56
    const/16 v0, 0x148d

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/05b;

    .line 64
    const/16 v0, 0x17

    .line 66
    invoke-static {p0, v0}, LX/5DS;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00q;

    .line 72
    const/16 v0, 0x18

    .line 74
    invoke-static {p0, v0}, LX/5DS;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00q;

    .line 80
    const/16 v0, 0x19

    .line 82
    invoke-static {p0, v0}, LX/5DS;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00q;

    .line 88
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x28

    .line 14
    invoke-static {p0, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 17
    move-result-object v0

    .line 18
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 20
    invoke-static {v5, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance v1, LX/CJl;

    .line 33
    invoke-direct {v1, p0, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 36
    const v0, -0x61c632da

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x7

    .line 49
    new-instance v1, LX/CJl;

    .line 51
    invoke-direct {v1, p0, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 54
    const v0, -0x48cdd482

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/0MY;

    .line 68
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x29

    .line 75
    invoke-static {v3, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 82
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A06:I

    .line 2
    return v0
.end method
