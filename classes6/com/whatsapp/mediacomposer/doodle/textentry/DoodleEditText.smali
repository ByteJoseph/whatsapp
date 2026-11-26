.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:LX/Aj2;

.field public A01:I

.field public A02:I

.field public A03:LX/6BN;

.field public final A04:LX/9hl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/9hl;->A00()LX/9hl;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/9hl;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/9hl;->A00()LX/9hl;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/9hl;

    .line 536870925
    const/4 v1, 0x1

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/9hl;->A00()LX/9hl;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/9hl;

    .line 268435469
    const/4 v1, 0x1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435474
    return-void
.end method

.method public static synthetic getAlignment$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFontStyle$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    .line 2
    if-eq v0, p1, :cond_21

    .line 4
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_22

    .line 9
    const v0, 0x800013

    .line 12
    if-eq p1, v1, :cond_14

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_17

    .line 17
    const v0, 0x800015

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :cond_17
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/16 v0, 0x11

    .line 36
    goto :goto_14
.end method

.method public final A0R(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/9hl;

    .line 2
    iput p1, v2, LX/9hl;->A03:I

    .line 4
    iget v0, v2, LX/9hl;->A02:I

    .line 6
    invoke-virtual {v2, p1, v0}, LX/9hl;->A02(II)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/6BN;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget v0, v2, LX/9hl;->A00:F

    .line 15
    iput v0, v1, LX/7b7;->A00:F

    .line 17
    iget v0, v2, LX/9hl;->A01:I

    .line 19
    iput v0, v1, LX/7b7;->A01:I

    .line 21
    :cond_15
    iget v0, v2, LX/9hl;->A04:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method

.method public final getBackgroundStyle()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/9hl;

    .line 2
    iget v0, v0, LX/9hl;->A02:I

    .line 4
    return v0
.end method

.method public final getOnKeyPreImeListener()LX/Aj2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/Aj2;

    .line 2
    return-object v0
.end method

.method public final getWidthWithoutPadding()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/Aj2;

    .line 2
    if-eqz v2, :cond_24

    .line 4
    check-cast v2, LX/AJy;

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_24

    .line 9
    if-eqz p2, :cond_24

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_24

    .line 18
    iget-object v1, v2, LX/AJy;->A00:LX/Aq3;

    .line 20
    iget-object v0, v2, LX/AJy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "doodleEditText"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v0, v1}, LX/9rj;->A00(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 36
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .line 0
    const v0, 0x1020022

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    const p1, 0x1020031

    .line 8
    :cond_8
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setBackgroundStyle(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/9hl;

    .line 2
    iput p1, v1, LX/9hl;->A02:I

    .line 4
    iget v0, v1, LX/9hl;->A03:I

    .line 6
    invoke-virtual {v1, v0, p1}, LX/9hl;->A02(II)V

    .line 9
    iget v0, v1, LX/9hl;->A03:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0R(I)V

    .line 14
    return-void
.end method

.method public final setFontStyle(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    .line 2
    if-eq v0, p1, :cond_15

    .line 4
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/GNt;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public final setOnKeyPreImeListener(LX/Aj2;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/Aj2;

    .line 2
    return-void
.end method

.method public final setupBackgroundSpan(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/9hl;

    .line 10
    iget v2, v0, LX/9hl;->A01:I

    .line 12
    iget v1, v0, LX/9hl;->A00:F

    .line 14
    new-instance v0, LX/6BN;

    .line 16
    invoke-direct {v0, v3, p0, v1, v2}, LX/6BN;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/coreui/WaEditText;FI)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/6BN;

    .line 21
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/6BN;

    .line 28
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x12

    .line 34
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 48
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 50
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 53
    return-void
.end method
