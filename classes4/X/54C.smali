.class public final LX/54C;
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
    iput-object v0, p0, LX/54C;->A01:LX/05b;

    .line 9
    const/16 v0, 0x4d6

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/54C;->A00:LX/05b;

    .line 17
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
    check-cast p1, LX/BSF;

    .line 6
    iget-object v0, p0, LX/54C;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v0, p0, LX/54C;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2, p1}, LX/555;->A00(LX/0V7;LX/BSF;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSF;

    .line 6
    iget-object v0, p0, LX/54C;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v0, p0, LX/54C;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2, p1}, LX/555;->A01(LX/0V7;LX/BSF;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/54C;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
