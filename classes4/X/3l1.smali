.class public final LX/3l1;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3l1;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 2
    iput-object p1, p0, LX/3l1;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_13

    .line 15
    :cond_f
    iget-object v0, p0, LX/3l1;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/1OI;

    .line 19
    :goto_13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 22
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3l1;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/3l1;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/3jm;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1A()V

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    const/16 v0, 0x64

    .line 24
    if-ge v1, v0, :cond_51

    .line 26
    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/3ip;

    .line 34
    iget-object v0, v3, LX/3ip;->A00:LX/4ob;

    .line 36
    const-string v2, "commentListManager"

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-object v0, v0, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/4MN;->A02:LX/4MN;

    .line 48
    if-eq v1, v0, :cond_51

    .line 50
    iget-object v4, v3, LX/3ip;->A00:LX/4ob;

    .line 52
    if-eqz v4, :cond_52

    .line 54
    iget-object v2, v4, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/4MN;->A04:LX/4MN;

    .line 62
    if-eq v1, v0, :cond_51

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v4, LX/4ob;->A08:LX/0W3;

    .line 69
    iget-object v2, v4, LX/4ob;->A07:LX/024;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x20

    .line 74
    invoke-static {v4, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    goto :goto_f
.end method
