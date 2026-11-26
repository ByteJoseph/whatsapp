.class public final LX/IC0;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IYz;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x7f150680

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    const v0, 0x7f0e17f7

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    const v0, 0x7f0b44d0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, LX/IC0;->A03:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b44cd

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, LX/IC0;->A00:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b44ce

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, LX/IC0;->A01:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b44cf

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, LX/IC0;->A02:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public show()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, LX/IC0;->A01:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    return-void
.end method
