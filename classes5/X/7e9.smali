.class public final LX/7e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Za;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Za;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7e9;->A01:LX/5Za;

    .line 2
    iput-object p1, p0, LX/7e9;->A00:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CBd(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CR1(Landroid/view/View;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7e9;->A01:LX/5Za;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7e9;->A00:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public CR7(Landroid/view/View;LX/8VQ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7e9;->A00:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, LX/7e9;->A01:LX/5Za;

    .line 8
    iget-object v0, v0, LX/5Za;->A0J:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
