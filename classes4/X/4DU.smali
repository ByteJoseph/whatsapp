.class public final LX/4DU;
.super LX/HfU;
.source ""


# instance fields
.field public final A00:LX/H6g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0I()LX/H6g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4DU;->A00:LX/H6g;

    .line 9
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4DU;->A00:LX/H6g;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/H6g;->A0H(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 3
    return-void
.end method
