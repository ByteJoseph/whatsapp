.class public final LX/9yJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/9tX;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:[LX/Kut;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9tX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9yJ;->A0N:LX/9tX;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, LX/9yJ;->A0M:[LX/Kut;

    .line 5
    iput-object p1, p0, LX/9yJ;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/9yJ;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/9yJ;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/9yJ;->A0E:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/9yJ;->A0D:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, LX/9yJ;->A05:Z

    .line 17
    move/from16 v0, p15

    .line 19
    iput-boolean v0, p0, LX/9yJ;->A0K:Z

    .line 21
    move/from16 v0, p16

    .line 23
    iput-boolean v0, p0, LX/9yJ;->A0J:Z

    .line 25
    iput-object p6, p0, LX/9yJ;->A0B:Ljava/lang/String;

    .line 27
    move/from16 v0, p17

    .line 29
    iput-boolean v0, p0, LX/9yJ;->A0F:Z

    .line 31
    move/from16 v0, p18

    .line 33
    iput-boolean v0, p0, LX/9yJ;->A0G:Z

    .line 35
    move/from16 v0, p19

    .line 37
    iput-boolean v0, p0, LX/9yJ;->A0H:Z

    .line 39
    iput p12, p0, LX/9yJ;->A08:I

    .line 41
    move/from16 v0, p20

    .line 43
    iput-boolean v0, p0, LX/9yJ;->A0I:Z

    .line 45
    iput-object p8, p0, LX/9yJ;->A0C:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LX/9yJ;->A0A:Ljava/lang/String;

    .line 49
    move/from16 v0, p21

    .line 51
    iput-boolean v0, p0, LX/9yJ;->A06:Z

    .line 53
    iput-object p10, p0, LX/9yJ;->A00:Ljava/lang/String;

    .line 55
    move/from16 v0, p22

    .line 57
    iput-boolean v0, p0, LX/9yJ;->A0L:Z

    .line 59
    iput p13, p0, LX/9yJ;->A07:I

    .line 61
    if-nez p7, :cond_44

    .line 63
    const-string v0, ""

    .line 65
    :goto_41
    iput-object v0, p0, LX/9yJ;->A09:Ljava/lang/String;

    .line 67
    return-void

    .line 68
    :cond_44
    const/16 v0, 0xff

    .line 70
    invoke-static {p7, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_41
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/9yJ;->A08:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x1
    const/4 v0, 0x1

    .line 8
    goto :goto_12

    .line 9
    :pswitch_9  #0x2
    const/4 v0, 0x2

    .line 10
    goto :goto_12

    .line 11
    :pswitch_b  #0x3
    const/4 v0, 0x3

    .line 12
    goto :goto_12

    .line 13
    :pswitch_d  #0x4
    const/4 v0, 0x4

    .line 14
    goto :goto_12

    .line 15
    :pswitch_f  #0x5
    const/4 v0, 0x5

    .line 16
    goto :goto_12

    .line 17
    :pswitch_11  #0x6
    const/4 v0, 0x6

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_9  #00000002
        :pswitch_b  #00000003
        :pswitch_d  #00000004
        :pswitch_f  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method

.method public final A02()[B
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v1, "sticker-pack-id"

    .line 6
    iget-object v0, p0, LX/9yJ;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "sticker-pack-name"

    .line 13
    iget-object v0, p0, LX/9yJ;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "sticker-pack-publisher"

    .line 20
    iget-object v0, p0, LX/9yJ;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "accessibility-text"

    .line 27
    iget-object v0, p0, LX/9yJ;->A09:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2}, LX/9yJ;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    const-string v1, "android-app-store-link"

    .line 34
    iget-object v0, p0, LX/9yJ;->A0E:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_29
    const-string v1, "ios-app-store-link"

    .line 43
    iget-object v0, p0, LX/9yJ;->A0D:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_32
    iget-object v6, p0, LX/9yJ;->A0M:[LX/Kut;

    .line 52
    if-eqz v6, :cond_54

    .line 54
    const-string v5, "emojis"

    .line 56
    array-length v4, v6

    .line 57
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-ge v1, v4, :cond_4c

    .line 64
    aget-object v0, v6, v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    new-instance v0, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_54
    const-string v1, "is-first-party-sticker"

    .line 86
    iget-boolean v0, p0, LX/9yJ;->A05:Z

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_5e
    const-string v1, "is-from-sticker-maker"

    .line 96
    iget-boolean v0, p0, LX/9yJ;->A0K:Z

    .line 98
    if-eqz v0, :cond_68

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    :cond_68
    const-string v1, "is-avatar-sticker"

    .line 106
    iget-boolean v0, p0, LX/9yJ;->A0J:Z

    .line 108
    if-eqz v0, :cond_72

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    :cond_72
    const-string v1, "avatar-sticker-template-id"

    .line 116
    iget-object v0, p0, LX/9yJ;->A0B:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_7b
    const-string v1, "is-ai-sticker"

    .line 125
    iget-boolean v0, p0, LX/9yJ;->A0F:Z

    .line 127
    if-eqz v0, :cond_85

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    :cond_85
    const-string v1, "premium"

    .line 135
    iget v0, p0, LX/9yJ;->A07:I

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    :cond_8e
    const-string v1, "is-avatar-country-sticker"

    .line 144
    iget-boolean v0, p0, LX/9yJ;->A0G:Z

    .line 146
    if-eqz v0, :cond_98

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    :cond_98
    const-string v1, "is-avatar-instant-sticker"

    .line 154
    iget-boolean v0, p0, LX/9yJ;->A0H:Z

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    :cond_a2
    const-string v1, "sticker-maker-source-type"

    .line 164
    iget v0, p0, LX/9yJ;->A08:I

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    :cond_ab
    const-string v1, "is-avatar-social-sticker"

    .line 173
    iget-boolean v0, p0, LX/9yJ;->A0I:Z

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_b5
    const-string v1, "avatar-sticker-style"

    .line 183
    iget-object v0, p0, LX/9yJ;->A0C:Ljava/lang/String;

    .line 185
    invoke-static {v1, v0, v2}, LX/9yJ;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    const-string v1, "avatar-sticker-revision-id"

    .line 190
    iget-object v0, p0, LX/9yJ;->A0A:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0, v2}, LX/9yJ;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 195
    const-string v1, "is-from-user-created-pack"

    .line 197
    iget-boolean v0, p0, LX/9yJ;->A06:Z

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    :cond_cd
    const-string v1, "origin-pack-id"

    .line 207
    iget-object v0, p0, LX/9yJ;->A00:Ljava/lang/String;

    .line 209
    invoke-static {v1, v0, v2}, LX/9yJ;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 212
    const-string v1, "is-text-sticker"

    .line 214
    iget-boolean v0, p0, LX/9yJ;->A0L:Z

    .line 216
    if-eqz v0, :cond_de

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    :cond_de
    const-string v1, "sound-sha256"

    .line 224
    iget-object v0, p0, LX/9yJ;->A04:Ljava/lang/String;

    .line 226
    invoke-static {v1, v0, v2}, LX/9yJ;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    goto :goto_ed
    :try_end_e6
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    const-string v0, "StickerMetadata/convertToBytes error during JSON conversion"

    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_ed
    if-nez v2, :cond_f1

    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    :cond_f1
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/9yJ;->A0M:[LX/Kut;

    .line 4
    if-nez v0, :cond_a1

    .line 6
    const-string v1, "null"

    .line 8
    :goto_8
    iget-boolean v15, v2, LX/9yJ;->A05:Z

    .line 10
    iget-boolean v14, v2, LX/9yJ;->A0K:Z

    .line 12
    iget-boolean v13, v2, LX/9yJ;->A0J:Z

    .line 14
    iget-object v12, v2, LX/9yJ;->A0B:Ljava/lang/String;

    .line 16
    iget-boolean v11, v2, LX/9yJ;->A0F:Z

    .line 18
    iget-boolean v10, v2, LX/9yJ;->A0G:Z

    .line 20
    iget-boolean v9, v2, LX/9yJ;->A0H:Z

    .line 22
    iget v8, v2, LX/9yJ;->A08:I

    .line 24
    iget-boolean v7, v2, LX/9yJ;->A0I:Z

    .line 26
    iget-object v6, v2, LX/9yJ;->A09:Ljava/lang/String;

    .line 28
    iget-object v5, v2, LX/9yJ;->A0C:Ljava/lang/String;

    .line 30
    iget-object v4, v2, LX/9yJ;->A0A:Ljava/lang/String;

    .line 32
    iget-boolean v3, v2, LX/9yJ;->A0L:Z

    .line 34
    iget v2, v2, LX/9yJ;->A07:I

    .line 36
    const-string v0, "StickerMetadata{emojis="

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", isFirstPartySticker="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isFromStickerMaker="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isAvatarSticker="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", avatarStickerTemplateId="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isAiSticker="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isAvatarCountrySticker="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isAvatarInstantSticker="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", stickerMakerSourceType="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", isSocialSticker="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", accessibilityText="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", avatarStickerStyle="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", avatarStickerRevisionId="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", isTextSticker="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", premium="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "}"

    .line 156
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    goto/16 :goto_8
.end method
