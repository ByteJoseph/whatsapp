.class public final LX/4tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/ViewStub;

.field public final synthetic A06:LX/4cE;

.field public final synthetic A07:LX/15j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/4cE;LX/15j;III)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/4tK;->A04:Landroid/view/View;

    .line 2
    iput-object p4, p0, LX/4tK;->A06:LX/4cE;

    .line 4
    iput p6, p0, LX/4tK;->A00:I

    .line 6
    iput-object p3, p0, LX/4tK;->A05:Landroid/view/ViewStub;

    .line 8
    iput-object p5, p0, LX/4tK;->A07:LX/15j;

    .line 10
    iput-object p1, p0, LX/4tK;->A03:Landroid/app/Activity;

    .line 12
    iput p7, p0, LX/4tK;->A02:I

    .line 14
    iput p8, p0, LX/4tK;->A01:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/4tK;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v4, p0, LX/4tK;->A06:LX/4cE;

    .line 7
    iget-object v0, v4, LX/4cE;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iget v6, p0, LX/4tK;->A00:I

    .line 15
    iget-object v3, p0, LX/4tK;->A05:Landroid/view/ViewStub;

    .line 17
    iget-object v5, p0, LX/4tK;->A07:LX/15j;

    .line 19
    iget-object v2, p0, LX/4tK;->A03:Landroid/app/Activity;

    .line 21
    iget v7, p0, LX/4tK;->A02:I

    .line 23
    iget v8, p0, LX/4tK;->A01:I

    .line 25
    const/4 v9, 0x1

    .line 26
    new-instance v1, LX/5Bt;

    .line 28
    invoke-direct/range {v1 .. v9}, LX/5Bt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 31
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
