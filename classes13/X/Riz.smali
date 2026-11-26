.class public final LX/Riz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(LX/SHZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    iget v0, p1, LX/SHZ;->A01:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object v1

    .line 19
    iget v0, p1, LX/SHZ;->A02:I

    .line 21
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    move-result-object v2

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x1d

    .line 29
    if-lt v1, v0, :cond_2c

    .line 31
    invoke-static {v2}, LX/RZE;->A00(Landroid/media/AudioAttributes$Builder;)V

    .line 34
    const/16 v0, 0x20

    .line 36
    if-lt v1, v0, :cond_2c

    .line 38
    invoke-static {v2}, LX/S8X;->A01(Landroid/media/AudioAttributes$Builder;)V

    .line 41
    invoke-static {v2}, LX/S8X;->A00(Landroid/media/AudioAttributes$Builder;)V

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Riz;->A00:Landroid/media/AudioAttributes;

    .line 50
    return-void
.end method
