.class public final Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v4, LX/5D9;

    .line 6
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/4FA;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v2, LX/5D9;

    .line 18
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/5D9;

    .line 24
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A00:LX/00q;

    .line 33
    return-void
.end method

.method public static final A05(Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;)V
    .registers 5

    .line 0
    const-class v1, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;

    .line 2
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    return-void

    .line 26
    :cond_1a
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;

    .line 28
    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;-><init>()V

    .line 31
    const-string v2, "ManagedAccountChangePinFragment"

    .line 33
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b2aea

    .line 40
    invoke-virtual {v1, v3, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00e4

    .line 6
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 9
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x27

    .line 16
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
