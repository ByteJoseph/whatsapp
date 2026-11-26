.class public final LX/7L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/72l;

.field public final A01:LX/8cJ;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;

.field public final A06:LX/8ZR;

.field public volatile A07:Ljava/lang/Boolean;

.field public volatile A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/72l;

    .line 5
    invoke-direct {v0}, LX/72l;-><init>()V

    .line 8
    iput-object v0, p0, LX/7L6;->A00:LX/72l;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/8Bj;

    .line 13
    invoke-direct {v0, p0, v1}, LX/8Bj;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/7L6;->A06:LX/8ZR;

    .line 18
    new-instance v0, LX/7vU;

    .line 20
    invoke-direct {v0, p0, v1}, LX/7vU;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/7L6;->A01:LX/8cJ;

    .line 25
    const/16 v0, 0x15

    .line 27
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7L6;->A04:Lkotlin/jvm/functions/Function1;

    .line 33
    const/16 v1, 0x16

    .line 35
    invoke-static {p0, v1}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7L6;->A03:Lkotlin/jvm/functions/Function1;

    .line 41
    const/16 v0, 0x1d

    .line 43
    invoke-static {p0, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7L6;->A02:Lkotlin/jvm/functions/Function0;

    .line 49
    new-instance v0, LX/85N;

    .line 51
    invoke-direct {v0, p0, v1}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/7L6;->A05:LX/0AZ;

    .line 56
    return-void
.end method

.method public static final A00(LX/7L6;)LX/673;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7L6;->A08:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    if-eqz v1, :cond_1f

    .line 19
    instance-of v0, v1, LX/673;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    check-cast v1, LX/673;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    return-object p0
.end method
