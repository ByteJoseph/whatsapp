.class public final LX/3kB;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/4Mj;


# direct methods
.method public constructor <init>(LX/4Mj;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3kB;->A01:LX/4Mj;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3kB;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kB;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3lS;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, LX/3kB;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.model.ChatInfoEventUtils.Item.EventItem"

    .line 16
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, LX/411;

    .line 21
    iget-object v2, p0, LX/3kB;->A01:LX/4Mj;

    .line 23
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventView"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, LX/3gD;

    .line 35
    invoke-virtual {v1, v3, v2, v4}, LX/3gD;->A02(LX/411;LX/4Mj;Z)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    instance-of v0, p1, LX/3lR;

    .line 41
    if-eqz v0, :cond_26

    .line 43
    iget-object v0, p0, LX/3kB;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.model.ChatInfoEventUtils.Item.HeaderItem"

    .line 51
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, LX/410;

    .line 56
    iget-object v2, v1, LX/410;->A00:Ljava/lang/String;

    .line 58
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventHeaderView"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, LX/3fW;

    .line 67
    iget-object v0, v1, LX/3fW;->A00:LX/00q;

    .line 69
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_11

    .line 7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/3lS;

    .line 13
    invoke-direct {v1, v0}, LX/3lS;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1e

    .line 20
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/3lR;

    .line 26
    invoke-direct {v1, v0}, LX/3lR;-><init>(Landroid/content/Context;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    new-instance v1, LX/44a;

    .line 32
    invoke-direct {v1, p1}, LX/3lh;-><init>(Landroid/view/View;)V

    .line 35
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kB;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4V7;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/4V7;->A00:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    goto :goto_c
.end method
