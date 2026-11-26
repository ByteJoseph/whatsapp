.class public final LX/7b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(Lcom/facebook/primitive/textinput/TextInputView;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7b3;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 5
    iput-object p2, p0, LX/7b3;->A03:LX/0AZ;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/7b3;->A01:I

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/7b3;->A00:F

    .line 19
    return-void
.end method

.method public static final A00(LX/7b3;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7b3;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7b3;->A01:I

    .line 8
    if-ne v1, v0, :cond_15

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/7b3;->A00:F

    .line 16
    cmpg-float v0, v1, v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, LX/7b3;->A03:LX/0AZ;

    .line 23
    iget v0, p0, LX/7b3;->A01:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7b3;->A01:I

    .line 42
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/7b3;->A00:F

    .line 48
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7b3;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p0, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0}, LX/7b3;->A00(LX/7b3;)V

    .line 16
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
