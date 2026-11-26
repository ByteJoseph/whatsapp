.class public final LX/Pod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public final A00:LX/0Jz;

.field public final A01:LX/05b;

.field public final A02:LX/TeG;


# direct methods
.method public constructor <init>(LX/0Jz;LX/TeG;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Pod;->A02:LX/TeG;

    .line 9
    iput-object p1, p0, LX/Pod;->A00:LX/0Jz;

    .line 11
    const v0, 0xc040

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Pod;->A01:LX/05b;

    .line 20
    const v0, 0xc088

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    const/16 v0, 0xfe

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const/16 v0, 0x3db

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    const/16 v0, 0xa0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 1

    .line 0
    return-void
.end method

.method public D4n()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pod;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3eU;

    .line 10
    invoke-virtual {v0}, LX/3eU;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public DEl()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Pod;->D4n()Z

    .line 3
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
