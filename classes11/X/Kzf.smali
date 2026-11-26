.class public abstract LX/Kzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kzg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Kzg;

    .line 5
    invoke-direct {v0, p0}, LX/Kzg;-><init>(LX/Kzf;)V

    .line 8
    iput-object v0, p0, LX/Kzf;->A00:LX/Kzg;

    .line 10
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LSv;

    .line 3
    iget v0, v0, LX/LSv;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    :pswitch_8  #0x1, 0x2
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 10
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x4
    const-string v1, "yyyy-MM-dd"

    .line 16
    goto :goto_16

    .line 17
    :pswitch_11  #0x3
    const-string v1, "MMM dd, yyyy"

    .line 19
    goto :goto_16

    .line 20
    :pswitch_14  #0x0
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 22
    :goto_16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 26
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    return-object v2

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_8  #00000001
        :pswitch_8  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Kzf;->A00:LX/Kzg;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1b

    .line 15
    invoke-virtual {p0}, LX/Kzf;->A00()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
