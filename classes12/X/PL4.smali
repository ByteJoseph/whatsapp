.class public LX/PL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PL4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/PL4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    new-instance v5, LX/OhB;

    .line 11
    invoke-direct {v5}, LX/OhB;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_9c

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/OhB;->A00:Ljava/lang/String;

    .line 27
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_99

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/OhB;->A01:Ljava/lang/String;

    .line 39
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_96

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/OhB;->A02:Ljava/lang/String;

    .line 51
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_93

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/OhB;->A03:Ljava/lang/String;

    .line 63
    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_90

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/OhB;->A04:Ljava/lang/String;

    .line 75
    :goto_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8d

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/OhB;->A05:Ljava/lang/String;

    .line 87
    :goto_57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v0

    .line 91
    const-string v4, "Required value was null."

    .line 93
    if-eqz v0, :cond_67

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_ad

    .line 101
    iput-object v0, v5, LX/OhB;->A06:Ljava/lang/String;

    .line 103
    :cond_67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8a

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/OhB;->A07:Ljava/lang/String;

    .line 115
    :goto_73
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result v2

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    if-ge v1, v2, :cond_a5

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_7c

    .line 138
    :cond_8a
    iput-object v1, v5, LX/OhB;->A07:Ljava/lang/String;

    .line 140
    goto :goto_73

    .line 141
    :cond_8d
    iput-object v1, v5, LX/OhB;->A05:Ljava/lang/String;

    .line 143
    goto :goto_57

    .line 144
    :cond_90
    iput-object v1, v5, LX/OhB;->A04:Ljava/lang/String;

    .line 146
    goto :goto_4b

    .line 147
    :cond_93
    iput-object v1, v5, LX/OhB;->A03:Ljava/lang/String;

    .line 149
    goto :goto_3f

    .line 150
    :cond_96
    iput-object v1, v5, LX/OhB;->A02:Ljava/lang/String;

    .line 152
    goto :goto_33

    .line 153
    :cond_99
    iput-object v1, v5, LX/OhB;->A01:Ljava/lang/String;

    .line 155
    goto :goto_27

    .line 156
    :cond_9c
    iput-object v1, v5, LX/OhB;->A00:Ljava/lang/String;

    .line 158
    goto/16 :goto_1b

    .line 160
    :cond_a0
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    iput-object v3, v5, LX/OhB;->A08:Ljava/util/Set;

    .line 167
    new-instance v4, LX/PLa;

    .line 169
    invoke-direct {v4, v5}, LX/PLa;-><init>(LX/OhB;)V

    .line 172
    return-object v4

    .line 173
    :cond_ad
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_b2  #0x8
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const-class v0, Landroid/content/IntentSender;

    .line 184
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 191
    check-cast v3, Landroid/content/IntentSender;

    .line 193
    const-class v0, Landroid/content/Intent;

    .line 195
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/content/Intent;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result v0

    .line 209
    new-instance v4, LX/PLF;

    .line 211
    invoke-direct {v4, v2, v3, v1, v0}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 214
    return-object v4

    .line 215
    :pswitch_d7  #0x7
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_ec

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_e6
    new-instance v4, LX/0NJ;

    .line 232
    invoke-direct {v4, v1, v0}, LX/0NJ;-><init>(ILandroid/content/Intent;)V

    .line 235
    return-object v4

    .line 236
    :cond_ec
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/Intent;

    .line 244
    goto :goto_e6

    .line 245
    :pswitch_f5  #0x6
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 247
    invoke-direct {v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 250
    return-object v4

    .line 251
    :pswitch_fb  #0x5
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 253
    invoke-direct {v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x4
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/os/ResultReceiver;

    .line 270
    iput-object v0, v4, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->A00:Landroid/os/ResultReceiver;

    .line 272
    return-object v4

    .line 273
    :pswitch_111  #0x3
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 275
    invoke-direct {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 278
    return-object v4

    .line 279
    :pswitch_117  #0x2
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 281
    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 284
    return-object v4

    .line 285
    :pswitch_11d  #0x1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 294
    move-result-object v4

    .line 295
    return-object v4

    .line 296
    :pswitch_128  #0x0
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 298
    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 301
    return-object v4

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_128  #00000000
        :pswitch_11d  #00000001
        :pswitch_117  #00000002
        :pswitch_111  #00000003
        :pswitch_101  #00000004
        :pswitch_fb  #00000005
        :pswitch_f5  #00000006
        :pswitch_d7  #00000007
        :pswitch_b2  #00000008
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/PL4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    new-array v0, p1, [LX/PLa;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x8
    new-array v0, p1, [LX/PLF;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x7
    new-array v0, p1, [LX/0NJ;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x6
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x5
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method
