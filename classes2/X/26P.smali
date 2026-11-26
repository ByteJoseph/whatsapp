.class public final LX/26P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/1UE;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/1UE;LX/0GG;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/26P;->A02:LX/0GG;

    .line 12
    iput-object p2, p0, LX/26P;->A01:LX/1UE;

    .line 14
    iput-object p1, p0, LX/26P;->A00:Lcom/google/common/base/Optional;

    .line 16
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/26P;->A00:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1UC;

    .line 18
    invoke-virtual {v0, p1}, LX/1UC;->A02(LX/0DP;)Z

    .line 21
    move-result v1

    .line 22
    return v1

    .line 23
    :cond_17
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v0, p0, LX/26P;->A01:LX/1UE;

    .line 31
    invoke-virtual {v0, p1}, LX/1UE;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    iget-object v0, p0, LX/26P;->A02:LX/0GG;

    .line 39
    invoke-static {v0, p1, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    iget v0, v0, LX/0ec;->A00:I

    .line 47
    const/4 v1, 0x1

    .line 48
    if-lt v0, v1, :cond_33

    .line 50
    return v1

    .line 51
    :cond_33
    return v2
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
