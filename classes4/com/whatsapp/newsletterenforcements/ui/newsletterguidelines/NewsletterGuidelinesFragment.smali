.class public final Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1QZ;

.field public final A02:LX/4q6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/1QZ;

    .line 15
    invoke-static {}, LX/3dE;->A0g()LX/4q6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/4q6;

    .line 21
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
    const v0, 0x7f0e13c4

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b289f

    .line 7
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v9

    .line 11
    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/1QZ;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v4

    .line 17
    const v1, 0x7f122f59

    .line 20
    const/4 v8, 0x1

    .line 21
    new-array v0, v8, [Ljava/lang/Object;

    .line 23
    const-string v6, "learn-more"

    .line 25
    invoke-static {p0, v6, v0, v2, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0x27

    .line 31
    new-instance v0, LX/5CB;

    .line 33
    invoke-direct {v0, p0, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v7, v4, v0, v3, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v5, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/08a;

    .line 45
    invoke-static {v9, v5}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 48
    const v0, 0x7f0b281f

    .line 51
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 58
    move-result-object v4

    .line 59
    const v1, 0x7f122f57

    .line 62
    new-array v0, v8, [Ljava/lang/Object;

    .line 64
    invoke-static {p0, v6, v0, v2, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const/16 v1, 0x28

    .line 70
    new-instance v0, LX/5CB;

    .line 72
    invoke-direct {v0, p0, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v7, v4, v0, v3, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v9, v5}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 85
    const/16 v0, 0x1da8

    .line 87
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8d

    .line 93
    const v0, 0x7f0b282d

    .line 96
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0b282e

    .line 107
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 114
    move-result-object v3

    .line 115
    const v1, 0x7f122f58

    .line 118
    new-array v0, v8, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, v6, v0, v2, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x29

    .line 126
    new-instance v0, LX/5CB;

    .line 128
    invoke-direct {v0, p0, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v7, v3, v0, v2, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {v4, v5}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 141
    :cond_8d
    return-void
.end method
