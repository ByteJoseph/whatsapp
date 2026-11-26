.class public final LX/5a5;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:LX/2A4;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/2A4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    iput-object p2, p0, LX/5a5;->A00:LX/2A4;

    .line 9
    return-void
.end method


# virtual methods
.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 6
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 6
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 6
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 268435462
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 268435465
    move-result v0

    .line 268435466
    if-nez v0, :cond_13

    .line 268435468
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_13

    .line 268435474
    return v1

    .line 268435475
    :cond_13
    const/4 v0, 0x1

    .line 268435476
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 2
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 2
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public finishComposingText()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 2
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 6
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    :cond_12
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 2
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5a5;->A00:LX/2A4;

    .line 6
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method
