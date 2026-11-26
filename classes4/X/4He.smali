.class public final LX/4He;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/4hN;

.field public final synthetic A01:Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

.field public final synthetic A02:LX/3gL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4hN;Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;LX/3gL;Z)V
    .registers 5

    .line 0
    iput-boolean p4, p0, LX/4He;->A03:Z

    .line 2
    iput-object p3, p0, LX/4He;->A02:LX/3gL;

    .line 4
    iput-object p2, p0, LX/4He;->A01:Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    .line 6
    iput-object p1, p0, LX/4He;->A00:LX/4hN;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v4

    .line 4
    iget-boolean v1, p0, LX/4He;->A03:Z

    .line 6
    iget-object v0, p0, LX/4He;->A02:LX/3gL;

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    invoke-static {v0}, LX/3gL;->A03(LX/3gL;)V

    .line 13
    iget-object v3, p0, LX/4He;->A01:Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    .line 15
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/55U;->A00:LX/55U;

    .line 21
    invoke-static {v1, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0, v3, v4}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v0}, LX/3gL;->A01(LX/3gL;)V

    .line 32
    iget-object v3, p0, LX/4He;->A01:Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    .line 34
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/4He;->A00:LX/4hN;

    .line 40
    iget-object v1, v0, LX/4hN;->A00:LX/1aw;

    .line 42
    sget-object v0, LX/4Mj;->A05:LX/4Mj;

    .line 44
    invoke-static {v2, v1, v0}, LX/4qB;->A00(Landroid/content/Context;LX/0DP;LX/4Mj;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_19
.end method
