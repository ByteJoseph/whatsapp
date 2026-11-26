.class public final LX/Iln;
.super LX/Ilo;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cgm(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Ilo;->Cgm(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b37ac

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/Iln;->A00:Landroid/widget/TextView;

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    iget-boolean v1, p0, LX/Iln;->A01:Z

    .line 20
    const v0, 0x7f125ce1

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f125dca

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_1f
    return-void
.end method
