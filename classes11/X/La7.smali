.class public final LX/La7;
.super LX/LaA;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Lbw;->A02:Z

    .line 11
    iput-boolean v0, p0, LX/Lbw;->A01:Z

    .line 13
    invoke-static {p1, p0}, LX/LaA;->A01(Landroid/content/Context;LX/LaA;)V

    .line 16
    const v0, 0x7f0b3ed1

    .line 19
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 25
    iput-object v1, p0, LX/La7;->A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 27
    const v0, 0x7f0b238b

    .line 30
    invoke-static {p0, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/La7;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    const v0, 0x7f125aa0

    .line 39
    invoke-static {p1, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public getMark()I
    .registers 2

    .line 0
    const v0, 0x7f080996

    .line 3
    return v0
.end method

.method public getRatio()F
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method

.method public bridge synthetic setMessage(LX/1eC;)V
    .registers 2

    .line 268435456
    check-cast p1, LX/91U;

    .line 268435458
    invoke-virtual {p0, p1}, LX/La7;->setMessage(LX/91U;)V

    .line 268435461
    return-void
.end method

.method public setMessage(LX/91U;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/LaA;->setMessage(LX/1eC;)V

    .line 7
    iget-object v1, p0, LX/La7;->A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget v0, p0, LX/Lbw;->A00:I

    .line 14
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1eC;Z)V

    .line 20
    iget-object v1, p0, LX/La7;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    invoke-static {v1}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method
