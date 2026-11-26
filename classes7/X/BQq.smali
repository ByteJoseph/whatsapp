.class public final LX/BQq;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/41O;

.field public final A03:LX/08a;

.field public final A04:LX/0DP;


# direct methods
.method public constructor <init>(LX/41O;LX/0DP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/BQq;->A04:LX/0DP;

    .line 5
    iput-object p1, p0, LX/BQq;->A02:LX/41O;

    .line 7
    const v0, 0x8278

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BQq;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BQq;->A00:LX/05b;

    .line 22
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BQq;->A03:LX/08a;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/BQq;->A03:LX/08a;

    .line 2
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget-object v0, p0, LX/BQq;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5VL;

    .line 17
    invoke-virtual {v0}, LX/5VL;->A02()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "yes"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, p0, LX/BQq;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/BQq;->A04:LX/0DP;

    .line 37
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, LX/0xl;->A0M()Z

    .line 46
    move-result v2

    .line 47
    :cond_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LX/BQq;->A02:LX/41O;

    .line 4
    invoke-static {p1}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/41O;->A11:LX/1YK;

    .line 10
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 13
    return-void
.end method
