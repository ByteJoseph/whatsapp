.class public final Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/CHW;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x18ca

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05b;

    .line 11
    const/16 v0, 0xb6e

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CHW;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/CHW;

    .line 21
    const/16 v0, 0x10f5

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A00:LX/05b;

    .line 29
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/AaG;

    .line 34
    invoke-direct {v0, p0, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00q;

    .line 43
    const/16 v1, 0x2a

    .line 45
    new-instance v0, LX/Cky;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A03:LX/00q;

    .line 56
    const/16 v1, 0x2b

    .line 58
    new-instance v0, LX/Cky;

    .line 60
    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A06:LX/00q;

    .line 69
    const/16 v1, 0x2c

    .line 71
    new-instance v0, LX/Cky;

    .line 73
    invoke-direct {v0, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A04:LX/00q;

    .line 82
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e13dd

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A03:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x3a4004b

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A06:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0g7;

    .line 39
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4f

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const/16 v0, 0x15

    .line 50
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x49b4bc21

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    :goto_3c
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A04:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x16

    .line 68
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x6ae96315

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const/16 v0, 0x8

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_3c
.end method
