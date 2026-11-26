.class public final synthetic LX/Q87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/16b;

.field public final synthetic A01:LX/E22;

.field public final synthetic A02:LX/E22;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:[B

.field public final synthetic A07:[B

.field public final synthetic A08:[LX/E22;

.field public final synthetic A09:[LX/E22;


# direct methods
.method public synthetic constructor <init>(LX/16b;LX/E22;LX/E22;Ljava/lang/String;Ljava/lang/String;[B[B[LX/E22;[LX/E22;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q87;->A00:LX/16b;

    .line 5
    iput-object p6, p0, LX/Q87;->A06:[B

    .line 7
    iput-object p7, p0, LX/Q87;->A07:[B

    .line 9
    iput-object p8, p0, LX/Q87;->A08:[LX/E22;

    .line 11
    iput-object p2, p0, LX/Q87;->A01:LX/E22;

    .line 13
    iput-boolean p10, p0, LX/Q87;->A05:Z

    .line 15
    iput-object p9, p0, LX/Q87;->A09:[LX/E22;

    .line 17
    iput-object p3, p0, LX/Q87;->A02:LX/E22;

    .line 19
    iput-object p4, p0, LX/Q87;->A03:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/Q87;->A04:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/Q87;->A00:LX/16b;

    .line 2
    iget-object v9, p0, LX/Q87;->A06:[B

    .line 4
    iget-object v10, p0, LX/Q87;->A07:[B

    .line 6
    iget-object v11, p0, LX/Q87;->A08:[LX/E22;

    .line 8
    iget-object v5, p0, LX/Q87;->A01:LX/E22;

    .line 10
    iget-boolean v0, p0, LX/Q87;->A05:Z

    .line 12
    iget-object v12, p0, LX/Q87;->A09:[LX/E22;

    .line 14
    iget-object v6, p0, LX/Q87;->A02:LX/E22;

    .line 16
    iget-object v7, p0, LX/Q87;->A03:Ljava/lang/String;

    .line 18
    iget-object v8, p0, LX/Q87;->A04:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/00M;->A01()V

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v1}, LX/16b;->A08(LX/16b;)V

    .line 28
    :cond_1c
    monitor-enter v1

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_1e
    iput-boolean v0, v1, LX/16b;->A03:Z

    .line 32
    iput-object v11, v1, LX/16b;->A07:[LX/E22;

    .line 34
    iput-object v12, v1, LX/16b;->A06:[LX/E22;

    .line 36
    iput-object v6, v1, LX/16b;->A02:LX/E22;

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_40

    .line 39
    iget-object v0, v1, LX/16b;->A0B:LX/00x;

    .line 41
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0VB;

    .line 47
    new-instance v4, LX/Oh3;

    .line 49
    invoke-direct/range {v4 .. v12}, LX/Oh3;-><init>(LX/E22;LX/E22;Ljava/lang/String;Ljava/lang/String;[B[B[LX/E22;[LX/E22;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x55

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/0VB;->A0L(Landroid/os/Message;)V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method
