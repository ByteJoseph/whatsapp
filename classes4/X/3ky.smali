.class public final LX/3ky;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3ky;->A00:Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-lez p3, :cond_2e

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2e

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v0, v0, -0x5

    .line 30
    if-lt v1, v0, :cond_2e

    .line 32
    iget-object v0, p0, LX/3ky;->A00:Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-static {}, LX/2Ag;->A1C()V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-virtual {v0}, LX/3iy;->A13()V

    .line 46
    :cond_2e
    return-void
.end method
