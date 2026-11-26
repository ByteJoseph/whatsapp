.class public final LX/4c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4c9;->A01:Landroid/view/View;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4c9;->A00:LX/05b;

    .line 11
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    iput-object v2, p0, LX/4c9;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 22
    const v0, 0x7f0b27a1

    .line 25
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4c9;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    const v0, 0x7f0b3d51

    .line 34
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4c9;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    const v0, 0x7f0b1d76

    .line 43
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    iput-object v0, p0, LX/4c9;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f081003

    .line 63
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-static {v0}, LX/3dG;->A0R(Landroid/graphics/drawable/Drawable;)LX/1zC;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 76
    :cond_4c
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/4hL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const v1, 0xc039

    .line 5
    iget-object v0, p0, LX/4c9;->A00:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Vy;

    .line 13
    iget-object v2, v0, LX/4Vy;->A00:LX/9oi;

    .line 15
    iget-object v1, p1, LX/4hL;->A02:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_15

    .line 19
    const-string v1, ""

    .line 21
    :cond_15
    iget-object v0, p0, LX/4c9;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/4c9;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    iget-object v5, p1, LX/4hL;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, LX/4c9;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    iget-object v4, p1, LX/4hL;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_2e

    .line 44
    const/16 v0, 0x8

    .line 46
    :cond_2e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, p0, LX/4c9;->A01:Landroid/view/View;

    .line 54
    if-lez v1, :cond_47

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f1242b3

    .line 63
    invoke-static {v5, v4, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, LX/4c9;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    const/16 v0, 0x2f

    .line 78
    invoke-static {p1, p2, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x7f63179

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    const/16 v0, 0x30

    .line 90
    invoke-static {p1, p3, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0xc1da528

    .line 97
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    return-void
.end method
