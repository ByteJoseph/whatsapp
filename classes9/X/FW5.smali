.class public LX/FW5;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0Fv;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/08a;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FW5;->A00:LX/0Fv;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FW5;->A04:LX/08a;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/FW5;->A01:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e08f7

    .line 29
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f0b1779

    .line 35
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/FW5;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    const v0, 0x7f0b1777

    .line 44
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FW5;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    const v0, 0x7f0b1778

    .line 53
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FW5;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    const v1, 0x7f0409d9

    .line 62
    const v0, 0x7f060374

    .line 65
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/FW5;->A02:I

    .line 71
    const v1, 0x7f0409da

    .line 74
    const v0, 0x7f060376

    .line 77
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/FW5;->A03:I

    .line 83
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 86
    return-void
.end method

.method private setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/FW5;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    cmpl-float v0, v3, v0

    .line 19
    if-lez v0, :cond_1e

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v0, p0, LX/FW5;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    iget-object v0, p0, LX/FW5;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FW5;->A01:Z

    .line 3
    iget-object v0, p0, LX/FW5;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/FW5;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    return-void
.end method

.method public setSubText(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/FW5;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/FW5;->A04:LX/08a;

    .line 25
    iget-object v0, p0, LX/FW5;->A00:LX/0Fv;

    .line 27
    invoke-static {v2, v1, v0, p1, p2}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    return-void
.end method

.method public setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/FW5;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean v0, p0, LX/FW5;->A01:Z

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v0, p0, LX/FW5;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    :cond_1b
    iput-boolean v1, p0, LX/FW5;->A01:Z

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-direct {p0, p1}, LX/FW5;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    .line 34
    :cond_22
    if-eqz p3, :cond_59

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_59

    .line 42
    iget-object v3, p0, LX/FW5;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    iget v0, p0, LX/FW5;->A02:I

    .line 46
    :goto_2e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LX/FW5;->A04:LX/08a;

    .line 55
    iget-object v1, p0, LX/FW5;->A00:LX/0Fv;

    .line 57
    invoke-static {v0, v2, v1, p1, p3}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 68
    if-eqz p2, :cond_56

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, v1, p2, p3}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    :goto_52
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 86
    :cond_56
    const-string v0, ""

    .line 88
    goto :goto_52

    .line 89
    :cond_59
    iget-object v3, p0, LX/FW5;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    iget v0, p0, LX/FW5;->A03:I

    .line 93
    goto :goto_2e
.end method
