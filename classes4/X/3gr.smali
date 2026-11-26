.class public LX/3gr;
.super LX/II3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/ClearableEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/ClearableEditText;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3gr;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 2
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0T(FF)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/3gr;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 2
    float-to-int v1, p1

    .line 3
    float-to-int v0, p2

    .line 4
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A07(Lcom/whatsapp/ui/coreui/ClearableEditText;II)Z

    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public A0a(LX/Jmc;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_22

    .line 3
    invoke-virtual {p1, v0}, LX/Jmc;->A0S(Z)V

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-virtual {p1, v0}, LX/Jmc;->A08(I)V

    .line 11
    iget-object v2, p0, LX/3gr;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f121928

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04(Lcom/whatsapp/ui/coreui/ClearableEditText;)Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3gr;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_19

    .line 3
    const/16 v0, 0x10

    .line 5
    if-ne p2, v0, :cond_19

    .line 7
    iget-object v1, p0, LX/3gr;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    :cond_10
    const-string v0, ""

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    return v2

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method
