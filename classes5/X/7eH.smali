.class public final LX/7eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xg;


# instance fields
.field public final A00:LX/74N;

.field public final A01:LX/8Va;

.field public final A02:LX/7N4;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7eH;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    sget-object v0, LX/7N4;->A05:LX/73x;

    .line 7
    invoke-virtual {v0}, LX/73x;->A00()LX/7N4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7eH;->A02:LX/7N4;

    .line 13
    new-instance v0, LX/74N;

    .line 15
    invoke-direct {v0}, LX/74N;-><init>()V

    .line 18
    iput-object v0, p0, LX/7eH;->A00:LX/74N;

    .line 20
    sget-object v0, LX/7f3;->A00:LX/7f3;

    .line 22
    iput-object v0, p0, LX/7eH;->A01:LX/8Va;

    .line 24
    return-void
.end method


# virtual methods
.method public BN5()LX/8Va;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7eH;->A01:LX/8Va;

    .line 2
    return-object v0
.end method

.method public DAO(Ljava/lang/String;IIJ)LX/8Zu;
    .registers 27

    .line 0
    move-wide/from16 v19, p4

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v12, v3, LX/7eH;->A01:LX/8Va;

    .line 6
    invoke-interface {v12}, LX/8Va;->now()J

    .line 9
    move-result-wide v17

    .line 10
    sget-object v0, LX/7KT;->A03:LX/7KT;

    .line 12
    iget-object v0, v0, LX/7KT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v10

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v8

    .line 22
    const-wide/16 v6, 0x7d1

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v10, v4

    .line 28
    if-lez v0, :cond_6c

    .line 30
    sub-long v1, v17, v10

    .line 32
    cmp-long v0, v4, v1

    .line 34
    if-gtz v0, :cond_6c

    .line 36
    cmp-long v0, v1, v6

    .line 38
    if-gez v0, :cond_6c

    .line 40
    :goto_28
    const-wide/16 v4, -0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmp-long v0, v10, v4

    .line 45
    if-nez v0, :cond_68

    .line 47
    sub-long v6, v17, p4

    .line 49
    const-wide/16 v4, 0x1388

    .line 51
    cmp-long v0, v6, v4

    .line 53
    if-lez v0, :cond_66

    .line 55
    sub-long v19, v17, v4

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x1

    .line 59
    :goto_3b
    iget-object v14, v3, LX/7eH;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 61
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    iget-object v13, v3, LX/7eH;->A02:LX/7N4;

    .line 66
    iget-object v11, v3, LX/7eH;->A00:LX/74N;

    .line 68
    new-instance v10, LX/SdN;

    .line 70
    move/from16 v15, p2

    .line 72
    move/from16 v16, p3

    .line 74
    invoke-direct/range {v10 .. v20}, LX/SdN;-><init>(LX/74N;LX/8Va;LX/7N4;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V

    .line 77
    const-string/jumbo v0, "using_backup_start_time"

    .line 80
    invoke-virtual {v10, v0, v1}, LX/SdN;->Bw3(Ljava/lang/String;Z)V

    .line 83
    const-string/jumbo v0, "using_capped_backup_start_time"

    .line 86
    invoke-virtual {v10, v0, v2}, LX/SdN;->Bw3(Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v13, v10}, LX/7N4;->A00(LX/8Zu;)V

    .line 92
    move-object/from16 v1, p1

    .line 94
    if-eqz p1, :cond_65

    .line 96
    const-string v0, "app_id"

    .line 98
    invoke-virtual {v10, v0, v1}, LX/SdN;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    return-object v10

    .line 102
    :cond_66
    const/4 v1, 0x1

    .line 103
    goto :goto_3b

    .line 104
    :cond_68
    move-wide/from16 v19, v10

    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_3b

    .line 108
    :cond_6c
    cmp-long v0, v8, v4

    .line 110
    if-lez v0, :cond_7c

    .line 112
    sub-long v1, v17, v8

    .line 114
    cmp-long v0, v4, v1

    .line 116
    if-gtz v0, :cond_7c

    .line 118
    cmp-long v0, v1, v6

    .line 120
    if-gez v0, :cond_7c

    .line 122
    move-wide v10, v8

    .line 123
    goto :goto_28

    .line 124
    :cond_7c
    const-wide/16 v10, -0x1

    .line 126
    goto :goto_28
.end method
