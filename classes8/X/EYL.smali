.class public LX/EYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EYL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/EYL;->$t:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "voip audio focus changed: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 9
    :cond_9
    return-void
.end method
