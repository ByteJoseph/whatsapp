.class public LX/B1E;
.super LX/1OB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/B1E;->$t:I

    .line 2
    iput-object p1, p0, LX/B1E;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget v0, p0, LX/B1E;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v2, p0, LX/B1E;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/Bw7;

    .line 10
    iget-object v1, v2, LX/Bw7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 16
    iget-object v0, v2, LX/Bw7;->A05:LX/B1B;

    .line 18
    invoke-virtual {v0, p0}, LX/1P7;->A0d(LX/1OB;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A04(II)V
    .registers 6

    .line 0
    iget v0, p0, LX/B1E;->$t:I

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/B1E;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0E:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0MJ;

    .line 22
    const/16 v1, 0x258

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A0Q(IZ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A05(II)V
    .registers 6

    .line 0
    iget v0, p0, LX/B1E;->$t:I

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/B1E;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0E:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0MJ;

    .line 22
    const/16 v1, 0x258

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A0Q(IZ)V

    .line 28
    :cond_1c
    return-void
.end method
