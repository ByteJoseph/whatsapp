.class public final LX/3Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f27

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Pv;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/3Pv;->A00:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1UC;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v5, :cond_61

    .line 11
    invoke-static {v5}, LX/1UC;->A00(LX/1UC;)Ljava/util/Set;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v5, LX/1UC;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0GG;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_61

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_61

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ec;

    .line 57
    iget-object v2, v0, LX/0ec;->A13:LX/0DP;

    .line 59
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iget v1, v0, LX/0ec;->A00:I

    .line 64
    const/4 v0, 0x1

    .line 65
    if-lt v1, v0, :cond_2d

    .line 67
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2d

    .line 73
    iget-object v0, v5, LX/1UC;->A02:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1UE;

    .line 83
    invoke-virtual {v0, v2}, LX/1UE;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2d

    .line 89
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2d

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    return v6
.end method
