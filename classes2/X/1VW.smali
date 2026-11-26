.class public final LX/1VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final A00:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1VW;->A00:Landroid/text/method/KeyListener;

    .line 5
    return-void
.end method

.method public static A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_49

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result v5

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_49

    .line 24
    if-eq v1, v0, :cond_49

    .line 26
    if-ne v5, v1, :cond_49

    .line 28
    const-class v0, LX/5YX;

    .line 30
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [LX/5YX;

    .line 36
    if-eqz v4, :cond_49

    .line 38
    array-length v3, v4

    .line 39
    if-lez v3, :cond_49

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    aget-object v0, v4, v2

    .line 44
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-eqz p2, :cond_46

    .line 54
    if-eq v1, v5, :cond_3c

    .line 56
    :goto_38
    if-le v5, v1, :cond_41

    .line 58
    if-ge v5, v0, :cond_41

    .line 60
    :cond_3c
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-ge v2, v3, :cond_49

    .line 69
    goto :goto_2a

    .line 70
    :cond_46
    if-eq v0, v5, :cond_3c

    .line 72
    goto :goto_38

    .line 73
    :cond_49
    return v6
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1VW;->A00:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 5
    return-void
.end method

.method public getInputType()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1VW;->A00:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    const/16 v2, 0x43

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p3, v2, :cond_1f

    .line 6
    const/16 v0, 0x70

    .line 8
    if-ne p3, v0, :cond_15

    .line 10
    invoke-static {p2, p4, v1}, LX/1VW;->A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 13
    move-result v0

    .line 14
    :goto_e
    if-eqz v0, :cond_15

    .line 16
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/1VW;->A00:Landroid/text/method/KeyListener;

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_14

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    invoke-static {p2, p4, v0}, LX/1VW;->A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_e
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1VW;->A00:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1VW;->A00:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
