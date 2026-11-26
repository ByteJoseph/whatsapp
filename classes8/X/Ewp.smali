.class public final synthetic LX/Ewp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/media/SoundPool;

.field public final synthetic A04:LX/EX7;


# direct methods
.method public synthetic constructor <init>(Landroid/media/SoundPool;LX/EX7;FII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ewp;->A04:LX/EX7;

    .line 5
    iput-object p1, p0, LX/Ewp;->A03:Landroid/media/SoundPool;

    .line 7
    iput p4, p0, LX/Ewp;->A01:I

    .line 9
    iput p3, p0, LX/Ewp;->A00:F

    .line 11
    iput p5, p0, LX/Ewp;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v5, p0, LX/Ewp;->A04:LX/EX7;

    .line 2
    iget-object v4, p0, LX/Ewp;->A03:Landroid/media/SoundPool;

    .line 4
    iget v7, p0, LX/Ewp;->A01:I

    .line 6
    iget v6, p0, LX/Ewp;->A00:F

    .line 8
    iget v3, p0, LX/Ewp;->A02:I

    .line 10
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 12
    const-string v1, "CallSoundPoolManager/stopTrackedTone stopped stream:"

    .line 14
    iget-object v2, v5, LX/EX7;->A0I:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v0, v5, LX/EX7;->A0L:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_41

    .line 25
    const/4 v0, 0x5

    .line 26
    if-le v3, v0, :cond_23

    .line 28
    invoke-virtual {v4, v7}, Landroid/media/SoundPool;->stop(I)V

    .line 31
    invoke-static {v1, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 34
    goto :goto_41

    .line 35
    :cond_23
    rsub-int/lit8 v0, v3, 0x5

    .line 37
    int-to-float v1, v0

    .line 38
    mul-float/2addr v1, v6

    .line 39
    const/high16 v0, 0x40a00000  # 5.0f

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-virtual {v4, v7, v1, v1}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_43

    .line 45
    monitor-exit v2

    .line 46
    add-int/lit8 v8, v3, 0x1

    .line 48
    iget-object v0, v5, LX/EX7;->A0G:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LX/Ewp;

    .line 56
    invoke-direct/range {v3 .. v8}, LX/Ewp;-><init>(Landroid/media/SoundPool;LX/EX7;FII)V

    .line 59
    const-wide/16 v0, 0x28

    .line 61
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 64
    return-void

    .line 65
    :cond_41
    :goto_41
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method
