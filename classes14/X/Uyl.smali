.class public LX/Uyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/TaZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TaZ;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Uyl;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Uyl;->A00:LX/TaZ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uyl;->A00:LX/TaZ;

    .line 2
    iget-object v1, v0, LX/TaZ;->A0T:Ljava/util/HashMap;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Uyl;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uyl;->A00:LX/TaZ;

    .line 2
    iget-object v1, v0, LX/TaZ;->A0T:Ljava/util/HashMap;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Uyl;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
