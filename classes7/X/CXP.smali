.class public final LX/CXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CXP;->A00:LX/05b;

    .line 9
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
    check-cast p1, LX/BSG;

    .line 6
    iget-object v0, p0, LX/CXP;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-static {v2, v0, v1}, LX/C9F;->A00(LX/0V7;J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/BSG;->A00:Ljava/lang/Long;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSG;

    .line 6
    iget-object v0, p0, LX/CXP;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 17
    iget-object v0, p1, LX/BSG;->A00:Ljava/lang/Long;

    .line 19
    invoke-static {v3, v0, v1, v2}, LX/C9F;->A01(LX/0V7;Ljava/lang/Long;J)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXP;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
