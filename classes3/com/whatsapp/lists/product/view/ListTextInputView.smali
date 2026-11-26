.class public final Lcom/whatsapp/lists/product/view/ListTextInputView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:LX/6Bb;

.field public A04:I

.field public A05:Landroid/widget/FrameLayout;

.field public final A06:LX/0Fv;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 13

    .line 269028735
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269028736
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 269028737
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v0

    .line 269028738
    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A07:LX/08a;

    .line 269028739
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 269028740
    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A06:LX/0Fv;

    .line 269028741
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e172a

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269028742
    const v0, 0x7f0b2121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 269028743
    const v0, 0x7f0b2122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 269028744
    const v0, 0x7f0b2103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 269028745
    const v0, 0x7f0b2123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A05:Landroid/widget/FrameLayout;

    .line 269028746
    iget-object v2, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_84

    .line 269028747
    iget-object v3, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v6, 0x0

    const/16 v4, 0x64

    const/16 v5, 0xb

    .line 269028748
    new-instance v1, LX/6Bb;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 269028749
    iput-object v1, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A03:LX/6Bb;

    const/4 v0, 0x1

    .line 269028750
    new-array v1, v0, [LX/CJX;

    new-instance v0, LX/CJX;

    invoke-direct {v0, v4}, LX/CJX;-><init>(I)V

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 269028751
    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A03:LX/6Bb;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x4001

    .line 269028752
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 269028753
    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A06:LX/0Fv;

    invoke-static {v2, v0}, LX/0PJ;->A07(Landroid/widget/EditText;LX/0Fv;)V

    .line 269028754
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269028755
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 269028756
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 269028757
    :cond_84
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A07:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getListName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const-string v0, ""

    .line 18
    :cond_12
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A06:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/2IF;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/2IF;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, v1, LX/2IF;->A01:Landroid/os/Parcelable;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p1, v0

    .line 14
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget v0, v1, LX/2IF;->A00:I

    .line 21
    :goto_15
    iput v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A04:I

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_e
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A04:I

    .line 6
    new-instance v0, LX/2IF;

    .line 8
    invoke-direct {v0, v2, v1}, LX/2IF;-><init>(Landroid/os/Parcelable;I)V

    .line 11
    return-object v0
.end method

.method public final setCursorPosition(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setListName(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method
