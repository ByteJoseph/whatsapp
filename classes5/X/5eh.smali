.class public LX/5eh;
.super LX/1Oi;
.source ""


# static fields
.field public static final A03:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:LX/77G;

.field public final A02:LX/6MZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    sput-object v1, LX/5eh;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/77G;LX/6MZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5eh;->A01:LX/77G;

    .line 5
    iput-object p2, p0, LX/5eh;->A02:LX/6MZ;

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    if-eqz v2, :cond_6f

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 11
    move-result v5

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v5, v0, :cond_6f

    .line 15
    invoke-virtual {v2, v5}, LX/1Or;->A11(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_6f

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_ab

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    :goto_23
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 37
    if-nez v0, :cond_9a

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v1

    .line 43
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, v2, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_70

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v3

    .line 61
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    :goto_3f
    sub-int/2addr v3, v0

    .line 64
    neg-int v8, v3

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v1, :cond_47

    .line 68
    int-to-float v7, v8

    .line 69
    int-to-float v0, v1

    .line 70
    div-float/2addr v7, v0

    .line 71
    :cond_47
    iget-object v6, p0, LX/5eh;->A01:LX/77G;

    .line 73
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 76
    move-result-object v4

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v3, v6, LX/77G;->A00:LX/7ph;

    .line 80
    invoke-virtual {v4, v3, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v4, v5, v0}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 87
    const/4 v2, 0x2

    .line 88
    float-to-double v0, v7

    .line 89
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v2}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v4, v8, v0}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 100
    invoke-virtual {v4}, LX/7Xh;->A0D()LX/7M3;

    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v6, LX/77G;->A01:LX/7jK;

    .line 106
    iget-object v0, v6, LX/77G;->A02:LX/8Te;

    .line 108
    invoke-static {v3, v1, v2, v0}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    if-eq v3, v1, :cond_98

    .line 118
    iget-object v0, p0, LX/5eh;->A00:Ljava/lang/Boolean;

    .line 120
    if-nez v0, :cond_8a

    .line 122
    iget-object v0, p0, LX/5eh;->A02:LX/6MZ;

    .line 124
    iget-object v0, v0, LX/6MZ;->A00:LX/8UP;

    .line 126
    check-cast v0, LX/7tW;

    .line 128
    iget-object v2, v0, LX/7tW;->A00:LX/08a;

    .line 130
    sget-object v0, LX/6tD;->A00:LX/00g;

    .line 132
    invoke-static {v2, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/5eh;->A00:Ljava/lang/Boolean;

    .line 138
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_98

    .line 144
    :goto_90
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 147
    move-result v0

    .line 148
    sub-int/2addr v3, v0

    .line 149
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    goto :goto_3f

    .line 152
    :cond_98
    move v3, v1

    .line 153
    goto :goto_90

    .line 154
    :cond_9a
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v1

    .line 158
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    add-int/2addr v1, v0

    .line 161
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 167
    move-result v3

    .line 168
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    goto :goto_3f

    .line 171
    :cond_ab
    sget-object v4, LX/5eh;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    goto/16 :goto_23
.end method
