.class public LX/STw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Landroid/hardware/Camera$Size;

.field public A01:Z

.field public final synthetic A02:LX/Qef;


# direct methods
.method public constructor <init>(LX/Qef;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/STw;->A02:LX/Qef;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/STw;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/STw;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/STw;->A01:Z

    .line 7
    :cond_7
    iget-object v0, p0, LX/STw;->A00:Landroid/hardware/Camera$Size;

    .line 9
    if-nez v0, :cond_15

    .line 11
    :try_start_b
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/STw;->A00:Landroid/hardware/Camera$Size;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_15} :catch_15

    .line 21
    :catch_15
    :cond_15
    iget-object v0, p0, LX/STw;->A00:Landroid/hardware/Camera$Size;

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget-object v5, p0, LX/STw;->A02:LX/Qef;

    .line 27
    iget-object v4, v5, LX/Qef;->A0X:LX/SuM;

    .line 29
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 31
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 33
    monitor-enter v4

    .line 34
    :try_start_22
    iget-object v1, v4, LX/SuM;->A00:LX/RsS;

    .line 36
    iget-object v0, v1, LX/RsS;->A02:[B

    .line 38
    if-nez v0, :cond_36

    .line 40
    iput-object p1, v1, LX/RsS;->A02:[B

    .line 42
    iput v3, v1, LX/RsS;->A01:I

    .line 44
    iput v2, v1, LX/RsS;->A00:I

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_33

    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    monitor-exit v4

    .line 55
    iget-object v1, v5, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 57
    if-eqz v1, :cond_46

    .line 59
    iget-boolean v0, v5, LX/Qef;->A0M:Z

    .line 61
    if-nez v0, :cond_46

    .line 63
    iget-object v0, v5, LX/Qef;->A0N:[B

    .line 65
    if-ne p1, v0, :cond_46

    .line 67
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 70
    :cond_46
    return-void
.end method
