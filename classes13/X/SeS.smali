.class public final LX/SeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNe;


# instance fields
.field public final synthetic A00:LX/RuO;

.field public final synthetic A01:LX/SgT;


# direct methods
.method public constructor <init>(LX/RuO;LX/SgT;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SeS;->A01:LX/SgT;

    .line 2
    iput-object p1, p0, LX/SeS;->A00:LX/RuO;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cpb(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SeS;->A01:LX/SgT;

    .line 2
    iget-object v2, p0, LX/SeS;->A00:LX/RuO;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget v0, v2, LX/RuO;->A00:I

    .line 7
    if-lez v0, :cond_43

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    iput v1, v2, LX/RuO;->A00:I

    .line 13
    iget-boolean v0, v2, LX/RuO;->A01:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    if-nez v1, :cond_1c

    .line 19
    iget-object v1, v3, LX/SgT;->A03:LX/S7U;

    .line 21
    iget-object v0, v2, LX/RuO;->A04:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v0, v2}, LX/S7U;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_48

    .line 29
    :goto_1d
    :try_start_1d
    invoke-static {v2, v3}, LX/SgT;->A00(LX/RuO;LX/SgT;)LX/T0N;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_4a

    .line 33
    monitor-exit v3

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 39
    :cond_27
    if-eqz v1, :cond_3c

    .line 41
    iget-object v0, v2, LX/RuO;->A03:LX/Rk3;

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v2, v2, LX/RuO;->A04:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, LX/Rk3;->A00:LX/RtG;

    .line 49
    monitor-enter v1

    .line 50
    iget-object v0, v1, LX/RtG;->A03:Ljava/util/LinkedHashSet;

    .line 52
    :try_start_34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_3b
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :goto_3b
    monitor-exit v1

    .line 60
    :cond_3c
    invoke-static {v3}, LX/SgT;->A04(LX/SgT;)V

    .line 63
    invoke-virtual {v3}, LX/SgT;->A07()V

    .line 66
    return-void

    .line 67
    :cond_43
    :try_start_43
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
.end method
