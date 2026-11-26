.class public LX/3CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3CO;->$t:I

    .line 2
    iput-object p1, p0, LX/3CO;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3CO;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/3CO;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 0
    iget v1, p0, LX/3CO;->$t:I

    .line 2
    iget-object v0, p0, LX/3CO;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_41

    .line 6
    check-cast v0, LX/2Cl;

    .line 8
    invoke-static {}, LX/00M;->A01()V

    .line 11
    iget-boolean v0, v0, LX/2Cl;->A00:Z

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, LX/3CO;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    iget-object v1, p0, LX/3CO;->A02:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_20

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/3CO;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/0Mi;

    .line 61
    invoke-interface {v0}, LX/0Mi;->C0G()Z

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    iget-object v0, p0, LX/3CO;->A02:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/0J4;

    .line 74
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 76
    iget-object v1, p0, LX/3CO;->A00:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x21

    .line 80
    invoke-static {v2, v1, v0}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 83
    goto :goto_20
.end method
