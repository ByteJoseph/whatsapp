.class public LX/LYr;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1Or;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/1vv;

.field public final A04:LX/LBl;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v0, 0x412f

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LBl;

    .line 15
    iput-object v0, p0, LX/LYr;->A04:LX/LBl;

    .line 17
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/LYr;->A03:LX/1vv;

    .line 23
    const v0, 0x7f0b3f01

    .line 26
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LYr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    const v0, 0x7f0b43d2

    .line 35
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LYr;->A00:Landroid/view/View;

    .line 41
    const v0, 0x7f0b2ee1

    .line 44
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object v0, p0, LX/LYr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v0, :cond_63

    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    :goto_43
    iput-object v1, p0, LX/LYr;->A01:LX/1Or;

    .line 69
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/LYr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget-object v0, p0, LX/LYr;->A01:LX/1Or;

    .line 77
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 80
    iget-object v0, p0, LX/LYr;->A03:LX/1vv;

    .line 82
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    invoke-static {p1}, LX/Lmo;->A00(Landroid/view/View;)I

    .line 102
    move-result v0

    .line 103
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 108
    goto :goto_43

    .line 109
    :cond_6d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070d58

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/5eK;

    .line 122
    invoke-direct {v0, v3, v1}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 125
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x3

    .line 133
    new-instance v0, LX/MQP;

    .line 135
    invoke-direct {v0, p1, p0, v1}, LX/MQP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LYr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 6
    return-void
.end method
