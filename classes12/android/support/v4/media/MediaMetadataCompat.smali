.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/01C;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/01C;

    .line 3
    invoke-direct {v3, v1}, LX/01B;-><init>(I)V

    .line 6
    sput-object v3, Landroid/support/v4/media/MediaMetadataCompat;->A01:LX/01C;

    .line 8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "android.media.metadata.TITLE"

    .line 14
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "android.media.metadata.ARTIST"

    .line 19
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "android.media.metadata.DURATION"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "android.media.metadata.ALBUM"

    .line 33
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "android.media.metadata.AUTHOR"

    .line 38
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "android.media.metadata.WRITER"

    .line 43
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "android.media.metadata.COMPOSER"

    .line 48
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "android.media.metadata.COMPILATION"

    .line 53
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "android.media.metadata.DATE"

    .line 58
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "android.media.metadata.YEAR"

    .line 63
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "android.media.metadata.GENRE"

    .line 68
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 73
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "android.media.metadata.NUM_TRACKS"

    .line 78
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "android.media.metadata.DISC_NUMBER"

    .line 83
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 88
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    const-string v0, "android.media.metadata.ART"

    .line 97
    invoke-virtual {v3, v0, v5}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "android.media.metadata.ART_URI"

    .line 102
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 107
    invoke-virtual {v3, v0, v5}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 112
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "android.media.metadata.USER_RATING"

    .line 121
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "android.media.metadata.RATING"

    .line 126
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 131
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 136
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 141
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 146
    invoke-virtual {v3, v0, v5}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 151
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 156
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    .line 161
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 166
    invoke-virtual {v3, v0, v4}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    .line 171
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    .line 176
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v1, 0x2

    .line 180
    new-instance v0, LX/PL4;

    .line 182
    invoke-direct {v0, v1}, LX/PL4;-><init>(I)V

    .line 185
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LX/O4H;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 15
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
