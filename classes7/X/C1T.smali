.class public final LX/C1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C1T;->A01:Landroid/app/Activity;

    .line 5
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1T;->A04:LX/05b;

    .line 11
    const v0, 0x28193

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C1T;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C1T;->A03:LX/05b;

    .line 26
    iget-object v0, p0, LX/C1T;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kxj;

    .line 34
    invoke-static {v0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1ca5

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/C1T;->A06:I

    .line 46
    iget-object v0, p0, LX/C1T;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Kxj;

    .line 54
    invoke-static {v0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1ca6

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/C1T;->A05:I

    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/C1T;->A00:Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final declared-synchronized A01(Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    :try_start_3
    iget-object v0, p0, LX/C1T;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, LX/C1T;->A00()V

    .line 12
    iget v9, p0, LX/C1T;->A06:I

    .line 14
    if-lez v9, :cond_47

    .line 16
    iget-object v0, p0, LX/C1T;->A04:LX/05b;

    .line 18
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v8}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 23
    move-result-object v4

    .line 24
    int-to-long v2, v9

    .line 25
    const-wide/16 v6, 0x3e8

    .line 27
    mul-long/2addr v2, v6

    .line 28
    const/16 v1, 0x18

    .line 30
    new-instance v0, LX/Cjc;

    .line 32
    invoke-direct {v0, p1, v5, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 38
    move-result-object v5

    .line 39
    iget v0, p0, LX/C1T;->A05:I

    .line 41
    if-lt v0, v9, :cond_45

    .line 43
    invoke-static {v8}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 46
    move-result-object v4

    .line 47
    int-to-long v2, v0

    .line 48
    mul-long/2addr v2, v6

    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, LX/CjX;

    .line 52
    invoke-direct {v0, p0, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    const/16 v1, 0x1e

    .line 61
    new-instance v0, LX/Cjg;

    .line 63
    invoke-direct {v0, v5, v2, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, LX/C1T;->A00:Ljava/lang/Runnable;

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    goto :goto_3b
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    :goto_47
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method
