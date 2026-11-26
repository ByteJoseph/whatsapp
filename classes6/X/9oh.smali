.class public final LX/9oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/9zQ;

.field public final A07:LX/08a;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oh;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oh;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1148

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9zQ;

    .line 23
    iput-object v0, p0, LX/9oh;->A06:LX/9zQ;

    .line 25
    const/16 v0, 0x1130

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9oh;->A04:LX/05b;

    .line 33
    const/16 v0, 0x114a

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9oh;->A03:LX/05b;

    .line 41
    const/16 v0, 0x1149

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9oh;->A01:LX/05b;

    .line 49
    const/16 v0, 0x1144

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9oh;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9oh;->A08:LX/0KG;

    .line 63
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9oh;->A07:LX/08a;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/9vr;
    .registers 13

    .line 0
    iget-object v0, p0, LX/9oh;->A06:LX/9zQ;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/9zQ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, LX/9zQ;->A04(LX/9vr;)[B

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/9oh;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9eF;

    .line 18
    iget-object v0, v6, LX/9vr;->A0P:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/9eF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 28
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    invoke-static {v1, v0}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 34
    :cond_22
    iget-boolean v0, v6, LX/9vr;->A0b:Z

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/9oh;->A07:LX/08a;

    .line 40
    const/16 v0, 0x3319

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_af

    .line 48
    :cond_30
    iget-object v0, p0, LX/9oh;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/A0v;

    .line 56
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 58
    invoke-virtual {v1, p1, p2, v0}, LX/A0v;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a8

    .line 64
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v9

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_af

    .line 76
    invoke-static {v9}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 79
    move-result-object v2

    .line 80
    iget-object v8, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 82
    iget-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 84
    if-eqz v0, :cond_9f

    .line 86
    iget-object v1, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 88
    :goto_58
    if-eqz v8, :cond_46

    .line 90
    if-eqz v1, :cond_46

    .line 92
    iget-object v0, p0, LX/9oh;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/9Va;

    .line 100
    invoke-static {v1}, LX/MIs;->A00([LX/Kut;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v2, LX/A4N;->A0F:Ljava/lang/String;

    .line 106
    const-string v2, "authority"

    .line 108
    const-string v1, "emojis"

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 117
    move-result-object v5

    .line 118
    const-string v0, "plaintext_hash"

    .line 120
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "sticker_pack_id"

    .line 128
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "hash_of_image_part"

    .line 136
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, v7, LX/9Va;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 144
    move-result-object v4

    .line 145
    :try_start_91
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 147
    const-string v2, "third_party_sticker_emoji_mapping"

    .line 149
    const-string v1, "addMapping/INSERT_MAPPING"

    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_a1

    .line 155
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 158
    goto :goto_46

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    goto :goto_58

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0

    .line 168
    :cond_a8
    const-string v0, "ThirdPartyStickerManager/addPack/failed to store verified third party stickers"

    .line 170
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    iget-object v0, p0, LX/9oh;->A04:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/9vl;

    .line 183
    invoke-virtual {v0, v6, p1, p2}, LX/9vl;->A04(LX/9vr;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object v6
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/9vr;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9oh;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9vl;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/9vl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9oh;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/A0v;

    .line 23
    invoke-virtual {v0, p1, p2}, LX/A0v;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_29

    .line 29
    invoke-virtual {v1, v0}, LX/9vr;->A02(Ljava/util/List;)V

    .line 32
    iget-object v0, v1, LX/9vr;->A0A:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    return-object v1

    .line 41
    :cond_29
    const-string v0, "ThirdPartyStickerManager/fetchPack/failed to get pack from internal storage"

    .line 43
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v1, p2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/9oh;->A04:LX/05b;

    .line 24
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9vl;

    .line 32
    invoke-virtual {v0, p1, p2}, LX/9vl;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    .line 40
    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/9oh;->A06:LX/9zQ;

    .line 45
    invoke-virtual {v0, p1, p2}, LX/9zQ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 48
    move-result-object v5

    .line 49
    :cond_31
    return-object v5

    .line 50
    :cond_32
    :try_start_32
    iget-object v0, p0, LX/9oh;->A06:LX/9zQ;

    .line 52
    invoke-virtual {v0, p1, p2}, LX/9zQ;->A03(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_3a
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    const/4 v4, 0x0

    .line 58
    :goto_3a
    const/4 v10, 0x1

    .line 59
    if-eqz v4, :cond_4e

    .line 61
    iget-boolean v0, v4, LX/9vr;->A0b:Z

    .line 63
    if-ne v0, v2, :cond_4e

    .line 65
    iget-object v1, p0, LX/9oh;->A07:LX/08a;

    .line 67
    const/16 v0, 0x3319

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4e

    .line 75
    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    .line 77
    goto :goto_28

    .line 78
    :cond_4e
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9vl;

    .line 84
    invoke-virtual {v0, p1, p2}, LX/9vl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v4, :cond_12a

    .line 90
    if-eqz v5, :cond_68

    .line 92
    iget-object v1, v5, LX/9vr;->A03:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_68

    .line 96
    iget-object v0, v4, LX/9vr;->A04:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_12a

    .line 104
    :cond_68
    :goto_68
    iget-object v0, p0, LX/9oh;->A02:LX/05b;

    .line 106
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/A0v;

    .line 114
    invoke-virtual {v0, p1, p2}, LX/A0v;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7e

    .line 124
    if-eqz v10, :cond_e5

    .line 126
    :cond_7e
    iget-object v8, p0, LX/9oh;->A06:LX/9zQ;

    .line 128
    invoke-virtual {v8, p1, p2}, LX/9zQ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/A0v;

    .line 140
    invoke-virtual {v0, p1, p2, v1}, LX/A0v;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_14d

    .line 146
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/A0v;

    .line 152
    invoke-virtual {v0, p1, p2}, LX/A0v;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v6

    .line 156
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    if-eqz v10, :cond_e5

    .line 163
    if-eqz v4, :cond_e5

    .line 165
    iget-object v0, p0, LX/9oh;->A03:LX/05b;

    .line 167
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/9eF;

    .line 175
    iget-object v1, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v2, v1}, LX/9eF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 190
    :cond_be
    invoke-virtual {v8, v4}, LX/9zQ;->A04(LX/9vr;)[B

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/9eF;

    .line 200
    invoke-virtual {v0, v1}, LX/9eF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d6

    .line 206
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 208
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 211
    invoke-static {v1, v0}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 214
    :cond_d6
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/9vl;

    .line 220
    invoke-virtual {v0, v4, p1, p2}, LX/9vl;->A04(LX/9vr;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    move-object v5, v4

    .line 224
    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    :cond_e5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v9

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12d

    .line 239
    invoke-static {v9}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 242
    move-result-object v7

    .line 243
    iget-object v8, v7, LX/A4N;->A0I:Ljava/lang/String;

    .line 245
    if-eqz v8, :cond_e9

    .line 247
    iget-object v0, p0, LX/9oh;->A01:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/9Va;

    .line 255
    const/4 v1, 0x0

    .line 256
    iget-object v0, v0, LX/9Va;->A00:LX/05b;

    .line 258
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 261
    move-result-object v4

    .line 262
    :try_start_106
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 264
    const-string v2, "SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?"

    .line 266
    invoke-static {v8, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "getEmoji/QUERY_EMOJI"

    .line 272
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 275
    move-result-object v2
    :try_end_114
    .catchall {:try_start_106 .. :try_end_114} :catchall_146

    .line 276
    :try_start_114
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x0

    .line 281
    if-eqz v1, :cond_121

    .line 283
    const-string v0, "emojis"

    .line 285
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0
    :try_end_121
    .catchall {:try_start_114 .. :try_end_121} :catchall_13f

    .line 289
    :cond_121
    :try_start_121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_146

    .line 292
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 295
    iput-object v0, v7, LX/A4N;->A0C:Ljava/lang/String;

    .line 297
    goto :goto_e9

    .line 298
    :cond_12a
    const/4 v10, 0x0

    .line 299
    goto/16 :goto_68

    .line 301
    :cond_12d
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 304
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    iput-object v6, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 309
    if-eqz v10, :cond_31

    .line 311
    iget-object v1, p0, LX/9oh;->A08:LX/0KG;

    .line 313
    const/16 v0, 0x18

    .line 315
    invoke-static {v1, v5, p0, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    return-object v5

    .line 319
    :catchall_13f
    move-exception v1

    .line 320
    :try_start_140
    throw v1
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    throw v0
    :try_end_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v1

    .line 327
    :try_start_147
    throw v1
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    throw v0

    .line 333
    :cond_14d
    const-string v0, "ThirdPartyStickerManager/fetchPack/failed to store verified third party stickers"

    .line 335
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method

.method public final A03(LX/9vr;)Ljava/io/File;
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/9oh;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0B4;

    .line 10
    iget-object v0, p1, LX/9vr;->A06:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_13
    iget-object v7, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 21
    invoke-static {v7}, LX/9pn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_a2

    .line 28
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v3, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    iget-object v0, p0, LX/9oh;->A04:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9vl;

    .line 54
    invoke-virtual {v0, v3, v1}, LX/9vl;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a2

    .line 60
    iget-object v0, p0, LX/9oh;->A03:LX/05b;

    .line 62
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9eF;

    .line 70
    invoke-virtual {v0, v7}, LX/9eF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_53

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    return-object v1

    .line 83
    :cond_53
    iget-object v1, p0, LX/9oh;->A07:LX/08a;

    .line 85
    const/16 v0, 0x56b2

    .line 87
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack form cache"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    const-string v1, "tray_icon"

    .line 100
    const-string v0, "third_party_sticker_pack_cache_failed"

    .line 102
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    return-object v6

    .line 106
    :cond_6a
    :try_start_6a
    iget-object v2, p0, LX/9oh;->A06:LX/9zQ;

    .line 108
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1, v0}, LX/9zQ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/9zQ;->A04(LX/9vr;)[B

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/9eF;

    .line 136
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v0}, LX/9eF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a2

    .line 144
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 146
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    invoke-static {v1, v0}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a2

    .line 155
    return-object v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    .line 159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_a2
    return-object v6
.end method

.method public final A04(LX/9vr;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/9pn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    :try_start_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, v0}, LX/9oh;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9oh;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9eF;

    .line 11
    invoke-static {p1, p2}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v1}, LX/9eF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 28
    :cond_1c
    iget-object v0, p0, LX/9oh;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/A0v;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    invoke-static {v3, p1, p2}, LX/A0v;->A00(LX/A0v;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/A0v;->A03(Ljava/io/File;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    array-length v0, v0

    .line 72
    if-nez v0, :cond_4d

    .line 74
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_4d
    .catchall {:try_start_25 .. :try_end_4d} :catchall_a8

    .line 77
    :cond_4d
    monitor-exit v3

    .line 78
    iget-object v0, p0, LX/9oh;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/9Va;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    const-string v6, "authority = ? AND sticker_pack_id = ?"

    .line 90
    invoke-static {p1, p2, v1, v0}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v2, LX/9Va;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 99
    move-result-object v3

    .line 100
    :try_start_64
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 102
    const-string v1, "third_party_sticker_emoji_mapping"

    .line 104
    const-string v0, "deleteMappingForWholePack/DELETE_MAPPING_FOR_WHOLE_PACK"

    .line 106
    invoke-virtual {v2, v1, v6, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_a1

    .line 109
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 112
    iget-object v0, p0, LX/9oh;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9vl;

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v0, v0, LX/9vl;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 127
    move-result-object v5

    .line 128
    :try_start_80
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    const/4 v3, 0x0

    .line 133
    aput-object p1, v4, v2

    .line 135
    aput-object p2, v4, v1

    .line 137
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 139
    const-string v1, "third_party_whitelist_packs"

    .line 141
    const-string v0, "deleteWhitelistedPack/DELETE_THIRD_PARTY_WHITELIST_PACKS"

    .line 143
    invoke-virtual {v2, v1, v6, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_96

    .line 149
    const/4 v3, 0x1
    :try_end_96
    .catchall {:try_start_80 .. :try_end_96} :catchall_9a

    .line 150
    :cond_96
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 153
    return v3

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    throw v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    throw v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v1

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 170
    throw v1
.end method
