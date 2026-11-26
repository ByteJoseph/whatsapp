.class public LX/FmA;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 7
    iput-object p1, p0, LX/FmA;->A02:LX/1AZ;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FmA;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FmA;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FmA;->A04()LX/GZG;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A04()LX/GZG;
    .registers 6

    .line 0
    iget-object v0, p0, LX/FmA;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0b7;

    .line 10
    iget-object v4, p0, LX/FmA;->A02:LX/1AZ;

    .line 12
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/1aR;->A00:LX/1at;

    .line 25
    invoke-virtual {v0}, LX/1at;->A02()V

    .line 28
    iget-object v0, p0, LX/FmA;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0b7;

    .line 40
    invoke-static {v0, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v3, v0, v4}, LX/1f2;->A02(LX/0xl;LX/09I;LX/1AZ;)LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    new-instance v0, LX/GZG;

    .line 56
    invoke-direct {v0, v3, v1, v4}, LX/GZG;-><init>(LX/0xl;LX/0xl;LX/1AZ;)V

    .line 59
    return-object v0
.end method
