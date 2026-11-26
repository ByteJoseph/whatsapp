.class public LX/1Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oa;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CJH(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_18

    .line 6
    iget-object v2, p0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget v1, v3, LX/1Yg;->A06:I

    .line 10
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 12
    if-lez v0, :cond_19

    .line 14
    iput v1, v3, LX/1Yg;->A03:I

    .line 16
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    iput v0, v3, LX/1Yg;->A06:I

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    goto :goto_15
.end method
