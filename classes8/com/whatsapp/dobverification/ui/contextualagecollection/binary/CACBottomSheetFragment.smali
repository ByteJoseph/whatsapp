.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0319

    .line 6
    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 8
    const/16 v0, 0x2c

    .line 10
    new-instance v2, LX/Ezj;

    .line 12
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x2e

    .line 19
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/D4f;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-instance v3, LX/FC1;

    .line 33
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x20

    .line 38
    new-instance v2, LX/FCC;

    .line 40
    invoke-direct {v2, v5, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 43
    const/16 v1, 0x21

    .line 45
    new-instance v0, LX/FCC;

    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00q;

    .line 56
    const/16 v0, 0x4eb

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05b;

    .line 70
    const/16 v0, 0x975

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05b;

    .line 78
    const/16 v0, 0x1001

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A04:LX/05b;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V
    .registers 4

    .line 0
    new-instance v1, LX/DUK;

    .line 2
    invoke-direct {v1}, LX/DUK;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/DUK;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/DUK;->A03:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/DUK;->A05:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
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
    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0e1e

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f12032b

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0608c0

    .line 32
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f15012d

    .line 43
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 45
    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {p0, v3}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 52
    move-result-object v6

    .line 53
    const-string v8, "learn-more"

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-static/range {v4 .. v10}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget-object v0, LX/FVD;->A00:LX/FVD;

    .line 65
    if-nez v0, :cond_4a

    .line 67
    new-instance v0, LX/FVD;

    .line 69
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 72
    sput-object v0, LX/FVD;->A00:LX/FVD;

    .line 74
    :cond_4a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    const v0, 0x7f0b46cc

    .line 80
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f12334c

    .line 87
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {p0, v4, v10, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 102
    move-result-object v1

    .line 103
    const v0, -0x4404f249

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const v0, 0x7f0b290e

    .line 112
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f12334b

    .line 119
    invoke-static {p0, v4, v10, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {p0, v3}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7ebde991

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 140
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

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
    const/16 v0, 0x24

    .line 16
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 19
    :cond_13
    return-void
.end method
