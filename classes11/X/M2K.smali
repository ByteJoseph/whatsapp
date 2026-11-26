.class public final LX/M2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M2K;->A02:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M2K;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1bd0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2K;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/91O;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M2K;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kvk;

    .line 12
    iget-object v0, v0, LX/Kvk;->A0A:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_45

    .line 26
    invoke-static {v1}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    iget v0, v2, LX/KuI;->A0A:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, v2, LX/KuI;->A0A:I

    .line 38
    :cond_26
    :goto_26
    sget v1, LX/KuI;->A1M:I

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_32

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v1, v0, :cond_32

    .line 47
    if-ne v1, v5, :cond_75

    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_32
    if-eqz v2, :cond_47

    .line 52
    iget-object v0, v2, LX/KuI;->A1J:LX/MAc;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    invoke-virtual {v2, v5}, LX/KuI;->A0T(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    goto :goto_26

    .line 71
    :cond_47
    sput v5, LX/KuI;->A1M:I

    .line 73
    iget-object v0, p0, LX/M2K;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 81
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ptt_fast_playback_player_state"

    .line 87
    invoke-static {v1, v0, v5}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 90
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 97
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 99
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v2

    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v5, :cond_6f

    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v5, v0, :cond_6f

    .line 110
    const/4 v1, 0x3

    .line 111
    :cond_6f
    iget-object v0, p0, LX/M2K;->A02:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 113
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 116
    return-void

    .line 117
    :cond_75
    const-string v0, "fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: "

    .line 119
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
