.class public final LX/37W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37W;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;LX/0DP;)LX/0xl;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/37W;

    .line 8
    invoke-virtual {p0, p1}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A01(LX/0DP;)LX/0xl;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/37W;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0b7;

    .line 12
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A02(LX/0DP;)LX/0xl;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/37W;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0b7;

    .line 12
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A03(LX/0DP;)LX/0xl;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/37W;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0b7;

    .line 12
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
