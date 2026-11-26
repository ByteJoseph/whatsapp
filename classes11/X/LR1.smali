.class public final LX/LR1;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xa70

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xe6a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 19
    iput-object v1, p0, LX/LR1;->A00:LX/00y;

    .line 21
    const v0, 0x2810d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LR1;->A01:LX/05b;

    .line 30
    const v0, 0x2810e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LR1;->A02:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public AVt(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->AVt(LX/1AZ;)V

    .line 7
    invoke-static {}, LX/0LE;->A04()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, LX/LR1;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MEj;

    .line 23
    invoke-virtual {v0, p1}, LX/MEj;->A01(LX/1AZ;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/LR1;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MJe;

    .line 35
    invoke-virtual {v0, p1}, LX/MJe;->A05(LX/1AZ;)V

    .line 38
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LR1;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11N;

    .line 12
    invoke-virtual {v0, p1}, LX/11N;->A09(LX/1AZ;)V

    .line 15
    iget-object v0, p0, LX/LR1;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MJe;

    .line 23
    invoke-virtual {v0, p1}, LX/MJe;->A06(LX/1AZ;)V

    .line 26
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LR1;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11N;

    .line 12
    invoke-virtual {v0, p1}, LX/11N;->A09(LX/1AZ;)V

    .line 15
    iget-object v0, p0, LX/LR1;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MJe;

    .line 23
    invoke-virtual {v0, p1}, LX/MJe;->A06(LX/1AZ;)V

    .line 26
    return-void
.end method
