.class public final LX/CXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXd;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXd;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BT2;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/BT2;

    .line 10
    iget-object v0, p0, LX/CXd;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, p1}, LX/CHL;->A02(LX/0V7;LX/1f3;)V

    .line 22
    iget-object v0, p0, LX/CXd;->A00:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v1}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, p1, v0}, LX/CHL;->A04(LX/0V7;LX/1f3;LX/0WR;)V

    .line 33
    invoke-static {v1}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, p1, v0}, LX/CHL;->A06(LX/0V7;LX/BT2;LX/0WR;)V
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2c

    .line 40
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "SystemMessageDatabase.withGroupNodesTables() requires FMessageSystemWithGroupNodes, got "

    .line 57
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BT2;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/BT2;

    .line 10
    iget-object v0, p0, LX/CXd;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, p1}, LX/CHL;->A03(LX/0V7;LX/1f3;)V

    .line 22
    iget-object v0, p0, LX/CXd;->A00:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v1}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, p1, v0}, LX/CHL;->A05(LX/0V7;LX/1f3;LX/0WR;)V

    .line 33
    invoke-static {v1}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, p1, v0}, LX/CHL;->A07(LX/0V7;LX/BT2;LX/0WR;)V
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2c

    .line 40
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "SystemMessageDatabase.withGroupNodesTables() requires FMessageSystemWithGroupNodes, got "

    .line 57
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXd;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
