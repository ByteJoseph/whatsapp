.class public final LX/1ZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView$BufferType;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/1ZB;->A03:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_61

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v4, v0

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v4, v0

    .line 21
    if-lez v4, :cond_61

    .line 23
    iget v0, p0, LX/1ZB;->A00:I

    .line 25
    if-eq v0, v4, :cond_61

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1ZB;->A02:Ljava/lang/CharSequence;

    .line 33
    instance-of v0, v0, Landroid/text/Spanned;

    .line 35
    if-eqz v0, :cond_61

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_61

    .line 43
    instance-of v0, v1, Landroid/text/method/SingleLineTransformationMethod;

    .line 45
    if-eqz v0, :cond_61

    .line 47
    iput v4, p0, LX/1ZB;->A00:I

    .line 49
    check-cast v1, Landroid/text/method/ReplacementTransformationMethod;

    .line 51
    iget-object v0, p0, LX/1ZB;->A02:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/text/method/ReplacementTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    move-result-object v2

    .line 61
    int-to-float v1, v4

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v2

    .line 70
    iget-boolean v0, p0, LX/1ZB;->A03:Z

    .line 72
    if-eqz v0, :cond_55

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_56

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    :cond_56
    if-eqz v2, :cond_61

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    if-eqz v1, :cond_61

    .line 96
    :cond_60
    return-object v2

    .line 97
    :cond_61
    return-object v5
.end method
