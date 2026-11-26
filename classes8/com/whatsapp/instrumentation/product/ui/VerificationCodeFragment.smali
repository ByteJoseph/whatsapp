.class public final Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/FLT;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A04:LX/05b;

    .line 9
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
    const v0, 0x7f0e0bc8

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2O()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/FLT;

    .line 5
    if-nez v4, :cond_3f

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.instrumentation.product.ui.viewmodel.VerificationCodeUiModelHost"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, LX/FJy;

    .line 18
    invoke-interface {v1}, LX/FJy;->BSm()LX/FLT;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, LX/FLT;->Cfm()V

    .line 25
    invoke-interface {v4}, LX/FLT;->BSk()LX/07f;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0x15

    .line 41
    invoke-static {v1, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    invoke-interface {v4}, LX/FLT;->BSl()LX/07f;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x2f

    .line 54
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    iput-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/FLT;

    .line 63
    :cond_3f
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    if-eqz v3, :cond_53

    .line 67
    invoke-interface {v4}, LX/FLT;->AiQ()I

    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x4

    .line 72
    const v0, 0x7f1225b2

    .line 75
    if-ne v2, v1, :cond_50

    .line 77
    const v0, 0x7f1225b3

    .line 80
    :cond_50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    :cond_53
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 85
    if-eqz v3, :cond_6b

    .line 87
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/FLT;

    .line 89
    if-eqz v0, :cond_8d

    .line 91
    invoke-interface {v0}, LX/FLT;->AiQ()I

    .line 94
    move-result v2

    .line 95
    const/4 v1, 0x4

    .line 96
    const v0, 0x7f08030d

    .line 99
    if-ne v2, v1, :cond_68

    .line 101
    const v0, 0x7f080c61

    .line 104
    :cond_68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :cond_6b
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A04:LX/05b;

    .line 113
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 116
    :cond_74
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    if-eqz v3, :cond_8c

    .line 120
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/FLT;

    .line 122
    if-eqz v0, :cond_8d

    .line 124
    invoke-interface {v0}, LX/FLT;->AiQ()I

    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x4

    .line 129
    const v0, 0x7f1225b4

    .line 132
    if-ne v2, v1, :cond_89

    .line 134
    const v0, 0x7f1225b6

    .line 137
    :cond_89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ag;->A1C()V

    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1ee3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    const v0, 0x7f0b1ee2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    const v0, 0x7f0b1ed8

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    return-void
.end method
