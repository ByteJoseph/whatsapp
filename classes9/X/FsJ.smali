.class public LX/FsJ;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/FXl;


# direct methods
.method public constructor <init>(LX/1dJ;LX/FXl;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/FsJ;->A03:LX/FXl;

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p1, p0, LX/FsJ;->A00:LX/1dJ;

    .line 8
    iput-object p3, p0, LX/FsJ;->A01:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, LX/FsJ;->A02:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FsJ;->A02:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/FsJ;->A03:LX/FXl;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/FXl;->A1S(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/FsJ;->A03:LX/FXl;

    .line 2
    iget-object v3, v0, LX/FXl;->A0V:LX/15P;

    .line 4
    iget-object v0, p0, LX/FsJ;->A00:LX/1dJ;

    .line 6
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/FsJ;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v2, v1}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, v3, LX/15P;->A06:LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 27
    move-result-object v5

    .line 28
    :try_start_1c
    invoke-static {v2, v1}, LX/25D;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast v3, [Ljava/lang/String;

    .line 42
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, "pay_transaction"

    .line 46
    const-string v0, "removeTransactionInfoByTransIdV2/DELETE_PAY_TRANSACTION"

    .line 48
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-gtz v0, :cond_38

    .line 55
    :cond_37
    const/4 v1, 0x0
    :try_end_38
    .catchall {:try_start_1c .. :try_end_38} :catchall_3c

    .line 56
    :cond_38
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 59
    goto :goto_11

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 64
    throw v1

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/FsJ;->A02:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/FsJ;->A03:LX/FXl;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/FXl;->A1S(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v3, p0, LX/FsJ;->A03:LX/FXl;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/FXl;->A1S(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v0, v3, LX/FXl;->A0M:LX/00y;

    .line 16
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v0}, LX/HNL;->A00(LX/07p;LX/0Ld;I)V

    .line 26
    instance-of v0, v3, LX/G1o;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    const/16 v1, 0x74

    .line 32
    new-instance v0, LX/G1g;

    .line 34
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 37
    invoke-static {v3, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 49
    return-void
.end method
