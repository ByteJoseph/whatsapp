.class public Lcom/whatsapp/ui/coreui/WaEditText;
.super Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Mxp;

.field public A02:LX/Mxq;

.field public A03:LX/KyU;

.field public final A04:LX/00x;

.field public final A05:LX/0BC;

.field public final A06:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/16 v0, 0x40

    .line 536870917
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 536870923
    const/16 v0, 0x3ef

    .line 536870925
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870928
    move-result-object v0

    .line 536870929
    check-cast v0, LX/0Fv;

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A06:LX/0Fv;

    .line 536870933
    const/16 v0, 0x14f

    .line 536870935
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870938
    move-result-object v0

    .line 536870939
    check-cast v0, LX/0BC;

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 536870943
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/16 v0, 0x40

    .line 268435461
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 268435467
    const/16 v0, 0x3ef

    .line 268435469
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/0Fv;

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A06:LX/0Fv;

    .line 268435477
    const/16 v0, 0x14f

    .line 268435479
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, LX/0BC;

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 268435487
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Fv;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A06:LX/0Fv;

    .line 21
    const/16 v0, 0x14f

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0BC;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_49

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_49

    .line 8
    sget-object v0, LX/1GW;->A03:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 57
    :cond_39
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_46
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A0P(Landroid/graphics/Point;)Z
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    if-lt v1, v0, :cond_1a

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 12
    if-gt v1, v0, :cond_1a

    .line 14
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    if-lt v1, v0, :cond_1a

    .line 20
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    if-gt v1, v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/Mxp;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/Mxp;

    .line 15
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/Mxp;->C1a(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public getLocationInWindow([I)V
    .registers 6

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_39

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const/16 v0, 0x50c4

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    monitor-enter p0

    .line 25
    :try_start_19
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/KyU;

    .line 27
    if-eqz v3, :cond_34

    .line 29
    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_36

    .line 30
    :try_start_1e
    iget-boolean v2, v3, LX/KyU;->A02:Z

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    iget v1, v3, LX/KyU;->A00:I

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v1, p1, v0

    .line 39
    iget v1, v3, LX/KyU;->A01:I

    .line 41
    const/4 v0, 0x1

    .line 42
    aput v1, p1, v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_31

    .line 44
    :cond_2c
    :try_start_2c
    monitor-exit v3

    .line 45
    if-eqz v2, :cond_34

    .line 47
    monitor-exit p0

    .line 48
    return-void
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_36

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    :try_start_33
    throw v0

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    goto :goto_39

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_36

    .line 56
    throw v0

    .line 57
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    monitor-enter p0

    .line 61
    :try_start_3d
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/KyU;

    .line 63
    if-nez v2, :cond_48

    .line 65
    new-instance v2, LX/KyU;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/KyU;

    .line 72
    :cond_48
    monitor-enter v2

    .line 73
    const/4 v0, 0x0
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_5b

    .line 74
    :try_start_4a
    aget v0, p1, v0

    .line 76
    iput v0, v2, LX/KyU;->A00:I

    .line 78
    const/4 v1, 0x1

    .line 79
    aget v0, p1, v1

    .line 81
    iput v0, v2, LX/KyU;->A01:I

    .line 83
    iput-boolean v1, v2, LX/KyU;->A02:Z
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_58

    .line 85
    :try_start_55
    monitor-exit v2

    .line 86
    monitor-exit p0

    .line 87
    return-void
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5b

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    :try_start_5a
    throw v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onLayout(ZIIII)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/KyU;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_13

    .line 10
    :try_start_a
    iput-boolean v0, v1, LX/KyU;->A02:Z

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    :try_start_f
    throw v0

    .line 16
    :goto_10
    monitor-exit v1

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/Mxq;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0, p1}, LX/Mxq;->CdQ(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0, p1}, LX/18r;->onTextContextMenuItem(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public setCursorPosition_internal(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 23
    return-void
.end method

.method public setKeyFilter(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 9
    :cond_9
    return-void
.end method

.method public setOnAutofillListener(LX/Mxp;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/Mxp;

    .line 2
    return-void
.end method

.method public setOnContextMenuListener(LX/Mxq;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/Mxq;

    .line 2
    return-void
.end method

.method public setSpan_internal(Ljava/lang/Object;III)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, p1, p2, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 2
    return-void
.end method
