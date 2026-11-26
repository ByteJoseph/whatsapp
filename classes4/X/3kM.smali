.class public final LX/3kM;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;


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
    iput-object v0, p0, LX/3kM;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/1P7;->getItemViewType(I)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2a

    .line 7
    const/4 v0, 0x2

    .line 8
    const-wide/16 v2, -0x2

    .line 10
    if-eq v1, v0, :cond_12

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_29

    .line 15
    const-wide/16 v0, -0x3

    .line 17
    return-wide v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/3kM;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4eN;

    .line 26
    iget-object v1, v0, LX/4eN;->A01:Ljava/lang/Object;

    .line 28
    instance-of v0, v1, LX/0xl;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    check-cast v1, LX/0xl;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    invoke-virtual {v1}, LX/0xl;->A0Q()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_29
    return-wide v2

    .line 42
    :cond_2a
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kM;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3lf;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/3lf;

    .line 10
    iget-object v0, p0, LX/3kM;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4eN;

    .line 18
    iget-object v1, v0, LX/4eN;->A01:Ljava/lang/Object;

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.AddParticipantButtonView.UiState"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v2, p1, LX/3lf;->A00:LX/3fn;

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-static {v1, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0xe6ea490

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/3lg;

    .line 45
    if-eqz v0, :cond_2a

    .line 47
    check-cast p1, LX/3lg;

    .line 49
    iget-object v0, p0, LX/3kM;->A00:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4eN;

    .line 57
    iget-object v1, v0, LX/4eN;->A01:Ljava/lang/Object;

    .line 59
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.GroupParticipantView.UiState"

    .line 61
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, LX/4gv;

    .line 66
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, p1, LX/3lg;->A00:LX/3g8;

    .line 71
    invoke-virtual {v0, v1}, LX/3g8;->A00(LX/4gv;)V

    .line 74
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2d

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1e

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_18

    .line 13
    const v1, 0x7f0e08db

    .line 16
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, v1, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    new-instance v1, LX/3lD;

    .line 26
    invoke-direct {v1, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/3g8;

    .line 36
    invoke-direct {v0, v1}, LX/3g8;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v1, LX/3lg;

    .line 41
    invoke-direct {v1, v0}, LX/3lg;-><init>(LX/3g8;)V

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v3, LX/3fn;

    .line 52
    invoke-direct {v3, v1, v0, v2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    const v0, 0x7f0e0497

    .line 58
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x11

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    const v0, 0x7f0b0137

    .line 70
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f080747

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    const v0, 0x7f122e38

    .line 83
    invoke-static {v2, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 86
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 89
    new-instance v1, LX/3lf;

    .line 91
    invoke-direct {v1, v3}, LX/3lf;-><init>(LX/3fn;)V

    .line 94
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kM;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eN;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget v0, v0, LX/4eN;->A00:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method
