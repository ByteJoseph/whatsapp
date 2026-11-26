.class public abstract LX/MAi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/StaticLayout$Builder;II)V
    .registers 4

    .line 0
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 2
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 20
    return-void
.end method

.method public static final A01(Landroid/text/StaticLayout;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
