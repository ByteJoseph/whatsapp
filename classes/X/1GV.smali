.class public final LX/1GV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Spanned;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, Landroid/text/style/StyleSpan;

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-interface {p1, v6, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v8

    .line 11
    check-cast v8, [Landroid/text/style/StyleSpan;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v5

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, [Landroid/text/style/StyleSpan;

    .line 28
    if-eqz v8, :cond_35

    .line 30
    array-length v4, v8

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_20
    if-ge v3, v4, :cond_35

    .line 34
    aget-object v2, v8, v3

    .line 36
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_4e

    .line 43
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_4e

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    if-eqz v7, :cond_4f

    .line 55
    array-length v4, v7

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_39
    if-ge v3, v4, :cond_4f

    .line 59
    aget-object v2, v7, v3

    .line 61
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_4e

    .line 68
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_4e

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method
