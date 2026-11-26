.class public final LX/2uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/38j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x103a

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/38j;

    .line 15
    iput-object v0, p0, LX/2uQ;->A03:LX/38j;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2uQ;->A02:LX/08a;

    .line 23
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2uQ;->A01:LX/05b;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2uQ;->A00:Landroid/content/Context;

    .line 35
    const v0, 0x7f0b1014

    .line 38
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 51
    const v0, 0x7f0b1015

    .line 54
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4b

    .line 60
    iget-object v0, p0, LX/2uQ;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/3A6;

    .line 68
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 75
    :cond_4b
    return-void
.end method
