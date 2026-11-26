.class public final LX/CXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/CXe;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXe;->A01:LX/05b;

    .line 15
    const/16 v0, 0x46a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CXe;->A00:LX/05b;

    .line 23
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
    instance-of v0, p1, LX/BSa;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/BSa;

    .line 10
    iget-object v0, p0, LX/CXe;->A02:LX/05b;

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
    iget-object v0, p0, LX/CXe;->A01:LX/05b;

    .line 24
    invoke-static {v0, v2, p1}, LX/CHL;->A01(LX/05b;LX/0V7;LX/1f3;)V

    .line 27
    iget-object v0, p0, LX/CXe;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {v2, p1}, LX/Cck;->A00(LX/0V7;LX/BSa;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "GroupAutoRestrictDatabase requires FMessageSystemGroupAutoRestrict, got "

    .line 52
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BSa;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/BSa;

    .line 10
    iget-object v0, p0, LX/CXe;->A02:LX/05b;

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
    iget-object v0, p0, LX/CXe;->A01:LX/05b;

    .line 24
    invoke-static {v0, v2, p1}, LX/CHL;->A00(LX/05b;LX/0V7;LX/1f3;)V

    .line 27
    iget-object v0, p0, LX/CXe;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {v2, p1}, LX/Cck;->A01(LX/0V7;LX/BSa;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "GroupAutoRestrictDatabase requires FMessageSystemGroupAutoRestrict, got "

    .line 52
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXe;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
