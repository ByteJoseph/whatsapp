.class public final LX/7T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7T5;->A04:LX/05b;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7T5;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7T5;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7T5;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1747

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7T5;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7T5;->A06:Ljava/util/Map;

    .line 43
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7T5;->A05:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static final A00(LX/7T5;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v2, LX/67e;

    .line 2
    invoke-direct {v2}, LX/67e;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/67e;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/67e;->A02:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/7T5;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/770;

    .line 25
    invoke-virtual {v0, v2, p1}, LX/770;->A01(LX/67e;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/7T5;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x31

    .line 36
    invoke-static {v2, p0, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public static final A01(LX/7T5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .registers 9

    .line 0
    new-instance v2, LX/67b;

    .line 2
    invoke-direct {v2}, LX/67b;-><init>()V

    .line 5
    invoke-static {v2, p3}, LX/5UL;->A1L(LX/67b;I)V

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/67b;->A05:Ljava/lang/Integer;

    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/67b;->A07:Ljava/lang/Integer;

    .line 20
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/67b;->A08:Ljava/lang/Integer;

    .line 26
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/67b;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x1f

    .line 34
    if-ne p4, v0, :cond_34

    .line 36
    iget-object v0, p0, LX/7T5;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/770;

    .line 44
    invoke-virtual {v0, p1}, LX/770;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iput-object v0, v2, LX/67b;->A0P:Ljava/lang/String;

    .line 52
    :cond_34
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, LX/7T5;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x30

    .line 63
    invoke-static {p0, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/0DP;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_11

    .line 3
    :try_start_3
    iget-object v0, p0, LX/7T5;->A06:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/7T5;->A05:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_11

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0

    .line 17
    :cond_11
    :goto_11
    monitor-exit p0

    .line 18
    return-void
.end method
