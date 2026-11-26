.class public final LX/Cbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ak;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/Cbr;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cbr;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cbr;->A01:LX/05b;

    .line 21
    const v0, 0x184b8

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cbr;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public C2F(LX/0DP;J)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/GML;->A00(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    iget-object v0, p0, LX/Cbr;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H05;

    .line 14
    invoke-virtual {v0}, LX/H05;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v0, p0, LX/Cbr;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/Cbr;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 31
    move-result-object v2

    .line 32
    :try_start_20
    const/16 v1, 0x21

    .line 34
    new-instance v0, LX/Cjv;

    .line 36
    invoke-direct {v0, v3, p1, p0, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2e

    .line 42
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    return-void
.end method
