.class public final LX/ENj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/ELs;

.field public final A06:LX/E6z;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ELs;LX/E6z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/ENj;->A06:LX/E6z;

    .line 9
    iput-object p1, p0, LX/ENj;->A05:LX/ELs;

    .line 11
    iput-object p3, p0, LX/ENj;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/ENj;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ENj;->A03:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static final A00(LX/ENj;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/ENj;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v4, p0, LX/ENj;->A05:LX/ELs;

    .line 17
    iget-object v3, p0, LX/ENj;->A06:LX/E6z;

    .line 19
    iget-object v0, v4, LX/ELs;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1a

    .line 27
    new-instance v1, LX/Ey4;

    .line 29
    invoke-direct {v1, v5, v3, v4, v0}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const-string v0, "IgReelsSnaplGraphqlReportSender"

    .line 34
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/ENj;->A01:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/ENj;->A01:Z

    .line 8
    invoke-static {p0}, LX/ENj;->A00(LX/ENj;)V

    .line 11
    iget-object v0, p0, LX/ENj;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
