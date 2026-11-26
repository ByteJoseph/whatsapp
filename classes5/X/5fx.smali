.class public final LX/5fx;
.super LX/0tt;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5fx;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5fx;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public CP1(IFI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5fx;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 16
    invoke-virtual {v1, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 19
    :cond_13
    return-void
.end method
