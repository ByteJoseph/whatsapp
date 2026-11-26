.class public final LX/D3K;
.super LX/1NW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 2
    iget v0, v0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A08:I

    .line 4
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A04(Landroid/view/View;I)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 8
    iget v0, v0, LX/1NZ;->A01:I

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    iget v0, v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A08:I

    .line 18
    sub-int v0, v1, v0

    .line 20
    invoke-static {p2, v0, v1}, LX/0Hp;->A03(III)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget v1, v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A00:I

    .line 27
    goto :goto_10
.end method

.method public A06(I)V
    .registers 4

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v1, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 4
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A06:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A01(Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 6
    iget v3, v4, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A00:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    iget-object v2, v4, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v1

    .line 19
    iget v0, v4, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A00:I

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0I(II)Z

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 27
    iget v0, v4, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A07:I

    .line 29
    if-lt v3, v0, :cond_2f

    .line 31
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A04:Z

    .line 33
    if-nez v0, :cond_2f

    .line 35
    const-string v0, "voip/SwipeUpAcceptLayout/onViewReleased swipe up accepted"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void
.end method

.method public A09(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 8
    iget v0, v0, LX/1NZ;->A01:I

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A00:I

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A01(Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;Z)V

    .line 22
    return-void
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 6
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A06:Z

    .line 8
    if-nez v0, :cond_2f

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/299;

    .line 13
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x2c

    .line 18
    invoke-static {p1, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/0Cs;

    .line 28
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 31
    :goto_1f
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 43
    invoke-virtual {v0, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/D3K;->A00:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A01:Landroid/view/View;

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v2
.end method
