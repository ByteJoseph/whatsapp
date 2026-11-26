.class public final Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 536870922
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-static {v0, p0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 536870929
    invoke-static {p1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 536870932
    move-result v0

    .line 536870933
    iput v0, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 268435466
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0, p0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 268435473
    invoke-static {p1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 17
    invoke-static {p1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    .line 23
    return-void
.end method


# virtual methods
.method public A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .registers 17

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v8, p0

    .line 3
    move-object v9, p1

    .line 4
    move-object v10, p2

    .line 5
    if-eqz p3, :cond_6d

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 9
    if-eqz v0, :cond_6d

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_56

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v1, v4, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object v3

    .line 29
    if-le v0, p3, :cond_69

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f125d9d

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v7

    .line 50
    iget v11, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    .line 52
    new-instance v6, LX/G8S;

    .line 54
    invoke-direct/range {v6 .. v11}, LX/G8S;-><init>(Landroid/content/Context;Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x12

    .line 63
    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    if-ge v6, p3, :cond_58

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_15

    .line 88
    :cond_58
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "... "

    .line 98
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    :cond_69
    invoke-super {p0, v3, p2, v4, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-super {p0, p1, p2, v4, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 112
    return-void
.end method

.method public final setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public final setReadMoreColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    .line 2
    return-void
.end method
