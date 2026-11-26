.class public final LX/7Wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    sget-object v0, LX/7WY;->A00:LX/7WY;

    .line 12
    invoke-virtual {v0, p0, p1, p2}, LX/7WY;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A01(Landroid/text/TextUtils$TruncateAt;LX/7FK;Lcom/facebook/primitive/textinput/TextInputView;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_1f

    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget-object v0, p1, LX/7FK;->A03:LX/73u;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v0, v0, LX/73u;->A0H:Landroid/text/method/KeyListener;

    .line 22
    :cond_16
    iput-object v0, p1, LX/7FK;->A00:Landroid/text/method/KeyListener;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 28
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A02()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A03()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A04(I)Z
    .registers 3

    .line 0
    and-int/lit16 p0, p0, 0xfff

    .line 2
    const/16 v0, 0x81

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/16 v0, 0xe1

    .line 8
    if-eq p0, v0, :cond_13

    .line 10
    const/16 v0, 0x12

    .line 12
    if-eq p0, v0, :cond_13

    .line 14
    const/16 v1, 0x91

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public static final A05(Lcom/facebook/primitive/textinput/TextInputView;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 37
    move-result v0

    .line 38
    if-le v1, v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v4
.end method


# virtual methods
.method public final A06(Lcom/facebook/primitive/textinput/TextInputView;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v0, v2, :cond_32

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 29
    move-result v1

    .line 30
    const v0, 0x2000f

    .line 33
    and-int/2addr v1, v0

    .line 34
    const v0, 0x20001

    .line 37
    if-eq v1, v0, :cond_32

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/7Wx;->A04(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    return v3
.end method
