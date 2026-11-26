.class public final Lcom/whatsapp/iab/OtpAutofillBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const-class v0, LX/Th3;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x28

    .line 11
    new-instance v2, LX/5LW;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x19

    .line 18
    new-instance v1, LX/5LR;

    .line 20
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/iab/OtpAutofillBottomSheet;->A00:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0fff

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2aa4

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const v0, 0x7f0b0517

    .line 19
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f0b1055

    .line 26
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_5c

    .line 34
    const-string v0, "arg_otp_code"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5c

    .line 42
    invoke-static {v3}, LX/1dH;->A1A(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    invoke-direct {v0, v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 58
    new-instance v0, LX/3jr;

    .line 60
    invoke-direct {v0, v2}, LX/3jr;-><init>(Ljava/util/List;)V

    .line 63
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 66
    const/16 v0, 0xa

    .line 68
    new-instance v1, LX/4tN;

    .line 70
    invoke-direct {v1, v3, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    const v0, -0x63694ac6

    .line 76
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    const/16 v0, 0xb

    .line 81
    new-instance v1, LX/4tN;

    .line 83
    invoke-direct {v1, v3, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    const v0, -0x139ab64

    .line 89
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    :cond_5c
    return-void
.end method
