.class public LX/FVz;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method private setBankContactDetails(LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    const v3, 0x7f124fc9

    .line 7
    iget-object v2, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v1, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p3, p2, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 26
    move-result-object v5

    .line 27
    const-string v0, "tel:"

    .line 29
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Landroid/text/style/URLSpan;

    .line 35
    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    add-int v1, v2, v0

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object v0, p0, LX/FVz;->A01:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    iget-object v0, p0, LX/FVz;->A00:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v0, p0, LX/FVz;->A00:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4a
    iget-object v0, p0, LX/FVz;->A01:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public setContactInformation(LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    if-eqz p3, :cond_14

    .line 10
    invoke-static {p3}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-direct {p0, p1, p3, p2}, LX/FVz;->setBankContactDetails(LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method
