.class public Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;
.super LX/1RS;
.source ""


# static fields
.field public static final A03:C


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/widget/TextView$BufferType;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "\u200b"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    sput-char v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A03:C

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, LX/1RS;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 268435462
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 268435466
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A05()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/1RS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 536870918
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 536870922
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A05()V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1RS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 6
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A05()V

    .line 13
    return-void
.end method

.method public static A04(Landroid/text/Editable;)Landroid/text/Editable;
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v3, ""

    .line 21
    move v4, v1

    .line 22
    move p0, v1

    .line 23
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object p0
.end method

.method private A05()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A06(Landroid/text/Editable;Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;)V

    .line 17
    :cond_11
    const/16 v1, 0xf

    .line 19
    new-instance v0, LX/Lcs;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Lcs;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    return-void
.end method

.method public static A06(Landroid/text/Editable;Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;)V
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p1, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 3
    if-eqz p0, :cond_1e

    .line 5
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v4, "\u200b"

    .line 16
    move v5, v2

    .line 17
    move v3, v2

    .line 18
    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 21
    :goto_15
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_15
.end method

.method public static A07(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    sget-char v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A03:C

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method private setTextWithBsPrefix(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "\u200b"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0Q()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A04(Landroid/text/Editable;)Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0R(LX/Mzs;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 10
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const/16 v1, 0x2a

    .line 15
    new-instance v0, LX/MT8;

    .line 17
    invoke-direct {v0, p0, v1}, LX/MT8;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p1, v0}, LX/Mzs;->AGo(LX/0Md;)V

    .line 23
    return-void
.end method

.method public synthetic A0S(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A04(Landroid/text/Editable;)Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_20

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->setTextWithBsPrefix(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public getAutofillType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getSelectionEnd()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A04(Landroid/text/Editable;)Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v1}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-super {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getSelectionStart()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Mzs;

    .line 20
    invoke-interface {v0, p2}, LX/Mzs;->CIw(Landroid/view/KeyEvent;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public onSelectionChanged(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_3b

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-static {v1, v0, v2}, LX/Ksm;->A04(III)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_34
    invoke-static {v3, v0, v2}, LX/Ksm;->A04(III)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-static {p0}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 63
    move-result v0

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    invoke-static {p0}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 68
    move-result v0

    .line 69
    goto :goto_25
.end method

.method public setSelection(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-static {p1, v0, v1}, LX/Ksm;->A04(III)I

    .line 24
    move-result v0

    .line 25
    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p0}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 32
    move-result v0

    .line 33
    goto :goto_15
.end method
