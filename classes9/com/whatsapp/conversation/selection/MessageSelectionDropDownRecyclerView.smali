.class public final Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/FYO;

.field public A01:LX/FXb;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A1D(LX/0Ib;LX/CuX;LX/FXb;LX/0Fv;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p3

    .line 7
    iput-object p3, p0, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/FXb;

    .line 9
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/FYO;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, LX/FYO;-><init>(Landroid/content/Context;LX/0Ib;LX/CuX;Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;LX/FXb;LX/0Fv;Z)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/FYO;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    return-void
.end method

.method public final getOnContentChangeListener()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final setOnContentChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
