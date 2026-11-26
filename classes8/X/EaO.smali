.class public final LX/EaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:LX/0KG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/0KG;Ljava/lang/String;LX/0Os;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/EaO;->A01:Landroid/view/ViewTreeObserver;

    .line 2
    iput-object p3, p0, LX/EaO;->A02:LX/0KG;

    .line 4
    iput-object p5, p0, LX/EaO;->A04:LX/0Os;

    .line 6
    iput-object p1, p0, LX/EaO;->A00:Landroid/view/View;

    .line 8
    iput-object p4, p0, LX/EaO;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_29

    .line 2
    iget-object v0, p0, LX/EaO;->A01:Landroid/view/ViewTreeObserver;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 7
    iget-object v4, p0, LX/EaO;->A02:LX/0KG;

    .line 9
    iget-object v0, p0, LX/EaO;->A04:LX/0Os;

    .line 11
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "timeout"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v4, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 27
    iget-object v3, p0, LX/EaO;->A00:Landroid/view/View;

    .line 29
    iget-object v2, p0, LX/EaO;->A03:Ljava/lang/String;

    .line 31
    const/16 v1, 0x2b

    .line 33
    new-instance v0, LX/EyK;

    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method
