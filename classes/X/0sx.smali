.class public LX/0sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0sx;


# instance fields
.field public A00:LX/0sy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0sx;

    .line 2
    invoke-direct {v0}, LX/0sx;-><init>()V

    .line 5
    sput-object v0, LX/0sx;->A01:LX/0sx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0sx;->A00:LX/0sy;

    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0sy;
    .registers 3

    .line 0
    sget-object v1, LX/0sx;->A01:LX/0sx;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/0sx;->A00:LX/0sy;

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    :cond_11
    new-instance v0, LX/0sy;

    .line 19
    invoke-direct {v0, p0}, LX/0sy;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, v1, LX/0sx;->A00:LX/0sy;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
