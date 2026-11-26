.class public LX/2Fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa97

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Fu;->A00:LX/00y;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v2, LX/3RX;

    .line 14
    invoke-direct {v2, v0}, LX/3RX;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/00z;

    .line 20
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 23
    iput-object v0, p0, LX/2Fu;->A03:LX/00y;

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-static {p1, v0}, LX/3Rb;->A00(Ljava/lang/Object;I)LX/00z;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Fu;->A01:LX/00y;

    .line 33
    const v0, 0x84bd

    .line 36
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Fu;->A02:LX/00y;

    .line 42
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/2Fu;->A00:LX/00y;

    .line 2
    invoke-static {v3}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v6, LX/0cO;->A01:LX/0sR;

    .line 11
    iget-object v1, p0, LX/2Fu;->A01:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne v2, v0, :cond_37

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0sR;

    .line 25
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/0cM;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0sR;

    .line 40
    iget-object v3, v6, LX/0cO;->A00:LX/1fE;

    .line 42
    iget-object v2, v6, LX/0cO;->A02:LX/2F0;

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/0cO;

    .line 47
    invoke-direct {v1, v3, v4, v2, v0}, LX/0cO;-><init>(LX/1fE;LX/0sR;LX/2F0;Z)V

    .line 50
    iget-object v0, v5, LX/0cM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v6, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 55
    :cond_37
    return-void
.end method

.method public A01(LX/1fE;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/2Fu;->A01:LX/00y;

    .line 2
    invoke-static {v5}, LX/2Af;->A0Q(LX/00y;)LX/0DP;

    .line 5
    move-result-object v4

    .line 6
    if-nez p1, :cond_40

    .line 8
    iget-object v0, p0, LX/2Fu;->A03:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    iget-object v0, p0, LX/2Fu;->A00:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/0cO;->A00:LX/1fE;

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    sget-object v0, LX/2G1;->A03:LX/2G1;

    .line 39
    invoke-virtual {v0}, LX/2G1;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    if-eqz v3, :cond_40

    .line 47
    iget-object v2, v3, LX/1fE;->A02:LX/31S;

    .line 49
    iget-object v1, v2, LX/31S;->A00:LX/2ke;

    .line 51
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 53
    if-ne v1, v0, :cond_40

    .line 55
    iget-object v0, v2, LX/31S;->A01:LX/0DP;

    .line 57
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move-object p1, v3

    .line 64
    :cond_40
    iget-object v0, p0, LX/2Fu;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/0cM;

    .line 72
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0sR;

    .line 78
    iget-object v0, p0, LX/2Fu;->A02:LX/00y;

    .line 80
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/2FD;->A1C:LX/2FC;

    .line 86
    iget-object v0, v0, LX/2FC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2F0;

    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v1, LX/0cO;

    .line 97
    invoke-direct {v1, p1, v3, v2, v0}, LX/0cO;-><init>(LX/1fE;LX/0sR;LX/2F0;Z)V

    .line 100
    iget-object v0, v4, LX/0cM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
