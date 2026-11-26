.class public final LX/1vd;
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
    iput-object v0, p0, LX/1vd;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vd;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1vd;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/09I;

    .line 10
    iget-object v0, p0, LX/1vd;->A00:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    sget-object v0, LX/1ve;->A00:LX/00g;

    .line 22
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {v3, v0}, LX/09I;->Bk8(Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00E;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, LX/4Uv;->A00:LX/00g;

    .line 47
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    :cond_3a
    return v0
.end method
