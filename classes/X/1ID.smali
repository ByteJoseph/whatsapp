.class public final LX/1ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ID;->A01:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ID;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/1ID;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1ID;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1ID;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1IE;->A08:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1ID;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/09I;

    .line 10
    invoke-static {p0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1IE;->A00:LX/00g;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-static {p0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1IE;->A01:LX/00g;

    .line 35
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {p0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x64b3

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method
