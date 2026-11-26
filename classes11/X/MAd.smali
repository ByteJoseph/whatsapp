.class public abstract LX/MAd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 6
    move-result-object p1

    .line 7
    const/4 p0, 0x3

    .line 8
    new-instance v0, LX/UgS;

    .line 10
    invoke-direct {v0, p1, p0}, LX/UgS;-><init>(Landroid/content/ClipData;I)V

    .line 13
    invoke-virtual {v0}, LX/UgS;->A00()LX/Ujj;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/0Ty;->A0A(Landroid/view/View;LX/Ujj;)LX/Ujj;

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 18
    :try_start_12
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 24
    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 27
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 30
    move-result-object p1

    .line 31
    const/4 p0, 0x3

    .line 32
    new-instance v0, LX/UgS;

    .line 34
    invoke-direct {v0, p1, p0}, LX/UgS;-><init>(Landroid/content/ClipData;I)V

    .line 37
    invoke-virtual {v0}, LX/UgS;->A00()LX/Ujj;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, LX/0Ty;->A0A(Landroid/view/View;LX/Ujj;)LX/Ujj;
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_31

    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->endBatchEdit()V

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-virtual {p2}, Landroid/widget/TextView;->endBatchEdit()V

    .line 53
    throw v0
.end method
