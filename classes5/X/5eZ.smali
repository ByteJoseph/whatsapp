.class public LX/5eZ;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A02:LX/5fS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/5fS;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5eZ;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iput p3, p0, LX/5eZ;->A00:I

    .line 4
    iput-object p2, p0, LX/5eZ;->A02:LX/5fS;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 0
    if-nez p2, :cond_14

    .line 2
    iget-object v1, p0, LX/5eZ;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget v0, p0, LX/5eZ;->A00:I

    .line 6
    invoke-virtual {v1, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    :cond_f
    iget-object v0, p0, LX/5eZ;->A02:LX/5fS;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 20
    :cond_14
    return-void
.end method
