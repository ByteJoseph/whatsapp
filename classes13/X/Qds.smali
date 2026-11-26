.class public LX/Qds;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/S2Q;


# direct methods
.method public constructor <init>(LX/S2Q;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Qds;->A00:LX/S2Q;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qds;->A00:LX/S2Q;

    .line 2
    iget-object v2, v0, LX/S2Q;->A02:LX/SYn;

    .line 4
    iget-object v0, v2, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, v2, LX/SYn;->A0J:LX/TT7;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-boolean v0, v2, LX/SYn;->A0T:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v1}, LX/TT7;->COI()V

    .line 23
    :cond_17
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qds;->A00:LX/S2Q;

    .line 2
    iget-object v1, v0, LX/S2Q;->A02:LX/SYn;

    .line 4
    iget-object v0, v1, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/SYn;->A0R:Z

    .line 15
    :cond_f
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Qds;->A00:LX/S2Q;

    .line 2
    iget-object v2, v0, LX/S2Q;->A02:LX/SYn;

    .line 4
    iget-object v0, v2, LX/SYn;->A0D:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, v2, LX/SYn;->A0J:LX/TT7;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-boolean v0, v2, LX/SYn;->A0T:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v1}, LX/TT7;->COI()V

    .line 23
    :cond_17
    return-void
.end method
