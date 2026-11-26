.class public final synthetic LX/Q7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/Oh5;

.field public final synthetic A05:LX/PDk;


# direct methods
.method public synthetic constructor <init>(LX/Oh5;LX/PDk;DIJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7b;->A04:LX/Oh5;

    .line 5
    iput-object p2, p0, LX/Q7b;->A05:LX/PDk;

    .line 7
    iput p5, p0, LX/Q7b;->A01:I

    .line 9
    iput-wide p3, p0, LX/Q7b;->A00:D

    .line 11
    iput-wide p6, p0, LX/Q7b;->A02:J

    .line 13
    iput-wide p8, p0, LX/Q7b;->A03:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Q7b;->A04:LX/Oh5;

    .line 2
    iget-object v9, p0, LX/Q7b;->A05:LX/PDk;

    .line 4
    iget v10, p0, LX/Q7b;->A01:I

    .line 6
    iget-wide v7, p0, LX/Q7b;->A00:D

    .line 8
    iget-wide v5, p0, LX/Q7b;->A02:J

    .line 10
    iget-wide v3, p0, LX/Q7b;->A03:J

    .line 12
    iget-object v1, v9, LX/PDk;->A0Q:LX/Ok8;

    .line 14
    iget-object v0, v9, LX/PDk;->A0O:LX/PBh;

    .line 16
    invoke-static {v0, v2, v1}, LX/Ovp;->A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v9, v10}, LX/PDk;->A00(LX/Oh5;LX/PDk;I)LX/Nio;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Nio;->A01:Ljava/lang/Double;

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Nio;->A0G:Ljava/lang/Long;

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Nio;->A0H:Ljava/lang/Long;

    .line 42
    monitor-enter v9

    .line 43
    :try_start_2b
    iget-object v0, v9, LX/PDk;->A0M:LX/0L1;

    .line 45
    invoke-virtual {v0}, LX/0L1;->A04()V

    .line 48
    invoke-virtual {v0}, LX/0L1;->A05()V
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_38

    .line 51
    monitor-exit v9

    .line 52
    invoke-static {v1, v2, v9}, LX/PDk;->A08(LX/Nio;LX/Oh5;LX/PDk;)V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v9
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method
