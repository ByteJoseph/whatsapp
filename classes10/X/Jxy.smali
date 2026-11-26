.class public final LX/Jxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzf;


# instance fields
.field public A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/IKw;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/IKw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jxy;->A02:LX/IKw;

    .line 5
    iput-object p1, p0, LX/Jxy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Jxy;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public C55(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jxy;->A02:LX/IKw;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public CI6(II)V
    .registers 5

    .line 0
    iget v1, p0, LX/Jxy;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_7

    .line 5
    if-le v1, p1, :cond_f

    .line 7
    :cond_7
    iput p1, p0, LX/Jxy;->A00:I

    .line 9
    iget-object v1, p0, LX/Jxy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jxy;->A02:LX/IKw;

    .line 17
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0a(II)V

    .line 20
    return-void
.end method

.method public CMu(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jxy;->A02:LX/IKw;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0Y(II)V

    .line 5
    return-void
.end method

.method public CUh(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jxy;->A02:LX/IKw;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0b(II)V

    .line 5
    return-void
.end method
