.class public abstract LX/J1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/Jfq;)V
    .registers 4

    .line 0
    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 5
    invoke-static {p1}, LX/Jg9;->A01(LX/Jfq;)Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/Jg9;->A01(LX/Jfq;)Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    return-void
.end method
