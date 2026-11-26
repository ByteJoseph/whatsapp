.class public final LX/CEp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CEp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CEp;->A00:LX/CEp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/I9T;)Ljava/util/List;
    .registers 18

    .line 0
    const-string v0, "media_upload_results"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 7
    move-result-object v7

    .line 8
    if-nez v7, :cond_10

    .line 10
    const-string v0, "screenshot_upload_results"

    .line 12
    invoke-virtual {v1, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 15
    move-result-object v7

    .line 16
    :cond_10
    const-string v0, "media_upload_urls"

    .line 18
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1e

    .line 24
    const-string v0, "screenshot_upload_urls"

    .line 26
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    :cond_1e
    const-string v0, "media_upload_ivs"

    .line 32
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2c

    .line 38
    const-string v0, "screenshot_upload_ivs"

    .line 40
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    :cond_2c
    const-string v0, "media_upload_cipher_keys"

    .line 46
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3a

    .line 52
    const-string v0, "screenshot_upload_cipher_keys"

    .line 54
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    :cond_3a
    const-string v0, "media_upload_media_types"

    .line 60
    invoke-virtual {v1, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_48

    .line 66
    const-string v0, "screenshot_upload_media_types"

    .line 68
    invoke-virtual {v1, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    const-string v0, "media_upload_file_names"

    .line 74
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v7, :cond_ac

    .line 81
    array-length v1, v7

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_ac

    .line 88
    if-eqz v6, :cond_a5

    .line 90
    array-length v0, v6

    .line 91
    if-ne v0, v1, :cond_a5

    .line 93
    if-eqz v5, :cond_a5

    .line 95
    array-length v0, v5

    .line 96
    if-ne v0, v1, :cond_a5

    .line 98
    if-eqz v4, :cond_a5

    .line 100
    array-length v0, v4

    .line 101
    if-ne v0, v1, :cond_a5

    .line 103
    if-eqz v3, :cond_a5

    .line 105
    array-length v0, v3

    .line 106
    if-ne v0, v1, :cond_a5

    .line 108
    const/4 v2, 0x0

    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 111
    new-instance v0, LX/0VG;

    .line 113
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 116
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    .line 124
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a4

    .line 130
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 133
    move-result v1

    .line 134
    aget p0, v7, v1

    .line 136
    aget-object v13, v6, v1

    .line 138
    aget-object v14, v5, v1

    .line 140
    aget-object v15, v4, v1

    .line 142
    aget v0, v3, v1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v12

    .line 148
    if-eqz v10, :cond_a1

    .line 150
    aget-object v16, v10, v1

    .line 152
    :goto_98
    new-instance v11, LX/C7T;

    .line 154
    invoke-direct/range {v11 .. v17}, LX/C7T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_7c

    .line 161
    :cond_a1
    move-object/from16 v16, v9

    .line 163
    goto :goto_98

    .line 164
    :cond_a4
    return-object v2

    .line 165
    :cond_a5
    const-string v0, "AsyncBugReportMediaUploadWorkerDataFactory/parseMediaE2EEUploadResultData Upload data is corrupted"

    .line 167
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 174
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/I9T;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/I9i;

    .line 6
    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 9
    const-string v0, "logs_id"

    .line 11
    invoke-virtual {v3, v0, p1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/C7T;

    .line 34
    iget v0, v0, LX/C7T;->A00:I

    .line 36
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 43
    move-result-object v8

    .line 44
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/C7T;

    .line 64
    iget-object v0, v0, LX/C7T;->A05:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    invoke-static {v2, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/C7T;

    .line 94
    iget-object v0, v0, LX/C7T;->A03:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    invoke-static {v2, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/C7T;

    .line 124
    iget-object v0, v0, LX/C7T;->A04:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    invoke-static {v2, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a0

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/C7T;

    .line 154
    iget-object v0, v0, LX/C7T;->A02:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_8e

    .line 160
    :cond_a0
    invoke-static {v2, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c2

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/C7T;

    .line 184
    iget-object v0, v0, LX/C7T;->A01:Ljava/lang/Integer;

    .line 186
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 193
    goto :goto_ac

    .line 194
    :cond_c2
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "media_upload_results"

    .line 200
    invoke-virtual {v3, v0, v8}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 203
    const-string v0, "media_upload_urls"

    .line 205
    invoke-virtual {v3, v0, v7}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    const-string v0, "media_upload_ivs"

    .line 210
    invoke-virtual {v3, v0, v6}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    const-string v0, "media_upload_cipher_keys"

    .line 215
    invoke-virtual {v3, v0, v5}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    const-string v0, "media_upload_media_types"

    .line 220
    invoke-virtual {v3, v0, v1}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 223
    const-string v0, "media_upload_file_names"

    .line 225
    invoke-virtual {v3, v0, v4}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, LX/I9i;->A00()LX/I9T;

    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
