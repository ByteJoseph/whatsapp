.class public final LX/Mbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myk;


# instance fields
.field public final synthetic A00:LX/Mbp;


# direct methods
.method public constructor <init>(LX/Mbp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mbw;->A00:LX/Mbp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AqH()LX/KvV;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mbw;->A00:LX/Mbp;

    .line 2
    iget-object v0, v2, LX/Mbp;->A0D:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Du;

    .line 10
    iget-object v0, v2, LX/Mbp;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0DP;

    .line 18
    invoke-virtual {v1, v0}, LX/2Du;->A0D(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    const v2, 0x7f0806f8

    .line 27
    const v1, 0x7f125a46

    .line 30
    new-instance v0, LX/KvV;

    .line 32
    invoke-direct {v0, v2, v1}, LX/KvV;-><init>(II)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, v2, LX/Mbp;->A0G:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KvT;

    .line 44
    iget-object v0, v0, LX/KvT;->A01:LX/KvV;

    .line 46
    return-object v0
.end method

.method public Bor()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mbw;->A00:LX/Mbp;

    .line 2
    iget-object v0, v2, LX/Mbp;->A0G:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KvT;

    .line 10
    invoke-virtual {v0}, LX/KvT;->Bor()Z

    .line 13
    invoke-static {v2}, LX/Mbp;->A00(LX/Mbp;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    iget-object v0, v2, LX/Mbp;->A0I:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1WT;

    .line 27
    iget-object v0, v2, LX/Mbp;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0DP;

    .line 35
    invoke-virtual {v1, v0}, LX/1WT;->A0A(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    const/16 v1, 0x1fd5

    .line 43
    iget-object v0, v2, LX/Mbp;->A00:Landroid/content/Context;

    .line 45
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    :cond_37
    :goto_37
    const/4 v1, 0x0

    .line 56
    :cond_38
    return v1

    .line 57
    :cond_39
    iget-object v0, v2, LX/Mbp;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Ktf;

    .line 65
    iget-object v0, v0, LX/Ktf;->A0N:LX/00q;

    .line 67
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_38

    .line 74
    goto :goto_37
.end method
