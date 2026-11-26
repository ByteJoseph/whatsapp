.class public final synthetic LX/Hij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A02:Landroid/view/ViewTreeObserver;

.field public final synthetic A03:LX/HER;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;LX/HER;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hij;->A02:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p2, p0, LX/Hij;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    iput-object p1, p0, LX/Hij;->A00:Landroid/view/View;

    .line 9
    iput-object p4, p0, LX/Hij;->A03:LX/HER;

    .line 11
    iput-object p5, p0, LX/Hij;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Hij;->A02:Landroid/view/ViewTreeObserver;

    .line 2
    iget-object v4, p0, LX/Hij;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    iget-object v3, p0, LX/Hij;->A00:Landroid/view/View;

    .line 6
    iget-object v2, p0, LX/Hij;->A03:LX/HER;

    .line 8
    iget-object v1, p0, LX/Hij;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    :cond_13
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    invoke-static {v1, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    return-void
.end method
