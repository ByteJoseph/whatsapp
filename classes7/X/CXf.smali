.class public final LX/CXf;
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
    const/16 v0, 0x9cb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CXf;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CXf;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CXf;->A01:LX/05b;

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
    instance-of v0, p1, LX/46W;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/46W;

    .line 10
    iget-object v0, p0, LX/CXf;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ccn;

    .line 18
    invoke-static {v0, p1}, LX/Ccn;->A00(LX/Ccn;LX/1AZ;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/46W;->A00:I

    .line 24
    iget-object v0, p0, LX/CXf;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2, p1}, LX/CHL;->A02(LX/0V7;LX/1f3;)V

    .line 36
    iget-object v0, p0, LX/CXf;->A01:LX/05b;

    .line 38
    invoke-static {v0, v2, p1}, LX/CHL;->A01(LX/05b;LX/0V7;LX/1f3;)V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_2d

    .line 41
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "GroupCreateFailedDatabase requires FMessageSystemGroupCreateFailed, got "

    .line 58
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/46W;

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/46W;

    .line 10
    iget-object v0, p0, LX/CXf;->A02:LX/05b;

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
    iget-object v0, p0, LX/CXf;->A01:LX/05b;

    .line 24
    invoke-static {v0, v2, p1}, LX/CHL;->A00(LX/05b;LX/0V7;LX/1f3;)V

    .line 27
    const/4 v1, 0x0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_33

    .line 28
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 31
    iget-object v0, p0, LX/CXf;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ccn;

    .line 39
    iget-wide v7, p1, LX/1AZ;->A0k:J

    .line 41
    iget v4, p1, LX/46W;->A00:I

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, v1

    .line 45
    move-object v2, v1

    .line 46
    move v6, v5

    .line 47
    invoke-virtual/range {v0 .. v8}, LX/Ccn;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "GroupCreateFailedDatabase requires FMessageSystemGroupCreateFailed, got "

    .line 64
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXf;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
