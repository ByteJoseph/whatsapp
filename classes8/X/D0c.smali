.class public LX/D0c;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/D0c;->$t:I

    .line 2
    iput-object p1, p0, LX/D0c;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 0
    iget v0, p0, LX/D0c;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    array-length v2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1c

    .line 12
    aget-object v0, p1, v1

    .line 14
    invoke-static {v0}, LX/ER1;->A02(Landroid/media/AudioDeviceInfo;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v1, p0, LX/D0c;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Ee6;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/Ee6;->A01(LX/Ee6;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    iget-object v0, p0, LX/D0c;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/EO8;

    .line 36
    invoke-virtual {v0}, LX/EO8;->A00()V

    .line 39
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 0
    iget v0, p0, LX/D0c;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    array-length v2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1b

    .line 12
    aget-object v0, p1, v1

    .line 14
    invoke-static {v0}, LX/ER1;->A02(Landroid/media/AudioDeviceInfo;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/D0c;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/Ee6;

    .line 24
    invoke-static {v0, v3}, LX/Ee6;->A01(LX/Ee6;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    iget-object v0, p0, LX/D0c;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/EO8;

    .line 35
    invoke-virtual {v0}, LX/EO8;->A00()V

    .line 38
    return-void
.end method
