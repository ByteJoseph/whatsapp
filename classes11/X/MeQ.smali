.class public LX/MeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MeQ;->$t:I

    .line 2
    iput-object p1, p0, LX/MeQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/LhQ;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/MeQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Y:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:Z

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 19
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3ecd

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 31
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/GridLayout;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v3, v0, p1, p2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5n(Landroid/widget/GridLayout;LX/LhQ;Ljava/util/List;)V

    .line 38
    :cond_26
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    if-eqz v1, :cond_10

    .line 42
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/LC6;

    .line 44
    if-eqz v0, :cond_10

    .line 46
    invoke-static {v0}, LX/LC6;->A01(LX/LC6;)[LX/LhQ;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_10

    .line 56
    invoke-static {v1}, LX/1gA;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_10

    .line 73
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 75
    if-eqz v1, :cond_10

    .line 77
    const v0, 0x7f0b3c51

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/GridLayout;

    .line 86
    if-eqz v0, :cond_10

    .line 88
    invoke-virtual {v3, v0, p1, p2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5n(Landroid/widget/GridLayout;LX/LhQ;Ljava/util/List;)V

    .line 91
    return-void
.end method
