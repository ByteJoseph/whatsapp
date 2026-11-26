.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/024;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e031a

    .line 6
    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A09:I

    .line 8
    const/16 v0, 0x2d

    .line 10
    new-instance v2, LX/Ezj;

    .line 12
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x30

    .line 19
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x31

    .line 31
    new-instance v3, LX/FC1;

    .line 33
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x22

    .line 38
    new-instance v2, LX/FCC;

    .line 40
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 43
    const/16 v1, 0x23

    .line 45
    new-instance v0, LX/FCC;

    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:LX/00q;

    .line 56
    const/16 v0, 0x564

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A03:LX/05b;

    .line 64
    const/16 v0, 0x148d

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A06:LX/05b;

    .line 72
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05b;

    .line 78
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A08:LX/024;

    .line 84
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/05b;

    .line 90
    const/16 v0, 0x975

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A04:LX/05b;

    .line 98
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V
    .registers 4

    .line 0
    new-instance v1, LX/DUH;

    .line 2
    invoke-direct {v1}, LX/DUH;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/DUH;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/DUH;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/DUH;->A04:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0971

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    const v0, 0x7f120b78

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A06:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v0}, LX/CyT;->A1W(LX/00y;)Z

    .line 33
    move-result v1

    .line 34
    const v0, 0x7f120b75

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const v0, 0x7f120b76

    .line 42
    :cond_2a
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f1213dc

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 59
    const/16 v1, 0xb

    .line 61
    new-instance v0, LX/Dcm;

    .line 63
    invoke-direct {v0, p0, v1}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x26

    .line 75
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    .line 82
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A09:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x25

    .line 16
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 19
    :cond_13
    return-void
.end method
