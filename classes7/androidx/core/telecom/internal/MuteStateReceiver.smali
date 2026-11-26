.class public final Landroidx/core/telecom/internal/MuteStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/telecom/internal/MuteStateReceiver;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_2a

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    const-string v0, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    if-eqz p1, :cond_17

    .line 17
    const-string v0, "audio"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 25
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, Landroid/media/AudioManager;

    .line 30
    iget-object v1, p0, Landroidx/core/telecom/internal/MuteStateReceiver;->A00:Lkotlin/jvm/functions/Function1;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    move-object v1, v2

    .line 43
    goto :goto_7
.end method
