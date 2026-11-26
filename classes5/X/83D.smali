.class public final synthetic LX/83D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/5VK;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5VK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/83D;->A04:LX/5VK;

    .line 5
    iput p6, p0, LX/83D;->A00:I

    .line 7
    iput-object p2, p0, LX/83D;->A05:Ljava/lang/Integer;

    .line 9
    iput p7, p0, LX/83D;->A01:I

    .line 11
    iput p8, p0, LX/83D;->A02:I

    .line 13
    iput-object p5, p0, LX/83D;->A08:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/83D;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/83D;->A07:Ljava/lang/Integer;

    .line 19
    iput-wide p9, p0, LX/83D;->A03:J

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v6, p0, LX/83D;->A04:LX/5VK;

    .line 2
    iget v11, p0, LX/83D;->A00:I

    .line 4
    iget-object v10, p0, LX/83D;->A05:Ljava/lang/Integer;

    .line 6
    iget v9, p0, LX/83D;->A01:I

    .line 8
    iget v8, p0, LX/83D;->A02:I

    .line 10
    iget-object v7, p0, LX/83D;->A08:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/83D;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v4, p0, LX/83D;->A07:Ljava/lang/Integer;

    .line 16
    iget-wide v1, p0, LX/83D;->A03:J

    .line 18
    new-instance v3, LX/67b;

    .line 20
    invoke-direct {v3}, LX/67b;-><init>()V

    .line 23
    invoke-virtual {v6}, LX/5VK;->A0G()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/67b;->A07:Ljava/lang/Integer;

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/67b;->A05:Ljava/lang/Integer;

    .line 39
    iput-object v10, v3, LX/67b;->A08:Ljava/lang/Integer;

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/67b;->A0C:Ljava/lang/Integer;

    .line 47
    invoke-static {v3, v8}, LX/5UL;->A1L(LX/67b;I)V

    .line 50
    iget-object v0, v6, LX/5VK;->A05:LX/0V3;

    .line 52
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/67b;->A0Q:Ljava/lang/String;

    .line 58
    iput-object v7, v3, LX/67b;->A0L:Ljava/lang/String;

    .line 60
    if-eqz v5, :cond_40

    .line 62
    iput-object v5, v3, LX/67b;->A0D:Ljava/lang/Integer;

    .line 64
    :cond_40
    if-eqz v4, :cond_44

    .line 66
    iput-object v4, v3, LX/67b;->A0A:Ljava/lang/Integer;

    .line 68
    :cond_44
    monitor-enter v6

    .line 69
    :try_start_45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/5VK;->A0E(Ljava/lang/Long;)V

    .line 76
    iget-object v0, v6, LX/5VK;->A02:LX/0V0;

    .line 78
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_53

    .line 81
    monitor-exit v6

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit v6
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    throw v0
.end method
