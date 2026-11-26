.class public final Lcom/whatsapp/group/product/EditGroupAdminsSelector;
.super LX/4LD;
.source ""


# instance fields
.field public A00:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;->A00:LX/0j7;

    .line 9
    return-void
.end method


# virtual methods
.method public A6s(Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "gid"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_50

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;->A00:LX/0j7;

    .line 27
    invoke-virtual {v0, v1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0jC;

    .line 51
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 53
    iget-object v2, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_27

    .line 61
    iget v1, v1, LX/0jC;->A00:I

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_27

    .line 66
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_27

    .line 72
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2, p1}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 79
    goto :goto_27

    .line 80
    :cond_50
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "selected"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-super {p0, p1}, LX/4LD;->A6z(Ljava/util/List;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 50
    return-void
.end method

.method public A7D()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
