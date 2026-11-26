.class public final LX/8kL;
.super LX/8kN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

.field public final synthetic A01:LX/I7p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/I7p;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8kL;->A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2
    iput-object p2, p0, LX/8kL;->A01:LX/I7p;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0}, LX/MId;-><init>()V

    .line 8
    iput v0, p0, LX/8kN;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public A04(LX/1Yg;I)V
    .registers 8

    .line 0
    if-eqz p2, :cond_1c

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p2, v0, :cond_1b

    .line 5
    if-eqz p1, :cond_1b

    .line 7
    iget-object v1, p0, LX/8kL;->A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 9
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0KQ;

    .line 19
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, LX/8kL;->A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 30
    invoke-static {v4}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A13(Z)I

    .line 38
    iget-object v1, p0, LX/8kL;->A01:LX/I7p;

    .line 40
    iget v3, v1, LX/I7p;->element:I

    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, LX/I7p;->element:I

    .line 45
    if-eq v3, v0, :cond_1b

    .line 47
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 49
    const/16 v1, 0x1c

    .line 51
    new-instance v0, LX/AYr;

    .line 53
    invoke-direct {v0, v4, v3, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 56
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public A08(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/9BK;

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v1, p2, LX/9BJ;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v6, v0, -0x3

    .line 9
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v5, v0, -0x3

    .line 15
    iget-object v2, p0, LX/8kL;->A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 17
    invoke-static {v2}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 20
    move-result-object v4

    .line 21
    if-eq v6, v5, :cond_4f

    .line 23
    if-ltz v6, :cond_4f

    .line 25
    iget-object v3, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v6, v0, :cond_4f

    .line 33
    if-ltz v5, :cond_4f

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v5, v0, :cond_4f

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_51

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9BO;

    .line 59
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_51

    .line 67
    invoke-static {v1, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 70
    move-result v0

    .line 71
    if-eq v6, v0, :cond_4f

    .line 73
    invoke-static {v1, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 76
    move-result v0

    .line 77
    if-ne v5, v0, :cond_51

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v6, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 88
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-static {v4}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 97
    const/4 v3, 0x1

    .line 98
    iget-object v1, p0, LX/8kL;->A01:LX/I7p;

    .line 100
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/I7p;->element:I

    .line 106
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/8kX;

    .line 114
    iput-boolean v3, v0, LX/8kX;->A03:Z

    .line 116
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 118
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_50

    .line 124
    const-wide/16 v0, 0x3

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 129
    return v3
.end method
