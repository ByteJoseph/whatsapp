.class public final LX/NhD;
.super LX/Pol;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/NhA;LX/08a;LX/08b;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 7
    iput-object p5, p0, LX/NhD;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-virtual {p2}, LX/NhA;->A09()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/NhD;->A00:Z

    .line 15
    return-void
.end method


# virtual methods
.method public A0A(LX/Otp;LX/OgA;LX/FPq;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Pol;->A0A(LX/Otp;LX/OgA;LX/FPq;)V

    .line 7
    if-eqz p3, :cond_17

    .line 9
    iget-object v0, p3, LX/FPq;->A07:LX/FPR;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, p2, LX/OgA;->A05:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v0, LX/FPR;->A07:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Pol;->A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V

    .line 7
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    const v0, 0x7fffffff

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public Be3()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Pol;->Be3()V

    .line 3
    iget-object v0, p0, LX/NhD;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    return-void
.end method
