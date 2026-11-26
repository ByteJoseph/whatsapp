.class public abstract LX/6nC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V
    .registers 11

    .line 0
    if-eqz p1, :cond_71

    .line 2
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/0VG;

    .line 12
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 40
    move-result v0

    .line 41
    if-lt p3, v1, :cond_2c

    .line 43
    move v1, p3

    .line 44
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    if-gt p4, v0, :cond_33

    .line 50
    move v0, p4

    .line 51
    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_71

    .line 69
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/2Ah;->A08(LX/08V;)I

    .line 76
    move-result v1

    .line 77
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_3f

    .line 83
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 93
    move-result v0

    .line 94
    new-instance v3, LX/5Ya;

    .line 96
    invoke-direct {v3, p0, v0}, LX/5Ya;-><init>(Landroid/content/Context;F)V

    .line 99
    invoke-static {v4}, LX/2Ah;->A08(LX/08V;)I

    .line 102
    move-result v2

    .line 103
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x21

    .line 109
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    goto :goto_3f

    .line 113
    :cond_71
    return-void
.end method
