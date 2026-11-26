.class public abstract LX/1v1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    .line 0
    sget-object v0, LX/0jj;->A1D:[B

    .line 2
    const-string v34, "audio"

    .line 4
    const-string v33, "image"

    .line 6
    const-string v32, "chat-wallpaper-image"

    .line 8
    const-string v31, "video"

    .line 10
    const-string v30, "ptv"

    .line 12
    const-string v29, "kyc-id"

    .line 14
    const-string v28, "sticker"

    .line 16
    const-string v27, "document"

    .line 18
    const-string v26, "ptt"

    .line 20
    const-string v25, "gif"

    .line 22
    const-string v24, "md-app-state"

    .line 24
    const-string v2, "md-msg-hist"

    .line 26
    const-string v23, "newsletter-image"

    .line 28
    const-string v22, "newsletter-document"

    .line 30
    const-string v21, "newsletter-video"

    .line 32
    const-string v20, "newsletter-sticker"

    .line 34
    const-string v19, "newsletter-sticker-pack"

    .line 36
    const-string v18, "newsletter-audio"

    .line 38
    const-string v17, "newsletter-ptt"

    .line 40
    const-string v16, "newsletter-gif"

    .line 42
    const-string v15, "newsletter-thumbnail-link"

    .line 44
    const-string v14, "newsletter-thumbnail-sticker-pack"

    .line 46
    const-string v13, "newsletter-image-status"

    .line 48
    const-string v12, "newsletter-video-status"

    .line 50
    const-string v11, "newsletter-gif-status"

    .line 52
    const-string v10, "newsletter-audio-status"

    .line 54
    const-string v9, "newsletter-thumbnail-status"

    .line 56
    const-string v8, "thumbnail-video"

    .line 58
    const-string v7, "thumbnail-image"

    .line 60
    const-string v6, "thumbnail-document"

    .line 62
    const-string v5, "thumbnail-gif"

    .line 64
    const-string v4, "thumbnail-link"

    .line 66
    const-string v3, "thumbnail-sticker-pack"

    .line 68
    const/16 v0, 0x22

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v34, v1, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v33, v1, v0

    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v32, v1, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v31, v1, v0

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v30, v1, v0

    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v29, v1, v0

    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v28, v1, v0

    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v27, v1, v0

    .line 96
    const/16 v0, 0x8

    .line 98
    aput-object v26, v1, v0

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v25, v1, v0

    .line 104
    const/16 v0, 0xa

    .line 106
    aput-object v24, v1, v0

    .line 108
    const/16 v0, 0xb

    .line 110
    aput-object v2, v1, v0

    .line 112
    const-string v2, "ppic"

    .line 114
    const/16 v0, 0xc

    .line 116
    aput-object v2, v1, v0

    .line 118
    const/16 v0, 0xd

    .line 120
    aput-object v23, v1, v0

    .line 122
    const/16 v0, 0xe

    .line 124
    aput-object v22, v1, v0

    .line 126
    const/16 v0, 0xf

    .line 128
    aput-object v21, v1, v0

    .line 130
    const/16 v0, 0x10

    .line 132
    aput-object v20, v1, v0

    .line 134
    const/16 v0, 0x11

    .line 136
    aput-object v19, v1, v0

    .line 138
    const/16 v0, 0x12

    .line 140
    aput-object v18, v1, v0

    .line 142
    const/16 v0, 0x13

    .line 144
    aput-object v17, v1, v0

    .line 146
    const/16 v0, 0x14

    .line 148
    aput-object v16, v1, v0

    .line 150
    const/16 v0, 0x15

    .line 152
    aput-object v15, v1, v0

    .line 154
    const/16 v0, 0x16

    .line 156
    aput-object v14, v1, v0

    .line 158
    const/16 v0, 0x17

    .line 160
    aput-object v13, v1, v0

    .line 162
    const/16 v0, 0x18

    .line 164
    aput-object v12, v1, v0

    .line 166
    const/16 v0, 0x19

    .line 168
    aput-object v11, v1, v0

    .line 170
    const/16 v0, 0x1a

    .line 172
    aput-object v10, v1, v0

    .line 174
    const/16 v0, 0x1b

    .line 176
    aput-object v9, v1, v0

    .line 178
    const/16 v0, 0x1c

    .line 180
    aput-object v8, v1, v0

    .line 182
    const/16 v0, 0x1d

    .line 184
    aput-object v7, v1, v0

    .line 186
    const/16 v0, 0x1e

    .line 188
    aput-object v6, v1, v0

    .line 190
    const/16 v0, 0x1f

    .line 192
    aput-object v5, v1, v0

    .line 194
    const/16 v0, 0x20

    .line 196
    aput-object v4, v1, v0

    .line 198
    const/16 v0, 0x21

    .line 200
    aput-object v3, v1, v0

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/util/HashSet;

    .line 208
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    sput-object v0, LX/1v1;->A00:Ljava/util/Set;

    .line 213
    return-void
.end method

.method public static A00(LX/0WX;Ljava/util/Set;)Ljava/util/HashSet;
    .registers 8

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 6
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v4, p0, LX/0WX;->A02:[LX/0WX;

    .line 11
    if-eqz v4, :cond_25

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_25

    .line 17
    aget-object v1, v4, v2

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    iget-object v0, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    :cond_1d
    iget-object v0, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v5
.end method
