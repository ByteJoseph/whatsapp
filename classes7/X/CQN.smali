.class public LX/CQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1He;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/Cv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x209

    .line 5
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CQN;->A01:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x18ce

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cv1;

    .line 19
    iput-object v0, p0, LX/CQN;->A02:LX/Cv1;

    .line 21
    iput-object p1, p0, LX/CQN;->A00:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic AGj(LX/0DP;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/BHw;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BHw;

    .line 7
    iget-object v0, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 9
    iput-object p1, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic AK8()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Aud()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic B5f()Landroid/view/View$OnCreateContextMenuListener;
    .registers 5

    .line 0
    instance-of v0, p0, LX/BHw;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BHw;

    .line 7
    iget-object v2, v3, LX/BHw;->A00:LX/1D9;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/CKN;

    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/CKN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public B9j()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic BHa()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BhT(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6A(LX/1Yj;LX/0DP;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/CQN;->A02:LX/Cv1;

    .line 2
    iget-object v0, p0, LX/CQN;->A00:Landroid/content/Context;

    .line 4
    invoke-interface {v1, v0, p2, p3}, LX/Cv1;->Cic(Landroid/content/Context;LX/0DP;I)V

    .line 7
    return-void
.end method

.method public synthetic C6B(LX/0DP;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public C6C(Landroid/view/View;LX/1Yj;LX/1Yj;LX/0DP;II)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/CQN;->A02:LX/Cv1;

    .line 2
    iget-object v0, p0, LX/CQN;->A00:Landroid/content/Context;

    .line 4
    invoke-interface {v1, v0, p4, p6}, LX/Cv1;->Cic(Landroid/content/Context;LX/0DP;I)V

    .line 7
    return-void
.end method

.method public synthetic C6D(LX/1Yj;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C6E(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C6G(LX/45V;)V
    .registers 3

    .line 0
    const-string v0, "CommunityHomeActivity/pending group in search results"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public synthetic C6K(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CKf(LX/1Yj;LX/1Yj;LX/0DP;I)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/BHw;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BHw;

    .line 7
    iget-object v0, v0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 9
    iput-object p3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:LX/0DP;

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v1, p0, LX/CQN;->A02:LX/Cv1;

    .line 15
    iget-object v0, p0, LX/CQN;->A00:Landroid/content/Context;

    .line 17
    invoke-interface {v1, v0, p3, p4}, LX/Cv1;->Cic(Landroid/content/Context;LX/0DP;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public synthetic CqE(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
