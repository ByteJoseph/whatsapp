.class public LX/Ilo;
.super LX/AVu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A01(Z)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Iln;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Iln;

    .line 7
    iput-boolean p1, v0, LX/Iln;->A01:Z

    .line 9
    iget-object v1, v0, LX/Iln;->A00:Landroid/widget/TextView;

    .line 11
    :goto_b
    if-eqz v1, :cond_18

    .line 13
    const v0, 0x7f125ce1

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const v0, 0x7f125dca

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iput-boolean p1, p0, LX/Ilo;->A02:Z

    .line 27
    iget-object v1, p0, LX/Ilo;->A01:Landroid/widget/TextView;

    .line 29
    goto :goto_b
.end method

.method public Ayi()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Iln;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f0e1075

    .line 7
    return v0

    .line 8
    :cond_8
    const v0, 0x7f0e10a5

    .line 11
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Ilo;->A00:Landroid/view/View;

    .line 2
    const v0, 0x7f0b37ac

    .line 5
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ilo;->A01:Landroid/widget/TextView;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x42487771

    .line 20
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/Ilo;->A00:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    :cond_22
    iget-object v2, p0, LX/Ilo;->A01:Landroid/widget/TextView;

    .line 36
    if-eqz v2, :cond_33

    .line 38
    iget-boolean v1, p0, LX/Ilo;->A02:Z

    .line 40
    const v0, 0x7f125ce1

    .line 43
    if-eqz v1, :cond_30

    .line 45
    const v0, 0x7f125dca

    .line 48
    :cond_30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :cond_33
    return-void
.end method
