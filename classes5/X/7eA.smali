.class public final LX/7eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yt;


# instance fields
.field public final synthetic A00:LX/5ai;

.field public final synthetic A01:LX/5WK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5ai;LX/5WK;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7eA;->A00:LX/5ai;

    .line 2
    iput-object p2, p0, LX/7eA;->A01:LX/5WK;

    .line 4
    iput-boolean p3, p0, LX/7eA;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CBd(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CR1(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7eA;->A00:LX/5ai;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public CR7(Landroid/view/View;LX/8VQ;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7eA;->A01:LX/5WK;

    .line 2
    iget-object v2, v3, LX/5WK;->A09:LX/5Za;

    .line 4
    iget-object v0, v2, LX/5Za;->A0J:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, p0, LX/7eA;->A02:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v3, LX/5WK;->A06:LX/74v;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v2, LX/5Za;->A00:I

    .line 19
    iget-object v0, v2, LX/5Za;->A06:LX/7X7;

    .line 21
    invoke-virtual {v0, v1}, LX/7X7;->A09(Landroid/widget/Scroller;)V

    .line 24
    :cond_18
    return-void
.end method
