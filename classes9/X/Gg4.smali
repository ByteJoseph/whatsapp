.class public final LX/Gg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gg4;->A02:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gg4;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Gg4;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Gg4;->A00:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_e

    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, ""

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Gg4;->A02:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method
