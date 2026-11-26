.class public final LX/MKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKO;->A0C:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/MKO;->A05:I

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MKO;->A0D:Ljava/util/ArrayList;

    .line 18
    const v0, 0x800005

    .line 21
    iput v0, p0, LX/MKO;->A02:I

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/MKO;->A00:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/MKO;->A04:I

    .line 29
    const/16 v0, 0x50

    .line 31
    iput v0, p0, LX/MKO;->A06:I

    .line 33
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 3
    return-void
.end method

.method public static A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 3
    return-void
.end method


# virtual methods
.method public A04(LX/MLY;)V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/MKO;->A0C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_81

    .line 12
    invoke-static {v1}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v9

    .line 20
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7c

    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/MEg;

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v5}, LX/MEg;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v3, v0}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    iget-object v1, v5, LX/MEg;->A02:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, v5, LX/MEg;->A01:Landroid/app/PendingIntent;

    .line 48
    invoke-static {v0, v3, v1}, LX/MKO;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v5, LX/MEg;->A07:Landroid/os/Bundle;

    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 56
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "android.support.allowGeneratedReplies"

    .line 61
    iget-boolean v3, v5, LX/MEg;->A03:Z

    .line 63
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v0, 0x18

    .line 70
    if-lt v1, v0, :cond_52

    .line 72
    invoke-static {v7, v3}, LX/Lke;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 75
    const/16 v0, 0x1f

    .line 77
    if-lt v1, v0, :cond_52

    .line 79
    invoke-static {v7}, LX/Lkf;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 82
    :cond_52
    invoke-static {v7, v4}, LX/MKO;->A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 85
    iget-object v5, v5, LX/MEg;->A08:[LX/LyZ;

    .line 87
    if-eqz v5, :cond_74

    .line 89
    array-length v4, v5

    .line 90
    new-array v3, v4, [Landroid/app/RemoteInput;

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5d
    if-ge v1, v4, :cond_6a

    .line 95
    aget-object v0, v5, v1

    .line 97
    invoke-static {v0}, LX/MAm;->A00(LX/LyZ;)Landroid/app/RemoteInput;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_5d

    .line 106
    :cond_6a
    :goto_6a
    if-ge v8, v4, :cond_74

    .line 108
    aget-object v0, v3, v8

    .line 110
    invoke-static {v7, v0}, LX/MKO;->A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_6a

    .line 116
    :cond_74
    invoke-static {v7}, LX/MKO;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_14

    .line 124
    :cond_7c
    const-string v0, "actions"

    .line 126
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    :cond_81
    iget v1, p0, LX/MKO;->A05:I

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_8b

    .line 134
    const-string v0, "flags"

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    :cond_8b
    iget-object v1, p0, LX/MKO;->A08:Landroid/app/PendingIntent;

    .line 141
    if-eqz v1, :cond_94

    .line 143
    const-string v0, "displayIntent"

    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_94
    iget-object v1, p0, LX/MKO;->A0D:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ad

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 159
    move-result v0

    .line 160
    new-array v0, v0, [Landroid/app/Notification;

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [Landroid/os/Parcelable;

    .line 168
    const-string v0, "pages"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 173
    :cond_ad
    iget-object v1, p0, LX/MKO;->A09:Landroid/graphics/Bitmap;

    .line 175
    if-eqz v1, :cond_b6

    .line 177
    const-string v0, "background"

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    :cond_b6
    iget v1, p0, LX/MKO;->A01:I

    .line 184
    if-eqz v1, :cond_bf

    .line 186
    const-string v0, "contentIcon"

    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    :cond_bf
    iget v1, p0, LX/MKO;->A02:I

    .line 193
    const v0, 0x800005

    .line 196
    if-eq v1, v0, :cond_cb

    .line 198
    const-string v0, "contentIconGravity"

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    :cond_cb
    iget v1, p0, LX/MKO;->A00:I

    .line 205
    const/4 v0, -0x1

    .line 206
    if-eq v1, v0, :cond_d5

    .line 208
    const-string v0, "contentActionIndex"

    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    :cond_d5
    iget v1, p0, LX/MKO;->A04:I

    .line 215
    if-eqz v1, :cond_de

    .line 217
    const-string v0, "customSizePreset"

    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    :cond_de
    iget v1, p0, LX/MKO;->A03:I

    .line 224
    if-eqz v1, :cond_e7

    .line 226
    const-string v0, "customContentHeight"

    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    :cond_e7
    iget v1, p0, LX/MKO;->A06:I

    .line 233
    const/16 v0, 0x50

    .line 235
    if-eq v1, v0, :cond_f2

    .line 237
    const-string v0, "gravity"

    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    :cond_f2
    iget v1, p0, LX/MKO;->A07:I

    .line 244
    if-eqz v1, :cond_fb

    .line 246
    const-string v0, "hintScreenTimeout"

    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    :cond_fb
    iget-object v1, p0, LX/MKO;->A0B:Ljava/lang/String;

    .line 253
    if-eqz v1, :cond_104

    .line 255
    const-string v0, "dismissalId"

    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_104
    iget-object v1, p0, LX/MKO;->A0A:Ljava/lang/String;

    .line 262
    if-eqz v1, :cond_10d

    .line 264
    const-string v0, "bridgeTag"

    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_10d
    iget-object v1, p1, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 271
    if-nez v1, :cond_117

    .line 273
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p1, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 279
    :cond_117
    const-string v0, "android.wearable.EXTENSIONS"

    .line 281
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v1, LX/MKO;

    .line 2
    invoke-direct {v1}, LX/MKO;-><init>()V

    .line 5
    iget-object v0, p0, LX/MKO;->A0C:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/MKO;->A0C:Ljava/util/ArrayList;

    .line 13
    iget v0, p0, LX/MKO;->A05:I

    .line 15
    iput v0, v1, LX/MKO;->A05:I

    .line 17
    iget-object v0, p0, LX/MKO;->A08:Landroid/app/PendingIntent;

    .line 19
    iput-object v0, v1, LX/MKO;->A08:Landroid/app/PendingIntent;

    .line 21
    iget-object v0, p0, LX/MKO;->A0D:Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/MKO;->A0D:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, LX/MKO;->A09:Landroid/graphics/Bitmap;

    .line 31
    iput-object v0, v1, LX/MKO;->A09:Landroid/graphics/Bitmap;

    .line 33
    iget v0, p0, LX/MKO;->A01:I

    .line 35
    iput v0, v1, LX/MKO;->A01:I

    .line 37
    iget v0, p0, LX/MKO;->A02:I

    .line 39
    iput v0, v1, LX/MKO;->A02:I

    .line 41
    iget v0, p0, LX/MKO;->A00:I

    .line 43
    iput v0, v1, LX/MKO;->A00:I

    .line 45
    iget v0, p0, LX/MKO;->A04:I

    .line 47
    iput v0, v1, LX/MKO;->A04:I

    .line 49
    iget v0, p0, LX/MKO;->A03:I

    .line 51
    iput v0, v1, LX/MKO;->A03:I

    .line 53
    iget v0, p0, LX/MKO;->A06:I

    .line 55
    iput v0, v1, LX/MKO;->A06:I

    .line 57
    iget v0, p0, LX/MKO;->A07:I

    .line 59
    iput v0, v1, LX/MKO;->A07:I

    .line 61
    iget-object v0, p0, LX/MKO;->A0B:Ljava/lang/String;

    .line 63
    iput-object v0, v1, LX/MKO;->A0B:Ljava/lang/String;

    .line 65
    iget-object v0, p0, LX/MKO;->A0A:Ljava/lang/String;

    .line 67
    iput-object v0, v1, LX/MKO;->A0A:Ljava/lang/String;

    .line 69
    return-object v1
.end method
