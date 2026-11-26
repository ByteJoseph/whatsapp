.class public final LX/PTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS2;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/QS2;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PTT;->A02:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PTT;->A01:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/PTT;->A02:Ljava/lang/Object;

    .line 4
    if-ne v1, v0, :cond_1b

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PTT;->A01:Ljava/lang/Object;

    .line 9
    if-ne v1, v0, :cond_16

    .line 11
    iget-object v0, p0, LX/PTT;->A00:LX/QS2;

    .line 13
    invoke-interface {v0}, LX/QS2;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/PTT;->A01:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/PTT;->A00:LX/QS2;

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-object v1
.end method
