.class public final LX/3jq;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jq;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jq;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3jq;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/411;

    .line 12
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.card.ChatInfoUpcomingEventView"

    .line 19
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v3, LX/40z;

    .line 24
    iget-boolean v2, v3, LX/40z;->A00:Z

    .line 26
    xor-int/lit8 v1, v2, 0x1

    .line 28
    sget-object v0, LX/4Mj;->A07:LX/4Mj;

    .line 30
    invoke-virtual {v3, v4, v0, v1}, LX/3gD;->A02(LX/411;LX/4Mj;Z)V

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    invoke-virtual {v3}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 42
    :cond_2a
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/40z;

    .line 10
    invoke-direct {v1, v0}, LX/40z;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, LX/3l6;

    .line 15
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method
