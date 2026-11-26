.class public LX/8fK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8fK;->$t:I

    .line 2
    iput-object p1, p0, LX/8fK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 0
    iget v0, p0, LX/8fK;->$t:I

    .line 2
    if-eqz v0, :cond_58

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_c6

    .line 21
    :cond_15
    return-void

    .line 22
    :sswitch_16
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15

    .line 30
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 32
    goto :goto_4c

    .line 33
    :sswitch_21
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    .line 43
    goto :goto_36

    .line 44
    :sswitch_2c
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_15

    .line 52
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 54
    :goto_36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, LX/8fK;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 65
    return-void

    .line 66
    :sswitch_42
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_15

    .line 74
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 76
    :goto_4c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, LX/8fK;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v4, 0x1

    .line 89
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v2, p0, LX/8fK;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_15

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    sparse-switch v0, :sswitch_data_dc

    .line 110
    return-void

    .line 111
    :sswitch_6f
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_15

    .line 119
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_MOUNTED"

    .line 121
    goto :goto_84

    .line 122
    :sswitch_7a
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_15

    .line 130
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    .line 132
    :goto_84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :sswitch_88
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_15

    .line 144
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    invoke-static {v2, v1, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 152
    return-void

    .line 153
    :sswitch_99
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_15

    .line 161
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 163
    goto :goto_ae

    .line 164
    :sswitch_a4
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_15

    .line 172
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_EJECT"

    .line 174
    :goto_ae
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    invoke-static {v2, v4, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 180
    return-void

    .line 181
    :sswitch_b5
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_15

    .line 189
    const-string v0, "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    invoke-static {v2, v1, v4}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 197
    return-void

    .line 198
    :sswitch_data_c6
    .sparse-switch
        -0x5a4113c8 -> :sswitch_7a
        -0x4418042d -> :sswitch_42
        -0x39738481 -> :sswitch_2c
        -0x254e496f -> :sswitch_21
        0x543610e0 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_dc
    .sparse-switch
        -0x5a4113c8 -> :sswitch_6f
        -0x4418042d -> :sswitch_88
        -0x39738481 -> :sswitch_99
        -0x254e496f -> :sswitch_a4
        0x543610e0 -> :sswitch_b5
    .end sparse-switch
.end method
