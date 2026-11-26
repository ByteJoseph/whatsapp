.class public LX/LJc;
.super LX/L8L;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/LJc;->$t:I

    .line 2
    iput-object p2, p0, LX/LJc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/L8L;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget v0, p0, LX/LJc;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-super {p0, p1, p2}, LX/L8L;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 10
    const-string v0, "android.widget.Spinner"

    .line 12
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, LX/LJc;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/4oo;

    .line 19
    iget-object v0, v0, LX/4oo;->A05:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-super {p0, p1, p2}, LX/L8L;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 33
    iget-object v1, p0, LX/LJc;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    const v0, 0x7f122a96

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
