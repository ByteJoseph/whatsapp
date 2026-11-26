.class public final Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const-class v0, LX/D4i;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v2, LX/3Yg;

    .line 12
    invoke-direct {v2, p0, v0}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x23

    .line 17
    new-instance v1, LX/5LV;

    .line 19
    invoke-direct {v1, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    const/4 v5, 0x3

    .line 23
    new-instance v0, LX/3Yg;

    .line 25
    invoke-direct {v0, p0, v5}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A02:LX/00q;

    .line 34
    const-class v0, LX/Dbw;

    .line 36
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v3, LX/3Yg;

    .line 43
    invoke-direct {v3, p0, v0}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0x24

    .line 48
    new-instance v2, LX/5LV;

    .line 50
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/3Yg;

    .line 56
    invoke-direct {v0, p0, v1}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A01:LX/00q;

    .line 65
    const v0, 0x803d

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A00:LX/05b;

    .line 74
    new-instance v1, LX/F0P;

    .line 76
    invoke-direct {v1, p0, v5}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 79
    const v0, -0x3336adf6

    .line 82
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A03:LX/0AZ;

    .line 88
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/3XG;

    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/3XG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public A30()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A03:LX/0AZ;

    .line 2
    return-object v0
.end method
