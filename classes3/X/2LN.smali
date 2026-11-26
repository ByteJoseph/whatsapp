.class public final LX/2LN;
.super LX/1OB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

.field public final synthetic A01:LX/2Kt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;LX/2Kt;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/2LN;->A01:LX/2Kt;

    .line 2
    iput-object p1, p0, LX/2LN;->A00:Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2LN;->A01:LX/2Kt;

    .line 2
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge p2, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    if-nez p1, :cond_25

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, p0, LX/2LN;->A00:Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 17
    iget-object v2, v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A07:LX/00q;

    .line 19
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 37
    :cond_25
    return-void
.end method
