.class public final LX/1Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:I

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Integer;


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
    iput-object v0, p0, LX/1Ws;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa98

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ws;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ws;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1PA;->A0D:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    iget-object v0, p0, LX/1Ws;->A04:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/1Ws;->A01:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Xf;

    .line 40
    invoke-virtual {v0}, LX/0Xf;->A0A()I

    .line 43
    move-result v1

    .line 44
    invoke-static {}, LX/0LE;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1Ws;->A04:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, LX/1Ws;->A03:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_1d

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez v1, :cond_40

    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1Ws;->A03:Ljava/lang/Boolean;

    .line 70
    return v1

    .line 71
    :cond_47
    iget v1, p0, LX/1Ws;->A02:I

    .line 73
    return v1
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Ws;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1PA;->A0D:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    iget-object v0, p0, LX/1Ws;->A03:Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1Ws;->A01:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Xf;

    .line 41
    invoke-virtual {v0}, LX/0Xf;->A0f()Z

    .line 44
    move-result v1

    .line 45
    invoke-static {}, LX/0LE;->A04()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1Ws;->A03:Ljava/lang/Boolean;

    .line 57
    if-nez v1, :cond_1e

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1Ws;->A04:Ljava/lang/Integer;

    .line 65
    return v1

    .line 66
    :cond_42
    iget v0, p0, LX/1Ws;->A02:I

    .line 68
    if-lez v0, :cond_48

    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_48
    return v2
.end method
