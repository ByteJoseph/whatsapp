.class public final Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;
.super Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/00y;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A04:LX/05b;

    .line 9
    const v0, 0x1816d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A07:LX/05b;

    .line 18
    const/16 v0, 0x834

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A05:LX/05b;

    .line 32
    const v0, 0xc325

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A08:LX/05b;

    .line 41
    const/16 v0, 0x1f

    .line 43
    new-instance v5, LX/5DS;

    .line 45
    invoke-direct {v5, p0, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/16 v0, 0x23

    .line 50
    new-instance v2, LX/5LZ;

    .line 52
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 55
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    const/16 v0, 0x24

    .line 59
    invoke-static {v1, v2, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v4

    .line 63
    const-class v0, LX/3hl;

    .line 65
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x16

    .line 71
    new-instance v2, LX/5LT;

    .line 73
    invoke-direct {v2, v4, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 76
    const/16 v1, 0x1c

    .line 78
    new-instance v0, LX/FC2;

    .line 80
    invoke-direct {v0, v4, v1}, LX/FC2;-><init>(LX/00q;I)V

    .line 83
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0C:LX/00q;

    .line 89
    const/16 v0, 0x20

    .line 91
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A09:LX/00q;

    .line 97
    const/16 v0, 0x21

    .line 99
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0A:LX/00q;

    .line 105
    const/16 v0, 0x22

    .line 107
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0B:LX/00q;

    .line 113
    const v0, 0x7f0e1884

    .line 116
    iput v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0D:I

    .line 118
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v1, 0xc30f

    .line 10
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A01:LX/00y;

    .line 20
    const v0, 0x7f0b4608

    .line 23
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A02:LX/15j;

    .line 29
    const v0, 0x7f0b460a

    .line 32
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A03:LX/15j;

    .line 38
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x2d

    .line 45
    invoke-static {p0, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A07:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/C1L;

    .line 60
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    const/16 v7, 0x92

    .line 78
    move-object v5, v4

    .line 79
    invoke-virtual/range {v2 .. v7}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_46
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0D:I

    .line 2
    return v0
.end method
