.class public final synthetic LX/Q7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/ObX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/ObX;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;IJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7m;->A03:LX/ObX;

    .line 5
    iput-object p2, p0, LX/Q7m;->A04:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/Q7m;->A00:I

    .line 9
    iput-wide p6, p0, LX/Q7m;->A01:J

    .line 11
    iput-object p3, p0, LX/Q7m;->A05:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, LX/Q7m;->A02:J

    .line 15
    iput-object p4, p0, LX/Q7m;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/Q7m;->A03:LX/ObX;

    .line 4
    iget-object v9, v4, LX/Q7m;->A04:Ljava/lang/String;

    .line 6
    iget v8, v4, LX/Q7m;->A00:I

    .line 8
    iget-wide v0, v4, LX/Q7m;->A01:J

    .line 10
    iget-object v7, v4, LX/Q7m;->A05:Ljava/lang/String;

    .line 12
    iget-wide v2, v4, LX/Q7m;->A02:J

    .line 14
    iget-object v4, v4, LX/Q7m;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 16
    const-string/jumbo v6, "variant="

    .line 19
    :try_start_13
    iget-object v5, v5, LX/ObX;->A00:LX/05b;

    .line 21
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/P8A;

    .line 27
    const-string v15, "donor_movetoios_provider_file_stream_marker"

    .line 29
    const-string v16, "provider_file_stream"

    .line 31
    const-string v17, "marker"

    .line 33
    invoke-static {v6, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v6

    .line 37
    const-string v5, ";files="

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, ";stream_ms="

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ";outcome="

    .line 55
    invoke-static {v0, v7, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v19

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v14

    .line 63
    const/16 v21, 0x1

    .line 65
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v13

    .line 69
    const-string v20, "3p_legacy_a2i"

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object/from16 v18, v11

    .line 74
    move-object v12, v11

    .line 75
    invoke-virtual/range {v10 .. v21}, LX/P8A;->A02(LX/Oau;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4e
    .catchall {:try_start_13 .. :try_end_4e} :catchall_52

    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    throw v0
.end method
