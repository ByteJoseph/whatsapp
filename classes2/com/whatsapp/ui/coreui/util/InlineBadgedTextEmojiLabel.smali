.class public final Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/0BT;

.field public final A06:LX/25P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x17c

    .line 9
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A04:LX/0BT;

    .line 15
    const/16 v0, 0x1f1c

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A05:LX/0BT;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A03:LX/05b;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/25P;

    .line 34
    invoke-direct {v0, p0, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A06:LX/25P;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    const-string v0, "  "

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v3, LX/1w7;

    .line 19
    invoke-direct {v3, p0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x21

    .line 34
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    return-void
.end method

.method public static final synthetic A09(Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->getTime()LX/08s;

    .line 3
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0O(LX/4iI;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_8
    if-eqz p1, :cond_2c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A05:LX/0BT;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4jx;

    .line 24
    sget-object v0, LX/7Lf;->A00:LX/7Lf;

    .line 26
    invoke-virtual {v0, p0}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/7Al;->A01:I

    .line 32
    invoke-static {v2, p1, v1, v0}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A06:LX/25P;

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    move-object v2, v1

    .line 44
    :cond_2c
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A02:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final A0P(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080857

    .line 9
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A02:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_d
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A02:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A02:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    if-nez v0, :cond_e

    .line 10
    :cond_a
    :goto_a
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13
    return-void

    .line 14
    :cond_e
    move-object v0, p1

    .line 15
    if-nez p1, :cond_13

    .line 17
    const-string v0, ""

    .line 19
    :cond_13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v0, p1}, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A08(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz v0, :cond_a

    .line 35
    invoke-static {v0, p1}, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A08(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 38
    goto :goto_a
.end method
