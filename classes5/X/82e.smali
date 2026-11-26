.class public final synthetic LX/82e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5Za;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5Za;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82e;->A02:LX/5Za;

    .line 5
    iput-object p1, p0, LX/82e;->A01:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, LX/82e;->A03:Z

    .line 9
    iput p3, p0, LX/82e;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/82e;->A02:LX/5Za;

    .line 2
    iget-object v3, p0, LX/82e;->A01:Landroid/view/View;

    .line 4
    iget-boolean v7, p0, LX/82e;->A03:Z

    .line 6
    iget v6, p0, LX/82e;->A00:I

    .line 8
    iget-object v0, v4, LX/5Za;->A03:LX/8VQ;

    .line 10
    if-eqz v0, :cond_6f

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v5

    .line 16
    iget-object v0, v4, LX/5Za;->A03:LX/8VQ;

    .line 18
    invoke-interface {v0, v3, v5}, LX/8VQ;->BAD(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v5, v0

    .line 23
    iget-object v1, v4, LX/5Za;->A06:LX/7X7;

    .line 25
    iget v2, v1, LX/7X7;->A03:I

    .line 27
    if-eqz v7, :cond_3f

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v5, v0

    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    iget-object v0, v4, LX/5Za;->A0J:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/8Yt;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v3, v0}, LX/8Yt;->CR1(Landroid/view/View;I)V

    .line 62
    goto :goto_2b

    .line 63
    :cond_3f
    iput-object v3, v1, LX/7X7;->A08:Landroid/view/View;

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v1, LX/7X7;->A02:I

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v5, v0, v6}, LX/7X7;->A05(LX/7X7;III)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, v4, LX/5Za;->A0J:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6f

    .line 87
    if-nez v2, :cond_6f

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/8Yt;

    .line 105
    iget-object v0, v4, LX/5Za;->A03:LX/8VQ;

    .line 107
    invoke-interface {v1, v3, v0}, LX/8Yt;->CR7(Landroid/view/View;LX/8VQ;)V

    .line 110
    goto :goto_5d

    .line 111
    :cond_6f
    return-void
.end method
