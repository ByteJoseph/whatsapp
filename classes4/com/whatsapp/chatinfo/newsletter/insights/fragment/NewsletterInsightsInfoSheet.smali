.class public final Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3j0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A02:LX/05b;

    .line 33
    const v0, 0xc2fe

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A04:LX/05b;

    .line 42
    const-string v0, "content"

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0, v3}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A07:LX/00q;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x30

    .line 55
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A08:LX/00q;

    .line 61
    const-string v2, "session_id"

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    invoke-static {p0, v2, v0, v1}, LX/4qP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0A:LX/00q;

    .line 71
    const-string v0, "surface"

    .line 73
    invoke-static {p0, v0, v3}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0B:LX/00q;

    .line 79
    const/16 v0, 0x2f

    .line 81
    new-instance v1, LX/5DE;

    .line 83
    invoke-direct {v1, p0, v0}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v0, LX/F1j;

    .line 88
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A09:LX/00q;

    .line 93
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0f69

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A07:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v4, :cond_3f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_3b

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_37

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v0, :cond_33

    .line 29
    const/4 v0, 0x5

    .line 30
    const v1, 0x7f0e0f6c

    .line 33
    if-eq v2, v0, :cond_26

    .line 35
    const v1, 0x7f0e0f68

    .line 38
    :cond_26
    :goto_26
    const v0, 0x7f0b284e

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    return-object v3

    .line 51
    :cond_33
    const v1, 0x7f0e0f6a

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    const v1, 0x7f0e0f6b

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    const v1, 0x7f0e0f67

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    const v1, 0x7f0e0f66

    .line 66
    goto :goto_26
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A08:LX/00q;

    .line 15
    invoke-static {v2, v1, v0}, LX/4vW;->A00(LX/0If;Ljava/lang/Object;LX/00q;)LX/3j0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A00:LX/3j0;

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A09:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A07:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v1, v0, :cond_57

    .line 27
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A00:LX/3j0;

    .line 29
    if-nez v2, :cond_26

    .line 31
    const-string v0, "newsletterInsightsViewModel"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    sget-object v1, LX/4Ar;->A04:LX/4ii;

    .line 40
    iget-object v0, v2, LX/3j0;->A0C:LX/4fi;

    .line 42
    iget-object v0, v0, LX/4fi;->A00:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4gI;

    .line 50
    if-eqz v0, :cond_89

    .line 52
    iget-object v0, v0, LX/4gI;->A00:Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_89

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    :goto_3c
    sget-object v5, LX/0Fx;->A00:LX/0Fw;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A06:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0, v1, v2}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f122f75

    .line 75
    invoke-static {p0, v1, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v0, 0x20

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_57
    const v1, 0x7f122f76

    .line 90
    new-array v0, v7, [Ljava/lang/Object;

    .line 92
    const-string v5, "in-development"

    .line 94
    aput-object v5, v0, v3

    .line 96
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x2c

    .line 119
    new-instance v0, LX/5CL;

    .line 121
    invoke-direct {v0, p0, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, v2, v0, v4, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A01:LX/05b;

    .line 133
    invoke-static {v6, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, v2, LX/3j0;->A08:LX/08s;

    .line 139
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 142
    move-result-wide v1

    .line 143
    goto :goto_3c
.end method
