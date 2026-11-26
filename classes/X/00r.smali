.class public final LX/00r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public initializer:Lkotlin/jvm/functions/Function0;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/00r;->initializer:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, LX/00s;->A00:LX/00s;

    .line 7
    iput-object v0, p0, LX/00r;->_value:Ljava/lang/Object;

    .line 9
    if-nez p1, :cond_c

    .line 11
    move-object p1, p0

    .line 12
    :cond_c
    iput-object p1, p0, LX/00r;->lock:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HqE;

    .line 6
    invoke-direct {v0, v1}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/00r;->_value:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/00s;->A00:LX/00s;

    .line 4
    if-ne v1, v0, :cond_20

    .line 6
    iget-object v2, p0, LX/00r;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, p0, LX/00r;->_value:Ljava/lang/Object;

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    iget-object v0, p0, LX/00r;->initializer:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/00r;->_value:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/00r;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public isInitialized()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/00r;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, LX/00s;->A00:LX/00s;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/00r;->isInitialized()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    return-object v0
.end method
