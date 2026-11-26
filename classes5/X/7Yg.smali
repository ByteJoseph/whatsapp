.class public LX/7Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/7Yg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7Yg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/7Yg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/7Yg;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/7Yg;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    iget v1, p0, LX/7Yg;->$t:I

    .line 2
    iget-object v0, p0, LX/7Yg;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/L6i;

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    iget-object v5, p0, LX/7Yg;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, Landroid/view/View;

    .line 12
    iget-object v4, p0, LX/7Yg;->A02:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LX/7Yg;->A03:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 18
    iget-object v2, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/CKS;

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, LX/CKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v4, p0, LX/7Yg;->A01:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/75P;

    .line 34
    iget-object v3, p0, LX/7Yg;->A02:Ljava/lang/Object;

    .line 36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v1, p0, LX/7Yg;->A03:Ljava/lang/Object;

    .line 40
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 42
    iget-object v2, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 44
    const/16 v0, 0x30

    .line 46
    invoke-static {v1, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 49
    move-result-object v1

    .line 50
    const v0, -0x6664cd2d

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 59
    move-result v1

    .line 60
    iget-object v0, v4, LX/75P;->A00:LX/L6i;

    .line 62
    if-eqz v0, :cond_1d

    .line 64
    xor-int/lit8 v2, v1, 0x1

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    iget-object v1, v0, LX/L6i;->A00:LX/MHf;

    .line 71
    iget-object v0, v1, LX/MHf;->A0G:Landroid/widget/Button;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    :cond_4e
    iget-object v0, v1, LX/MHf;->A0E:Landroid/widget/Button;

    .line 80
    if-eqz v0, :cond_1d

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    return-void
.end method
