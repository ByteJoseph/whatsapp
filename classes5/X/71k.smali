.class public final LX/71k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/71k;->A03:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/71k;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    const-string v0, "audio"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    iput-object v1, p0, LX/71k;->A01:Landroid/media/AudioManager;

    .line 26
    new-instance v0, LX/MMy;

    .line 28
    invoke-direct {v0, p0, v2}, LX/MMy;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/71k;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    return-void
.end method
