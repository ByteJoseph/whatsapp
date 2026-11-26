.class public LX/MN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MN0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 0
    iget v0, p0, LX/MN0;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/error: what:"

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "  extra:"

    .line 12
    invoke-static {v0, v1, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
