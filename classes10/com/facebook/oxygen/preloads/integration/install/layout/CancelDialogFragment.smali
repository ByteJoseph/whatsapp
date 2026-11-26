.class public final Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;
.super Landroidx/fragment/app/CustomDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/CustomDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x25

    .line 5
    new-instance v1, LX/KXM;

    .line 7
    invoke-direct {v1, p0, v0}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v6, v1, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/IIi;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1c

    .line 26
    new-instance v3, LX/FC6;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x9

    .line 33
    new-instance v2, LX/FC4;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0xa

    .line 40
    new-instance v0, LX/FC4;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;->A00:LX/00q;

    .line 51
    const/16 v0, 0x26

    .line 53
    new-instance v1, LX/KXM;

    .line 55
    invoke-direct {v1, p0, v0}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0x28

    .line 60
    invoke-static {v6, v1, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v5

    .line 64
    const-class v0, LX/IIx;

    .line 66
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 69
    move-result-object v4

    .line 70
    const/16 v0, 0x1d

    .line 72
    new-instance v3, LX/FC6;

    .line 74
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0xb

    .line 79
    new-instance v2, LX/FC4;

    .line 81
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 84
    const/16 v1, 0xc

    .line 86
    new-instance v0, LX/FC4;

    .line 88
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;->A01:LX/00q;

    .line 97
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    :cond_f
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 18
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;->A01:LX/00q;

    .line 6
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IIx;

    .line 12
    iget-object v0, v0, LX/IIx;->A03:LX/IZ6;

    .line 14
    iget-object v0, v0, LX/IZ6;->A00:LX/IYz;

    .line 16
    new-instance v2, LX/IC0;

    .line 18
    invoke-direct {v2, v1, v0}, LX/IC0;-><init>(Landroid/content/Context;LX/IYz;)V

    .line 21
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;->A00:LX/00q;

    .line 23
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/IZt;->A00:LX/IZt;

    .line 29
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 32
    iget-object v1, v2, LX/IC0;->A03:Landroid/widget/TextView;

    .line 34
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    const v0, 0x7f125995

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v1, v2, LX/IC0;->A00:Landroid/widget/TextView;

    .line 45
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    const v0, 0x7f125994

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v1, v2, LX/IC0;->A01:Landroid/widget/TextView;

    .line 56
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    const v0, 0x7f125993

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, p0, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, v2, LX/IC0;->A02:Landroid/widget/TextView;

    .line 75
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    const v0, 0x7f125992

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v2, p0, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object v2
.end method
