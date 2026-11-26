.class public final synthetic LX/Q7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PVs;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/PVs;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7L;->A01:LX/PVs;

    .line 5
    iput-wide p5, p0, LX/Q7L;->A00:J

    .line 7
    iput-object p2, p0, LX/Q7L;->A02:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/Q7L;->A03:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/Q7L;->A04:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/Q7L;->A01:LX/PVs;

    .line 4
    iget-wide v2, v0, LX/Q7L;->A00:J

    .line 6
    iget-object v7, v0, LX/Q7L;->A02:Ljava/util/List;

    .line 8
    iget-object v6, v0, LX/Q7L;->A03:Ljava/util/List;

    .line 10
    iget-object v5, v0, LX/Q7L;->A04:Ljava/util/List;

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    :cond_f
    const-wide/16 v9, 0x3

    .line 17
    div-long v9, v2, v9

    .line 19
    add-long/2addr v0, v9

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v13

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v14

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v17, 0x2

    .line 35
    const/16 v18, 0x0

    .line 37
    move-object/from16 v16, v12

    .line 39
    move-object v15, v12

    .line 40
    invoke-static/range {v11 .. v18}, LX/PVs;->A02(LX/PVs;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 43
    const-wide/16 v9, 0x3e8

    .line 45
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 48
    iget-object v4, v11, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/OiE;

    .line 56
    check-cast v4, LX/NW7;

    .line 58
    iget v9, v4, LX/NW7;->A01:I

    .line 60
    const/16 v4, 0x9

    .line 62
    if-eq v9, v4, :cond_5b

    .line 64
    const/4 v4, 0x7

    .line 65
    if-eq v9, v4, :cond_5b

    .line 67
    const/4 v4, 0x6

    .line 68
    if-eq v9, v4, :cond_5b

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    const/4 v4, 0x3

    .line 73
    if-lt v8, v4, :cond_f

    .line 75
    iget-object v1, v11, LX/PVs;->A07:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v0, LX/Q7K;

    .line 79
    move-object v9, v11

    .line 80
    move-object v11, v6

    .line 81
    move-object v12, v5

    .line 82
    move-wide v13, v2

    .line 83
    move-object v8, v0

    .line 84
    move-object v10, v7

    .line 85
    invoke-direct/range {v8 .. v14}, LX/Q7K;-><init>(LX/PVs;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_5b
    return-void
.end method
