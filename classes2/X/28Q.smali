.class public LX/28Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .registers 7

    .line 0
    iput p6, p0, LX/28Q;->$t:I

    .line 2
    iput-object p2, p0, LX/28Q;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/28Q;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/28Q;->A04:Ljava/lang/Object;

    .line 8
    iput p5, p0, LX/28Q;->A00:F

    .line 10
    iput-object p1, p0, LX/28Q;->A01:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/28Q;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/28Q;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/Gyj;

    .line 20
    iget v0, p0, LX/28Q;->A00:F

    .line 22
    invoke-virtual {v1, v0}, LX/Gyj;->A01(F)V

    .line 25
    iget-object v0, p0, LX/28Q;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/animation/Animator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v4, p0, LX/28Q;->A01:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/1Zb;

    .line 37
    iget-object v5, p0, LX/28Q;->A02:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/0xl;

    .line 41
    iget-object v9, p0, LX/28Q;->A03:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/util/List;

    .line 45
    iget-object v6, p0, LX/28Q;->A04:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/1cA;

    .line 49
    iget v10, p0, LX/28Q;->A00:F

    .line 51
    iget-object v3, v4, LX/1Zb;->A02:Landroid/content/Context;

    .line 53
    iget-object v2, v4, LX/1Zb;->A04:LX/0XU;

    .line 55
    iget-object v1, v4, LX/1Zb;->A06:LX/0Fv;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v2, v1, v0}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const v0, 0x7f122b5d

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    if-eqz v0, :cond_20

    .line 73
    iget-object v0, v4, LX/1Zb;->A03:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0KG;

    .line 81
    new-instance v3, LX/28T;

    .line 83
    invoke-direct/range {v3 .. v10}, LX/28T;-><init>(LX/1Zb;LX/0xl;LX/1cA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V

    .line 86
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
