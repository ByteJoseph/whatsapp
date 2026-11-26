.class public final Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;
.super Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1816d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/05b;

    .line 12
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
    const v0, 0x7f0b4619

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/4tL;

    .line 17
    invoke-direct {v1, p0, v0}, LX/4tL;-><init>(Ljava/lang/Object;I)V

    .line 20
    const v0, 0x64f046f8

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/C1L;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v4, 0x8

    .line 37
    const/16 v5, 0x94

    .line 39
    move-object v3, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-virtual/range {v0 .. v5}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1886

    .line 3
    return v0
.end method
