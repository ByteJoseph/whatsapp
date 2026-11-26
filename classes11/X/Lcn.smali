.class public LX/Lcn;
.super LX/L4C;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/L4C;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lcn;->A02:LX/00y;

    .line 9
    const/16 v0, 0x1853

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lcn;->A01:LX/00y;

    .line 17
    invoke-static {}, LX/Ksk;->A0T()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method
