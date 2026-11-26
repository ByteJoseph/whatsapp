.class public final LX/4WV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/3jk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0b7;LX/1MA;LX/0Fv;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, LX/3jk;

    .line 13
    invoke-direct {v2, p3, p4, p6}, LX/3jk;-><init>(LX/0b7;LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v2, p0, LX/4WV;->A01:LX/3jk;

    .line 18
    iput-object p2, p0, LX/4WV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f071349

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/8lV;

    .line 41
    invoke-direct {v0, p5, v1}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 47
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 50
    return-void
.end method
