.class public LX/18r;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/12y;
.implements LX/180;
.implements LX/0Tz;


# instance fields
.field public A00:LX/M3y;

.field public final A01:LX/13C;

.field public final A02:LX/1V0;

.field public final A03:LX/18t;

.field public final A04:LX/18Y;

.field public final A05:LX/1Uz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f040283

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/18r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/13A;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    new-instance v0, LX/13C;

    .line 18
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, LX/18r;->A01:LX/13C;

    .line 23
    invoke-virtual {v0, p2, p3}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, LX/18Y;

    .line 28
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 31
    iput-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 33
    invoke-virtual {v0, p2, p3}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 39
    new-instance v0, LX/18t;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p0, v0, LX/18t;->A00:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, LX/18r;->A03:LX/18t;

    .line 48
    new-instance v0, LX/1Uz;

    .line 50
    invoke-direct {v0}, LX/1Uz;-><init>()V

    .line 53
    iput-object v0, p0, LX/18r;->A05:LX/1Uz;

    .line 55
    new-instance v6, LX/1V0;

    .line 57
    invoke-direct {v6, p0}, LX/1V0;-><init>(Landroid/widget/EditText;)V

    .line 60
    iput-object v6, p0, LX/18r;->A02:LX/1V0;

    .line 62
    invoke-virtual {v6, p2, p3}, LX/1V0;->A02(Landroid/util/AttributeSet;I)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 68
    move-result-object v5

    .line 69
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_70

    .line 75
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 78
    move-result v4

    .line 79
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 82
    move-result v3

    .line 83
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 86
    move-result v2

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v6, v5}, LX/1V0;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v5, :cond_70

    .line 97
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 100
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 103
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 112
    :cond_70
    return-void
.end method

.method public static synthetic A00(LX/18r;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A01(Landroid/view/textclassifier/TextClassifier;LX/18r;)V
    .registers 2

    .line 0
    invoke-super {p1, p0}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 3
    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v0, :cond_64

    .line 7
    const/16 v0, 0x18

    .line 9
    if-lt v1, v0, :cond_64

    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_64

    .line 17
    invoke-static {p0}, LX/0Ty;->A0x(Landroid/view/View;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_64

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 29
    if-eqz v0, :cond_51

    .line 31
    instance-of v0, v2, Landroid/app/Activity;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    if-eqz v2, :cond_51

    .line 39
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    instance-of v0, p0, Landroid/widget/TextView;

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    check-cast v2, Landroid/content/ContextWrapper;

    .line 53
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_64

    .line 65
    instance-of v0, p0, Landroid/widget/TextView;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    check-cast p0, Landroid/widget/TextView;

    .line 71
    invoke-static {v2, p1, p0}, LX/MAd;->A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4c
    invoke-static {v2, p1, p0}, LX/MAd;->A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z

    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_51
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ReceiveContent"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_64
    return v3
.end method

.method public static A03(Landroid/widget/TextView;I)Z
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ge v1, v0, :cond_17

    .line 7
    invoke-static {p0}, LX/0Ty;->A0x(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const v3, 0x1020022

    .line 16
    if-eq p1, v3, :cond_18

    .line 18
    const v0, 0x1020031

    .line 21
    if-eq p1, v0, :cond_18

    .line 23
    :cond_17
    return v4

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clipboard"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ClipboardManager;

    .line 36
    if-nez v0, :cond_43

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_42

    .line 42
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_42

    .line 48
    new-instance v0, LX/UgS;

    .line 50
    invoke-direct {v0, v2, v1}, LX/UgS;-><init>(Landroid/content/ClipData;I)V

    .line 53
    if-eq p1, v3, :cond_38

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_38
    invoke-virtual {v0, v4}, LX/UgS;->A01(I)V

    .line 59
    invoke-virtual {v0}, LX/UgS;->A00()LX/Ujj;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/0Ty;->A0A(Landroid/view/View;LX/Ujj;)LX/Ujj;

    .line 66
    :cond_42
    return v1

    .line 67
    :cond_43
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_27
.end method

.method private getSuperCaller()LX/M3y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/18r;->A00:LX/M3y;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/M3y;

    .line 6
    invoke-direct {v0, p0}, LX/M3y;-><init>(LX/18r;)V

    .line 9
    iput-object v0, p0, LX/18r;->A00:LX/M3y;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public CTp(LX/Ujj;)LX/Ujj;
    .registers 3

    .line 0
    iget-object v0, p0, LX/18r;->A05:LX/1Uz;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/1Uz;->CTo(Landroid/view/View;LX/Ujj;)LX/Ujj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/18r;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 17
    :cond_11
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GY;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/18r;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A01()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/18r;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 2
    iget-object v0, v0, LX/18Y;->A07:LX/LxK;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 2
    iget-object v0, v0, LX/18Y;->A07:LX/LxK;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/18r;->getText()Landroid/text/Editable;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/18r;->A03:LX/18t;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/18t;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-direct {p0}, LX/18r;->getSuperCaller()LX/M3y;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/M3y;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, v2, p0}, LX/18Y;->A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 7
    invoke-static {p0, p1, v2}, LX/LkP;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-gt v1, v0, :cond_1f

    .line 18
    invoke-static {p0}, LX/0Ty;->A0x(Landroid/view/View;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v2, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    iget-object v0, p0, LX/18r;->A02:LX/1V0;

    .line 33
    invoke-virtual {v0, v2}, LX/1V0;->A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/18r;->A02(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/18r;->A03(Landroid/widget/TextView;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/18r;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A04()V

    .line 10
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, LX/18r;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/1GY;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18r;->A02:LX/1V0;

    .line 2
    invoke-virtual {v0, p1}, LX/1V0;->A03(Z)V

    .line 5
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18r;->A02:LX/1V0;

    .line 2
    invoke-virtual {v0, p1}, LX/1V0;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18r;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A06(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18r;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0A(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, LX/18r;->A04:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/18Y;->A09(Landroid/content/Context;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_e

    .line 6
    iget-object v0, p0, LX/18r;->A03:LX/18t;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0, p1}, LX/18t;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, LX/18r;->getSuperCaller()LX/M3y;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/M3y;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    return-void
.end method
