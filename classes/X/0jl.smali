.class public final LX/0jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/0jl;->A01:LX/05b;

    .line 11
    const/16 v0, 0x46

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jl;->A00:LX/05b;

    .line 19
    const/16 v0, 0x45

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jl;->A02:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0jl;->A03:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/0jl;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0jl;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, p0, LX/0jl;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0DE;

    .line 26
    invoke-virtual {v0}, LX/0DE;->A01()J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmp-long v1, v4, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0jl;->A00(LX/0jl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/0jl;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const v0, 0xa059

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/0jl;->A01:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00E;

    .line 34
    sget-object v0, LX/2pM;->A00:LX/00g;

    .line 36
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method
