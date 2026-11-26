.class public LX/LCb;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/LPj;


# direct methods
.method public constructor <init>(LX/LPj;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LCb;->A02:I

    .line 2
    iput-object p1, p0, LX/LCb;->A03:LX/LPj;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    if-eqz v0, :cond_51

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 11
    move-result v7

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v7, v0, :cond_51

    .line 19
    sub-int/2addr v1, v7

    .line 20
    add-int/lit8 v6, v1, 0x1

    .line 22
    if-eqz v6, :cond_4d

    .line 24
    iget v5, p0, LX/LCb;->A01:I

    .line 26
    if-eqz v5, :cond_4d

    .line 28
    add-int v0, v7, v6

    .line 30
    iget v4, p0, LX/LCb;->A00:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ge v4, v7, :cond_37

    .line 35
    add-int/lit8 v3, v7, -0x1

    .line 37
    iget v2, p0, LX/LCb;->A02:I

    .line 39
    iget-object v1, p0, LX/LCb;->A03:LX/LPj;

    .line 41
    iget-object v0, v1, LX/LPj;->A06:LX/N15;

    .line 43
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    if-gt v4, v3, :cond_4d

    .line 49
    invoke-static {v1, v4, v2, v0}, LX/Kso;->A0m(LX/LPj;III)V

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    if-ge v0, v5, :cond_4d

    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 59
    iget v2, p0, LX/LCb;->A02:I

    .line 61
    iget-object v1, p0, LX/LCb;->A03:LX/LPj;

    .line 63
    iget-object v0, v1, LX/LPj;->A06:LX/N15;

    .line 65
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 68
    move-result v0

    .line 69
    :goto_45
    if-gt v3, v5, :cond_4d

    .line 71
    invoke-static {v1, v3, v2, v0}, LX/Kso;->A0m(LX/LPj;III)V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_45

    .line 77
    :cond_4d
    iput v7, p0, LX/LCb;->A00:I

    .line 79
    iput v6, p0, LX/LCb;->A01:I

    .line 81
    :cond_51
    return-void
.end method
