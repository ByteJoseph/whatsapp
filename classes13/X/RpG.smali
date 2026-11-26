.class public final LX/RpG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RpG;->A01:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, LX/RpG;->A00:J

    .line 12
    return-void
.end method
