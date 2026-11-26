.class public final LX/LCe;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0tA;


# direct methods
.method public constructor <init>(LX/0tA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LCe;->A01:LX/0tA;

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iput-boolean v0, p0, LX/LCe;->A00:Z

    .line 9
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/LCe;->A01:LX/0tA;

    .line 6
    iget-boolean v1, p0, LX/LCe;->A00:Z

    .line 8
    invoke-static {p1}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-interface {v2, p1, p3, v1, v0}, LX/0tA;->CeS(Landroid/view/View;IZZ)V

    .line 17
    return-void
.end method
