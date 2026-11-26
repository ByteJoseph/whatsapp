.class public final LX/CXc;
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
    iput-object v0, p0, LX/CXc;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXc;->A00:LX/05b;

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
    instance-of v0, p1, LX/1f3;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/1f3;

    .line 10
    iget-object v0, p0, LX/CXc;->A01:LX/05b;

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
    iget-object v0, p0, LX/CXc;->A00:LX/05b;

    .line 24
    invoke-static {v0, v2, p1}, LX/CHL;->A01(LX/05b;LX/0V7;LX/1f3;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SystemMessageDatabase.groupTables() requires FMessageSystemGroup, got "

    .line 44
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1f3;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/1f3;

    .line 10
    iget-object v0, p0, LX/CXc;->A01:LX/05b;

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
    iget-object v0, p0, LX/CXc;->A00:LX/05b;

    .line 24
    invoke-static {v0, v2, p1}, LX/CHL;->A00(LX/05b;LX/0V7;LX/1f3;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SystemMessageDatabase.groupTables() requires FMessageSystemGroup, got "

    .line 44
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXc;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
