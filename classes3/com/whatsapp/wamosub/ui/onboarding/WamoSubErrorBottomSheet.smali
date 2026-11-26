.class public final Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;
.super Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xfd3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa

    .line 13
    new-instance v3, LX/3Yg;

    .line 15
    invoke-direct {v3, p0, v0}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v1, 0xb

    .line 22
    new-instance v0, LX/3Yg;

    .line 24
    invoke-direct {v0, v3, v1}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 30
    move-result-object v5

    .line 31
    const-class v0, LX/2JT;

    .line 33
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x15

    .line 39
    new-instance v3, LX/5LT;

    .line 41
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 44
    const/16 v0, 0x1a

    .line 46
    new-instance v2, LX/FC2;

    .line 48
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 51
    const/16 v1, 0x1b

    .line 53
    new-instance v0, LX/FC2;

    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 58
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00q;

    .line 64
    const v0, 0x7f0e187f

    .line 67
    iput v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A02:I

    .line 69
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

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
    const/4 v5, 0x0

    .line 12
    const/16 v1, 0x15

    .line 14
    new-instance v0, LX/3W1;

    .line 16
    invoke-direct {v0, p0, v5, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 19
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 21
    invoke-static {v4, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x16

    .line 31
    new-instance v0, LX/3W1;

    .line 33
    invoke-direct {v0, p0, v5, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2JT;

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    :goto_37
    iget-object v0, v1, LX/2JT;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/C1L;

    .line 63
    const/4 v8, 0x2

    .line 64
    const/16 v9, 0x93

    .line 66
    move-object v7, v5

    .line 67
    invoke-virtual/range {v4 .. v9}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v6, 0x0

    .line 72
    goto :goto_37
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A02:I

    .line 2
    return v0
.end method
