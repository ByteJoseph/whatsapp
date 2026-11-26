.class public abstract LX/LnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91O;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p0}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v4, v5, LX/1dJ;->A02:Z

    .line 12
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 15
    move-result v7

    .line 16
    if-eqz v4, :cond_68

    .line 18
    const/16 v0, 0x8

    .line 20
    if-ne v7, v0, :cond_53

    .line 22
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_53

    .line 28
    :cond_1c
    :goto_1c
    const v3, 0x7f040932

    .line 31
    const v1, 0x7f0607bd

    .line 34
    :cond_22
    invoke-static {v6, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 37
    move-result v3

    .line 38
    move v0, v3

    .line 39
    :goto_27
    invoke-virtual {p2, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconColorTint(I)V

    .line 42
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 49
    iget-object v3, p0, LX/1eC;->A01:LX/8d9;

    .line 51
    if-eqz v3, :cond_77

    .line 53
    iget-boolean v0, p0, LX/1AZ;->A0Z:Z

    .line 55
    if-eqz v0, :cond_44

    .line 57
    if-eqz v4, :cond_44

    .line 59
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 61
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    :cond_45
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 71
    if-nez v0, :cond_52

    .line 73
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 75
    if-nez v0, :cond_52

    .line 77
    if-nez v1, :cond_52

    .line 79
    invoke-virtual {p1, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const v1, 0x7f040933

    .line 86
    const v0, 0x7f0607be

    .line 89
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 92
    move-result v3

    .line 93
    const v1, 0x7f040068

    .line 96
    const v0, 0x7f0600ba

    .line 99
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 102
    move-result v0

    .line 103
    goto :goto_27

    .line 104
    :cond_68
    const/16 v0, 0x9

    .line 106
    if-eq v7, v0, :cond_1c

    .line 108
    const/16 v0, 0xa

    .line 110
    const v3, 0x7f0409bb

    .line 113
    const v1, 0x7f0607bc

    .line 116
    if-ne v7, v0, :cond_22

    .line 118
    goto :goto_1c

    .line 119
    :cond_77
    const-string v0, "mediaDataV2 must be set"

    .line 121
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
