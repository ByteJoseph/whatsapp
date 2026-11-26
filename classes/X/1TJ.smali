.class public LX/1TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ny;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/1TJ;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p3, p0, LX/1TJ;->A00:J

    .line 10
    iput-object p1, p0, LX/1TJ;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/1TJ;->A01:Ljava/lang/Object;

    .line 18
    iput-wide p3, p0, LX/1TJ;->A00:J

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/1TJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    iget-wide v2, p0, LX/1TJ;->A00:J

    .line 7
    iget-object v0, p0, LX/1TJ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Ny;

    .line 11
    iget-wide v0, v0, LX/0Ny;->A1n:J

    .line 13
    cmp-long v4, v2, v0

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    if-nez v4, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    iget-object v0, p0, LX/1TJ;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0Ny;

    .line 28
    iget-wide v2, p0, LX/1TJ;->A00:J

    .line 30
    iget-wide v0, v0, LX/0Ny;->A1o:J

    .line 32
    cmp-long v4, v0, v2

    .line 34
    goto :goto_f

    .line 35
    :pswitch_23  #0x0
    iget-object v5, p0, LX/1TJ;->A01:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/0Ny;

    .line 39
    iget-wide v3, p0, LX/1TJ;->A00:J

    .line 41
    monitor-enter v5

    .line 42
    :try_start_2a
    iget-boolean v0, v5, LX/0Ny;->A2X:Z

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-boolean v0, v5, LX/0Ny;->A2f:Z

    .line 48
    if-nez v0, :cond_52

    .line 50
    iget-object v0, v5, LX/0Ny;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_52

    .line 58
    iget-wide v1, v5, LX/0Ny;->A1n:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_52

    .line 64
    sget-object v0, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 66
    iget-object v1, v5, LX/0Ny;->A0x:LX/0h1;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    new-instance v0, LX/1JT;

    .line 74
    invoke-direct {v0, v1}, LX/1JT;-><init>(LX/0h1;)V

    .line 77
    sput-object v0, LX/1JP;->A04:LX/1JT;

    .line 79
    const/4 v0, 0x0

    .line 80
    sput-object v0, LX/1JP;->A05:LX/Lvy;
    :try_end_52
    .catchall {:try_start_2a .. :try_end_52} :catchall_56

    .line 82
    :cond_52
    monitor-exit v5

    .line 83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v5

    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
