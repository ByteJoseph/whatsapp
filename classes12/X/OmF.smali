.class public final LX/OmF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0KG;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(LX/0KG;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/OmF;->A03:LX/0KG;

    .line 9
    iput-object p2, p0, LX/OmF;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OmF;->A04:Ljava/lang/Runnable;

    .line 18
    new-instance v0, LX/PM3;

    .line 20
    invoke-direct {v0, p0, v1}, LX/PM3;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/OmF;->A06:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/OmF;->A00:Landroid/view/View;

    .line 2
    if-ne v1, p1, :cond_10

    .line 4
    if-eqz p1, :cond_f

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/OmF;->A02:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, p0, LX/OmF;->A06:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :cond_17
    iput-object p1, p0, LX/OmF;->A00:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_f

    .line 27
    iget-object v0, p0, LX/OmF;->A06:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    goto :goto_6
.end method
