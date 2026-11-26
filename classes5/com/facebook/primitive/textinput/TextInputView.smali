.class public final Lcom/facebook/primitive/textinput/TextInputView;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/8Xs;


# instance fields
.field public A00:LX/8TG;

.field public A01:LX/8TH;

.field public A02:[Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/2mC;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/facebook/primitive/textinput/TextInputView;->isSingleLine()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    .line 13
    return v0
.end method

.method public final getSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput()LX/8TH;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5d

    .line 10
    new-instance v3, LX/5a2;

    .line 12
    invoke-direct {v3, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x18

    .line 19
    if-ge v1, v0, :cond_36

    .line 21
    sget-object v0, LX/6sX;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2d

    .line 41
    :cond_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    new-instance v0, LX/5a6;

    .line 50
    invoke-direct {v0, v1, v3}, LX/5a6;-><init>(Landroid/os/Looper;Landroid/view/inputmethod/InputConnection;)V

    .line 53
    move-object v3, v0

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/8TG;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    array-length v0, v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    return-object v3

    .line 66
    :cond_42
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 72
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 75
    invoke-static {p0, v3, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 84
    new-instance v0, LX/UrG;

    .line 86
    invoke-direct {v0, v2}, LX/UrG;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 89
    invoke-static {p0, v0, v1}, LX/0Ty;->A0g(Landroid/view/View;LX/1Uy;[Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    return-object v3
.end method

.method public onSelectionChanged(II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 3
    return-void
.end method

.method public setAllowedContentTypes([Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 2
    if-nez p1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, LX/0Ty;->A0g(Landroid/view/View;LX/1Uy;[Ljava/lang/String;)V

    .line 8
    :cond_8
    return-void
.end method

.method public setContentCommittedListener(LX/8TG;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/8TG;

    .line 2
    if-nez p1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, LX/0Ty;->A0g(Landroid/view/View;LX/1Uy;[Ljava/lang/String;)V

    .line 8
    :cond_8
    return-void
.end method

.method public setSelection(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 268435459
    move-result v0

    .line 268435460
    if-le p1, v0, :cond_7

    .line 268435462
    move p1, v0

    .line 268435463
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 268435466
    return-void
.end method

.method public setSelection(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 3
    move-result v0

    .line 4
    if-le p1, v0, :cond_7

    .line 6
    move p1, v0

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 10
    move-result v0

    .line 11
    if-le p2, v0, :cond_e

    .line 13
    move p2, v0

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 17
    return-void
.end method

.method public final setSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput(LX/8TH;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/8TH;

    .line 2
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    .line 5
    return-void
.end method
