.class public final LX/9eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eW;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa58

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9eW;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/lang/Object;
    .registers 17

    .line 0
    :try_start_0
    move-object/from16 v6, p1

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    const-string v1, "input_file_does_not_exist"

    .line 22
    if-eqz v0, :cond_d5

    .line 24
    const-string v0, "GifMetadataExtractor/extracting gif metadata"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/9eW;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0zg;->A0G:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_ba

    .line 43
    iget-object v0, p0, LX/9eW;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/infra/media/MediaPropertiesOps;

    .line 51
    sget-object v0, Lcom/whatsapp/infra/media/MediaFormat;->GIF:Lcom/whatsapp/infra/media/MediaFormat;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/MediaFormat;->getMimetype()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/infra/media/MediaPropertiesOps;->read-gIAlu-s(Ljava/io/File;Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_5c

    .line 72
    instance-of v0, v1, Lcom/whatsapp/infra/media/WamediaException;

    .line 74
    if-eqz v0, :cond_61

    .line 76
    check-cast v1, Lcom/whatsapp/infra/media/WamediaException;

    .line 78
    if-eqz v1, :cond_61

    .line 80
    iget v0, v1, Lcom/whatsapp/infra/media/WamediaException;->code:I

    .line 82
    new-instance v1, LX/0wN;

    .line 84
    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 87
    :goto_57
    const-string v0, "GifMetadataExtractor/read failed/"

    .line 89
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_5c
    instance-of v0, v4, LX/0Df;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    move-object v1, v2

    .line 98
    goto :goto_57

    .line 99
    :goto_63
    move-object v4, v2

    .line 100
    :cond_64
    const-string v2, "cannot_get_gif_metadata"

    .line 102
    invoke-static {v4, v2}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v4, Lcom/whatsapp/infra/media/MediaProperties;

    .line 107
    iget-object v0, v4, Lcom/whatsapp/infra/media/MediaProperties;->widthPx:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v2}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v10

    .line 116
    iget-object v0, v4, Lcom/whatsapp/infra/media/MediaProperties;->heightPx:Ljava/lang/Integer;

    .line 118
    invoke-static {v0, v2}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v11

    .line 125
    iget-object v0, v4, Lcom/whatsapp/infra/media/MediaProperties;->frameCount:Ljava/lang/Integer;

    .line 127
    invoke-static {v0, v2}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v3

    .line 134
    const/4 v1, 0x1

    .line 135
    if-gt v1, v10, :cond_b4

    .line 137
    const/16 v0, 0x1001

    .line 139
    if-ge v10, v0, :cond_b4

    .line 141
    if-gt v1, v11, :cond_b4

    .line 143
    if-ge v11, v0, :cond_b4

    .line 145
    if-lez v3, :cond_b4

    .line 147
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 155
    iget-object v0, v4, Lcom/whatsapp/infra/media/MediaProperties;->durationMs:Ljava/lang/Long;

    .line 157
    invoke-static {v0, v2}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, LX/8cZ;->A13(J)LX/0oC;

    .line 167
    move-result-object v9

    .line 168
    iget-object v8, v4, Lcom/whatsapp/infra/media/MediaProperties;->repeatCount:Ljava/lang/Integer;

    .line 170
    invoke-static {v8, v2}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 v12, 0x0

    .line 174
    new-instance v5, LX/AGH;

    .line 176
    invoke-direct/range {v5 .. v14}, LX/AGH;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;LX/0oC;IIIJ)V

    .line 179
    return-object v5

    .line 180
    :cond_b4
    new-instance v0, LX/9KM;

    .line 182
    invoke-direct {v0, v2}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 185
    goto :goto_da

    .line 186
    :cond_ba
    invoke-static {v6}, LX/A1O;->A01(Ljava/io/File;)LX/5Vf;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "cannot_get_gif_metadata"

    .line 192
    invoke-static {v1, v0}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 198
    move-result-wide v13

    .line 199
    iget v10, v1, LX/5Vf;->A01:I

    .line 201
    iget v11, v1, LX/5Vf;->A00:I

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    new-instance v5, LX/AGH;

    .line 207
    move-object v9, v7

    .line 208
    move-object v8, v7

    .line 209
    invoke-direct/range {v5 .. v14}, LX/AGH;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;LX/0oC;IIIJ)V

    .line 212
    return-object v5

    .line 213
    :cond_d5
    new-instance v0, LX/9KM;

    .line 215
    invoke-direct {v0, v1}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 218
    :goto_da
    throw v0
    :try_end_db
    .catchall {:try_start_0 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
