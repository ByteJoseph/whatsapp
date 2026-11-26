.class public final Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A06:[I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Aux;

.field public final A02:LX/CH2;

.field public final A03:LX/12z;

.field public final A04:LX/1QZ;

.field public final A05:LX/0OW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x7f0b1806

    .line 3
    const v0, 0x7f0b1805

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A06:[I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A04:LX/1QZ;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A03:LX/12z;

    .line 19
    const/16 v0, 0x15b1

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CH2;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A02:LX/CH2;

    .line 29
    const v0, 0x18425

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Aux;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/Aux;

    .line 40
    const/16 v0, 0x8e9

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0OW;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A05:LX/0OW;

    .line 50
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1229

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b1807

    .line 14
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const v0, 0x7f0e1228

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    :cond_22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    return-object v2
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b354f

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x27

    .line 16
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x5c71dd47

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b3550

    .line 29
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x28

    .line 35
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 38
    move-result-object v1

    .line 39
    const v0, -0x587fad43

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    sget-object v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A06:[I

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_31
    aget v0, v4, v2

    .line 51
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 66
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    if-lt v2, v3, :cond_31

    .line 70
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A05:LX/0OW;

    .line 72
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 75
    move-result v2

    .line 76
    const v0, 0x7f0b1804

    .line 79
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v2, :cond_5b

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, LX/1Yt;

    .line 97
    iget-object v4, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A04:LX/1QZ;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f121ce0

    .line 110
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x1

    .line 115
    new-instance v1, LX/3Q4;

    .line 117
    invoke-direct {v1, v0}, LX/3Q4;-><init>(I)V

    .line 120
    const-string v0, "privacy-settings"

    .line 122
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v5, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 129
    const/16 v0, 0x29

    .line 131
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x46e66fcc

    .line 138
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    return-void
.end method
