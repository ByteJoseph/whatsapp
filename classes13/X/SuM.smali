.class public LX/SuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPT;


# instance fields
.field public final A00:LX/RsS;

.field public final synthetic A01:LX/Qef;


# direct methods
.method public constructor <init>(LX/Qef;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SuM;->A01:LX/Qef;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/RsS;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/SuM;->A00:LX/RsS;

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized AXg()LX/RsS;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/SuM;->A00:LX/RsS;

    .line 3
    iget-object v3, v4, LX/RsS;->A02:[B

    .line 5
    if-eqz v3, :cond_1b

    .line 7
    iget-object v2, p0, LX/SuM;->A01:LX/Qef;

    .line 9
    iget-object v1, v2, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-boolean v0, v2, LX/Qef;->A0M:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-object v0, v2, LX/Qef;->A0N:[B

    .line 19
    if-ne v3, v0, :cond_18

    .line 21
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/RsS;->A02:[B

    .line 27
    :cond_1b
    :goto_1b
    iget-object v0, v4, LX/RsS;->A02:[B

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 34
    goto :goto_1b
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return-object v4

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method
