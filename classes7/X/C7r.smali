.class public final LX/C7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public volatile A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7r;->A00:LX/05b;

    .line 9
    const/16 v0, 0x149b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C7r;->A03:LX/05b;

    .line 17
    const/16 v0, 0x148d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C7r;->A02:LX/05b;

    .line 25
    const v0, 0x182ad

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C7r;->A01:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, LX/C7r;->A06:Z

    .line 2
    iget-object v1, p0, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_14

    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 9
    iget-object v1, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    .line 20
    :cond_14
    iput-object v0, p0, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 22
    return-void
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7r;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/C7r;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5224

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/C7r;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method
