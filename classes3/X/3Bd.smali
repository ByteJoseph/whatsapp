.class public final LX/3Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1MF;

.field public final synthetic A03:LX/1MJ;

.field public final synthetic A04:LX/1MG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/3Bd;->A03:LX/1MJ;

    .line 2
    iput-object p1, p0, LX/3Bd;->A01:Landroid/view/View;

    .line 4
    iput-object p4, p0, LX/3Bd;->A04:LX/1MG;

    .line 6
    iput-object p2, p0, LX/3Bd;->A02:LX/1MF;

    .line 8
    iput p5, p0, LX/3Bd;->A00:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/3Bd;->A03:LX/1MJ;

    .line 6
    iget-object v0, v4, LX/1MJ;->A00:Landroid/view/View;

    .line 8
    if-ne v0, p1, :cond_37

    .line 10
    iget-boolean v0, v4, LX/1MJ;->A0F:Z

    .line 12
    if-nez v0, :cond_37

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, v4, LX/1MJ;->A0E:Z

    .line 23
    if-nez v0, :cond_2c

    .line 25
    iget-object v0, v4, LX/1MJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_20
    iget-object v0, v4, LX/1MJ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    :cond_27
    iput-object v1, v4, LX/1MJ;->A04:Landroid/view/ViewTreeObserver;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v4, LX/1MJ;->A0E:Z

    .line 44
    :cond_2c
    iget-object v3, p0, LX/3Bd;->A01:Landroid/view/View;

    .line 46
    iget-object v2, p0, LX/3Bd;->A04:LX/1MG;

    .line 48
    iget-object v1, p0, LX/3Bd;->A02:LX/1MF;

    .line 50
    iget v0, p0, LX/3Bd;->A00:I

    .line 52
    invoke-static {v3, v1, v4, v2, v0}, LX/1MJ;->A07(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V

    .line 55
    :cond_37
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3Bd;->A03:LX/1MJ;

    .line 6
    iget-object v0, v1, LX/1MJ;->A00:Landroid/view/View;

    .line 8
    if-ne v0, p1, :cond_10

    .line 10
    invoke-static {v1}, LX/1MJ;->A0C(LX/1MJ;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/1MJ;->A04:Landroid/view/ViewTreeObserver;

    .line 16
    :cond_10
    return-void
.end method
