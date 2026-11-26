.class public abstract LX/8kN;
.super LX/MId;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A02(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 7

    .line 0
    instance-of v0, p0, LX/8kL;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8kL;

    .line 7
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    instance-of v0, p1, LX/9BL;

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x3

    .line 21
    iget-object v0, v3, LX/8kL;->A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 23
    invoke-static {v0}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget v0, v3, LX/8kN;->A00:I

    .line 37
    invoke-static {v0, v2}, LX/MId;->A00(II)I

    .line 40
    move-result v2

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    iget v1, p0, LX/8kN;->A00:I

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/MId;->A00(II)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method
