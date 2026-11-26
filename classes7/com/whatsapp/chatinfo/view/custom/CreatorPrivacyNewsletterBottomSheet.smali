.class public Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1QZ;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/0GG;

    .line 15
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/1QZ;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;)LX/458;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/0GG;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    if-eqz v1, :cond_1f

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 16
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v2, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/458;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast v1, LX/458;

    .line 30
    return-object v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    return-object v1
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00q;

    .line 9
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 18
    :cond_12
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00q;

    .line 27
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_27

    .line 33
    const v0, 0x7f080adf

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_32

    .line 45
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/05b;

    .line 47
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3ft;

    .line 58
    const v0, 0x7f080787

    .line 61
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A03(LX/3ft;I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/3ft;

    .line 72
    const v0, 0x7f080872

    .line 75
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A03(LX/3ft;I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/3ft;

    .line 86
    const v0, 0x7f080e7f

    .line 89
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A03(LX/3ft;I)V

    .line 92
    return-void
.end method
