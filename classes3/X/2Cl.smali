.class public LX/2Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Mi;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Cl;->A02:Ljava/util/List;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/2Cl;->A00:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/Eq9;

    .line 18
    invoke-direct {v0, p0, v2}, LX/Eq9;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/2Cl;->A01:LX/0Mi;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/3CN;

    .line 29
    invoke-direct {v0, p1, p0, v2}, LX/3CN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/1Cg;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    invoke-static {}, LX/00M;->A01()V

    .line 6
    iget-boolean v0, p0, LX/2Cl;->A00:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/2Cl;->A01:LX/0Mi;

    .line 12
    invoke-interface {p1, v0}, LX/1Cg;->AAB(LX/0Mi;)V

    .line 15
    :cond_f
    return-void
.end method
