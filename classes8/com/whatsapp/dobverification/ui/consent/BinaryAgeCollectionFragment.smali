.class public final Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D3u;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x2c

    .line 11
    new-instance v3, LX/FBz;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x22

    .line 18
    new-instance v2, LX/FC8;

    .line 20
    invoke-direct {v2, p0, v0}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x2d

    .line 25
    new-instance v0, LX/FBz;

    .line 27
    invoke-direct {v0, p0, v1}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A01:LX/05b;

    .line 42
    const/16 v1, 0x25

    .line 44
    new-instance v0, LX/84c;

    .line 46
    invoke-direct {v0, p0, v1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A03:LX/00q;

    .line 55
    const/16 v1, 0x26

    .line 57
    new-instance v0, LX/84c;

    .line 59
    invoke-direct {v0, p0, v1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00q;

    .line 68
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
    const v0, 0x7f0e0258

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2P()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 5
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b0662

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f1202d4

    .line 26
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 37
    move-result v7

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 42
    move-result-object v4

    .line 43
    const-string v6, "learn-more"

    .line 45
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v1}, LX/CyU;->A1G(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A03:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f1202d7

    .line 64
    const/16 v0, 0x11

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {p0, v0, v3, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/16 v0, 0x2d

    .line 80
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x47e53b1a

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f1202d5

    .line 99
    const/16 v0, 0x12

    .line 101
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/16 v0, 0x2e

    .line 114
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 117
    move-result-object v1

    .line 118
    const v0, -0x4bc17a9f

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x8

    .line 130
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 133
    return-void
.end method
