.class public final LX/4dC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0bf

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4dC;->A00:LX/05b;

    .line 12
    const v0, 0xc0ab

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4dC;->A01:LX/05b;

    .line 21
    const v0, 0xc0ad

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4dC;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4dC;->A04:LX/0W3;

    .line 36
    const/16 v0, 0x97d

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/024;

    .line 44
    iput-object v0, p0, LX/4dC;->A03:LX/024;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4dC;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ln;

    .line 10
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 12
    const v0, 0x8e92

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    if-eqz p1, :cond_2e

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4ln;

    .line 32
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 34
    const v0, 0x8e93

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final A01(LX/1aw;Z)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/4dC;->A04:LX/0W3;

    .line 3
    iget-object v0, p0, LX/4dC;->A03:LX/024;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x9

    .line 8
    new-instance v2, LX/5I4;

    .line 10
    move-object v4, p1

    .line 11
    move v7, p2

    .line 12
    invoke-direct/range {v2 .. v7}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method
