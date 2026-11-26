.class public final Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""

# interfaces
.implements LX/1RK;


# instance fields
.field public A00:LX/My0;

.field public A01:Z

.field public A02:[I

.field public final synthetic A03:LX/1Va;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, LX/1Va;

    .line 9
    invoke-direct {v0}, LX/1Va;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 14
    invoke-virtual {p0, p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->setHostView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public BeF()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 2
    invoke-virtual {v0}, LX/1Va;->BeF()V

    .line 5
    return-void
.end method

.method public Bz4()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 2
    invoke-virtual {v0}, LX/1Va;->Bz4()V

    .line 5
    return-void
.end method

.method public Ckh(Lkotlin/jvm/functions/Function0;J)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Va;->Ckh(Lkotlin/jvm/functions/Function0;J)V

    .line 5
    return-void
.end method

.method public D8K()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 2
    invoke-virtual {v0}, LX/1Va;->D8K()V

    .line 5
    return-void
.end method

.method public getLocationInWindow([I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    monitor-enter p0

    .line 11
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A02:[I

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:Z

    .line 17
    if-eqz v0, :cond_18

    .line 19
    array-length v0, v1

    .line 20
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    goto :goto_2e
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_30

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1d
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A02:[I

    .line 31
    if-nez v1, :cond_27

    .line 33
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A02:[I

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:Z
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_30

    .line 46
    :goto_2e
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 12
    invoke-virtual {v0}, LX/1Va;->A04()V

    .line 15
    :cond_f
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 2
    iget-object v1, v2, LX/1Va;->A03:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    invoke-static {v2}, LX/1Va;->A00(LX/1Va;)V

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 5
    invoke-virtual {v0, p1}, LX/1Va;->A06(Z)V

    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A00:LX/My0;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, p1}, LX/My0;->CdQ(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    :cond_b
    invoke-super {p0, p1}, LX/18r;->onTextContextMenuItem(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 5
    invoke-virtual {v0, p1}, LX/1Va;->A07(Z)V

    .line 8
    return-void
.end method

.method public final setCursorPosition_internal(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_19

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 25
    :cond_19
    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 6
    iput-object p1, v0, LX/1Va;->A02:Landroid/view/View;

    .line 8
    return-void
.end method

.method public final setOnContextMenuListener(LX/My0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A00:LX/My0;

    .line 6
    return-void
.end method

.method public final setSpan_internal(Ljava/lang/Object;III)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, p1, p2, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_15
    return-void
.end method
