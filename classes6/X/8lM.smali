.class public final LX/8lM;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8lM;->A00:LX/0Fv;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8lM;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p2

    .line 2
    move-object/from16 v3, p4

    .line 4
    invoke-static {p1, p2, v3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v12

    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 11
    move-result v4

    .line 12
    sget-object v5, LX/0Qx;->A03:LX/0PJ;

    .line 14
    iget-object v7, p0, LX/8lM;->A00:LX/0Fv;

    .line 16
    move v10, v8

    .line 17
    move v11, v8

    .line 18
    move v9, v8

    .line 19
    invoke-virtual/range {v5 .. v12}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 22
    const/4 v2, -0x1

    .line 23
    if-le v4, v2, :cond_49

    .line 25
    iget-object v1, p0, LX/8lM;->A01:Ljava/util/Map;

    .line 27
    invoke-static {p2, v1, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    if-eqz v4, :cond_59

    .line 32
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    const/high16 v1, 0x3f800000  # 1.0f

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    neg-int v2, v0

    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    if-eqz v0, :cond_47

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    if-eqz v1, :cond_47

    .line 56
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v12, :cond_47

    .line 61
    :goto_3d
    invoke-static {v7}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_62

    .line 67
    invoke-virtual {p1, v2, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_3d

    .line 73
    :cond_49
    if-ne v4, v2, :cond_20

    .line 75
    iget-object v1, p0, LX/8lM;->A01:Ljava/util/Map;

    .line 77
    invoke-static {p2, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_20

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_20

    .line 89
    :cond_59
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    if-ne v4, v2, :cond_46

    .line 94
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-virtual {p1, v8, v8, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    return-void
.end method
