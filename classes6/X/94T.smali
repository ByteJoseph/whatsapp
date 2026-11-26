.class public LX/94T;
.super LX/ASv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/Amb;

.field public final A04:LX/19B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;III)V
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move v5, p8

    .line 6
    move/from16 v6, p9

    .line 8
    invoke-direct/range {v0 .. v6}, LX/ASv;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;II)V

    .line 11
    iput-object p5, p0, LX/94T;->A03:LX/Amb;

    .line 13
    iput-object p6, p0, LX/94T;->A04:LX/19B;

    .line 15
    iput p7, p0, LX/94T;->A02:I

    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x7f0b148c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/94T;->A00:Landroid/view/View;

    .line 9
    return-void
.end method

.method public C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/ASv;->C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/94T;->A00:Landroid/view/View;

    .line 6
    return-void
.end method

.method public Cof()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/ASv;->A01()LX/8l1;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, LX/94T;->A00:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, LX/94T;->A01:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    iget-object v0, p0, LX/94T;->A00:Landroid/view/View;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    const/16 v2, 0x8

    .line 23
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    goto :goto_11
.end method
