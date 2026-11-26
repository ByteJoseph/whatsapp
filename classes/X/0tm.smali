.class public LX/0tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Z;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:I

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/0tm;->A01:I

    .line 5
    iput-object p1, p0, LX/0tm;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0tm;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0tm;->A02:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_22

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0tm;->A02:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v1, p0, LX/0tm;->A00:Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iget v0, p0, LX/0tm;->A01:I

    .line 15
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0tm;->A02:Ljava/lang/Object;

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    goto :goto_22

    .line 23
    :cond_17
    const-string v1, "Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    :goto_22
    iget-object v0, p0, LX/0tm;->A02:Ljava/lang/Object;

    .line 36
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0tm;->A02:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
