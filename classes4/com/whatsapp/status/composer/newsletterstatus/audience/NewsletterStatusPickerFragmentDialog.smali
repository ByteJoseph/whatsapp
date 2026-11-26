.class public final Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;
.super Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3jf;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/15j;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:I

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0953

    .line 6
    iput v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A07:I

    .line 8
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A08:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A04:LX/05b;

    .line 18
    const/16 v0, 0x15

    .line 20
    new-instance v2, LX/5LZ;

    .line 22
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x16

    .line 29
    invoke-static {v1, v2, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/3ht;

    .line 35
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v3, LX/5LT;

    .line 42
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 45
    const/16 v0, 0x26

    .line 47
    new-instance v2, LX/FCA;

    .line 49
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 52
    const/16 v1, 0x27

    .line 54
    new-instance v0, LX/FCA;

    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 59
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A06:LX/00q;

    .line 65
    const-class v0, LX/3i8;

    .line 67
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0x13

    .line 73
    new-instance v2, LX/5LZ;

    .line 75
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/5LS;

    .line 81
    invoke-direct {v1, p0, v0}, LX/5LS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 84
    const/16 v0, 0x14

    .line 86
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A05:LX/00q;

    .line 92
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/15j;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/3jf;

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0c9e

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b285b

    .line 21
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const v0, 0x7f0b14bf

    .line 32
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/15j;

    .line 38
    iget-object v2, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    if-eqz v2, :cond_36

    .line 42
    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x3fb1934b

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "newsletter-status-picker"

    .line 70
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x1d

    .line 76
    new-instance v3, LX/5DW;

    .line 78
    invoke-direct {v3, p0, v0}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x22

    .line 87
    invoke-static {p0, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/3jf;

    .line 93
    invoke-direct {v1, v2, v4, v3, v0}, LX/3jf;-><init>(LX/0Ib;LX/1MA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 96
    iput-object v1, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/3jf;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 105
    :cond_69
    iget-object v5, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A06:LX/00q;

    .line 107
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3ht;

    .line 113
    iget-object v3, v0, LX/3ht;->A01:LX/07f;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, LX/5De;

    .line 122
    invoke-direct {v0, p0, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 125
    const/16 v4, 0x1a

    .line 127
    invoke-static {v2, v3, v0, v4}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3ht;

    .line 136
    iget-object v3, v0, LX/3ht;->A00:LX/07f;

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, LX/5De;

    .line 145
    invoke-direct {v0, p0, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v2, v3, v0, v4}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/3ht;

    .line 157
    iget-object v1, v3, LX/3ht;->A03:LX/07g;

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 163
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x0

    .line 168
    const/16 v0, 0x8

    .line 170
    invoke-static {v3, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 177
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A07:I

    .line 2
    return v0
.end method

.method public A30()Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 5
    return-object v0
.end method

.method public A31()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method
