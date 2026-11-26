.class public LX/94S;
.super LX/ASv;
.source ""


# instance fields
.field public final A00:LX/Amb;

.field public final A01:LX/19B;

.field public final A02:LX/8jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;LX/8jQ;II)V
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
    iput-object p6, p0, LX/94S;->A01:LX/19B;

    .line 13
    iput-object p5, p0, LX/94S;->A00:LX/Amb;

    .line 15
    iput-object p7, p0, LX/94S;->A02:LX/8jQ;

    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/94S;->A02:LX/8jQ;

    .line 2
    iget-object v1, v0, LX/8jQ;->A03:LX/07g;

    .line 4
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-static {v1}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    const v0, 0x7f0b148c

    .line 23
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const v0, 0x7f0b14c6

    .line 35
    invoke-static {p1, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 38
    :cond_26
    return-void
.end method

.method public Cof()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/ASv;->A01()LX/8l1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/94S;->A02:LX/8jQ;

    .line 6
    iget-object v0, v0, LX/8jQ;->A03:LX/07g;

    .line 8
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, LX/ASv;->A01()LX/8l1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 22
    return-void
.end method
