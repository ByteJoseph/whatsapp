.class public abstract LX/JWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0AZ;)Z
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/Jjc;LX/0AZ;I)[I
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p1, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 3
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v2

    .line 7
    if-ne p3, v0, :cond_20

    .line 9
    invoke-virtual {p1}, LX/Jjc;->A07()LX/Jmq;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/JwM;

    .line 15
    invoke-direct {v0, v1, v2}, LX/JwM;-><init>(LX/Jmq;Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v0}, LX/J1C;->A00(LX/Kmw;)Landroid/text/SegmentFinder;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    new-instance v1, LX/JrI;

    .line 24
    invoke-direct {v1, p2}, LX/JrI;-><init>(LX/0AZ;)V

    .line 27
    invoke-virtual {v3, p0, v0, v1}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v1, p1, LX/Jjc;->A0B:Landroid/text/TextPaint;

    .line 34
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 39
    check-cast v0, Landroid/text/SegmentFinder;

    .line 41
    goto :goto_16
.end method
