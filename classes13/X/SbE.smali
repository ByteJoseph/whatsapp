.class public LX/SbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUt;


# instance fields
.field public A00:I

.field public A01:LX/T1A;

.field public A02:LX/TUk;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/TUk;->A00:LX/TUk;

    .line 5
    iput-object v0, p0, LX/SbE;->A02:LX/TUk;

    .line 7
    return-void
.end method


# virtual methods
.method public ANX()[LX/TSx;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget v4, p0, LX/SbE;->A00:I

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v4, :cond_d2

    .line 9
    new-instance v4, LX/Sb0;

    .line 11
    invoke-direct {v4}, LX/Sb0;-><init>()V

    .line 14
    :goto_e
    sget-object v1, LX/ROx;->A02:LX/ROx;

    .line 16
    iget-boolean v0, p0, LX/SbE;->A05:Z

    .line 18
    if-eqz v0, :cond_cf

    .line 20
    iget-object v0, p0, LX/SbE;->A02:LX/TUk;

    .line 22
    new-instance v5, LX/QhY;

    .line 24
    invoke-direct {v5, v4, v1, v0}, LX/QhY;-><init>(LX/TSx;LX/ROx;LX/TUk;)V

    .line 27
    :goto_1b
    iget-object v4, p0, LX/SbE;->A02:LX/TUk;

    .line 29
    iget-object v1, p0, LX/SbE;->A03:Ljava/lang/String;

    .line 31
    new-instance v0, LX/QhZ;

    .line 33
    invoke-direct {v0, v5, v2, v4, v1}, LX/QhZ;-><init>(LX/TSx;LX/TSy;LX/TUk;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v0, p0, LX/SbE;->A06:Z

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_38

    .line 44
    iget-object v0, p0, LX/SbE;->A01:LX/T1A;

    .line 46
    if-eqz v0, :cond_6a

    .line 48
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 50
    if-eqz v0, :cond_6a

    .line 52
    iget-boolean v0, v0, LX/SRQ;->A0d:Z

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/SbE;->A07:Z

    .line 58
    if-eqz v0, :cond_7d

    .line 60
    iget v5, p0, LX/SbE;->A00:I

    .line 62
    and-int/lit8 v0, v5, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/16 v1, 0x40

    .line 69
    :cond_45
    and-int/lit8 v0, v5, 0x2

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    or-int/lit16 v1, v1, 0x80

    .line 75
    :cond_4b
    sget-object v0, LX/Saw;->A0d:LX/SNK;

    .line 77
    sget-object v6, LX/TUp;->A00:LX/TUp;

    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v0

    .line 85
    new-instance v5, LX/Saw;

    .line 87
    invoke-direct {v5, v2, v6, v0, v1}, LX/Saw;-><init>(LX/TSy;LX/TUp;Ljava/util/List;I)V

    .line 90
    :goto_5a
    sget-object v2, LX/ROx;->A01:LX/ROx;

    .line 92
    iget-boolean v0, p0, LX/SbE;->A05:Z

    .line 94
    if-eqz v0, :cond_7b

    .line 96
    iget-object v1, p0, LX/SbE;->A02:LX/TUk;

    .line 98
    new-instance v0, LX/QhY;

    .line 100
    invoke-direct {v0, v5, v2, v1}, LX/QhY;-><init>(LX/TSx;LX/ROx;LX/TUk;)V

    .line 103
    :goto_67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    iget-boolean v0, p0, LX/SbE;->A08:Z

    .line 108
    if-eqz v0, :cond_76

    .line 110
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 112
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    iget-boolean v0, p0, LX/SbE;->A09:Z

    .line 120
    if-eqz v0, :cond_10f

    .line 122
    goto :goto_ea

    .line 123
    :cond_7b
    move-object v0, v5

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    iget-object v0, p0, LX/SbE;->A01:LX/T1A;

    .line 127
    if-nez v0, :cond_c8

    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_82
    :goto_82
    instance-of v0, v5, LX/GBV;

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    iget-boolean v0, p0, LX/SbE;->A04:Z

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    move-object v0, v5

    .line 139
    check-cast v0, LX/GBV;

    .line 141
    iget-object v0, v0, LX/GBV;->A03:LX/AGD;

    .line 143
    if-nez v0, :cond_9b

    .line 145
    :goto_91
    const/16 v1, 0x200

    .line 147
    :goto_93
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    new-instance v5, LX/Say;

    .line 151
    invoke-direct {v5, v2, v0, v1}, LX/Say;-><init>(LX/TSy;Ljava/util/List;I)V

    .line 154
    goto :goto_5a

    .line 155
    :cond_9b
    instance-of v0, v5, LX/GBU;

    .line 157
    if-eqz v0, :cond_bb

    .line 159
    check-cast v5, LX/GBU;

    .line 161
    iget-boolean v0, v5, LX/GBU;->A0F:Z

    .line 163
    if-eqz v0, :cond_bb

    .line 165
    iget-object v0, v5, LX/GBU;->A09:LX/8d9;

    .line 167
    if-eqz v0, :cond_bb

    .line 169
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 171
    if-nez v0, :cond_bb

    .line 173
    iget-object v1, v5, LX/GBU;->A07:LX/1AT;

    .line 175
    instance-of v0, v1, LX/1eB;

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    check-cast v1, LX/1eB;

    .line 181
    invoke-static {v1}, LX/A1L;->A0C(LX/1eB;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    :cond_bb
    const/4 v1, 0x0

    .line 188
    goto :goto_93

    .line 189
    :cond_bd
    iget-object v1, v5, LX/GBU;->A04:LX/08a;

    .line 191
    sget-object v0, LX/GTc;->A00:LX/00g;

    .line 193
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_bb

    .line 199
    goto :goto_91

    .line 200
    :cond_c8
    iget-object v5, v0, LX/T1A;->A02:LX/TMd;

    .line 202
    if-nez v5, :cond_82

    .line 204
    iget-object v5, v0, LX/T1A;->A0T:LX/TMd;

    .line 206
    goto :goto_82

    .line 207
    :cond_cf
    move-object v5, v4

    .line 208
    goto/16 :goto_1b

    .line 210
    :cond_d2
    and-int/lit8 v0, v4, 0x1

    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    const/16 v1, 0x20

    .line 217
    :cond_d9
    and-int/lit8 v0, v4, 0x2

    .line 219
    if-eqz v0, :cond_df

    .line 221
    or-int/lit16 v1, v1, 0x80

    .line 223
    :cond_df
    or-int/lit8 v1, v1, 0x10

    .line 225
    sget-object v0, LX/TUp;->A00:LX/TUp;

    .line 227
    new-instance v4, LX/Sb0;

    .line 229
    invoke-direct {v4, v0, v1}, LX/Sb0;-><init>(LX/TUp;I)V

    .line 232
    goto/16 :goto_e

    .line 234
    :goto_ea
    :try_start_ea
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    .line 236
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/Qam;->A0o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/TSx;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f6} :catch_fa
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f6} :catch_107

    .line 246
    :try_start_f6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_10f

    .line 250
    :catch_fa
    move-exception v2

    .line 251
    const-string v1, "HeroExtractorsFactory"

    .line 253
    const-string v0, "Error while creating ogg Extractor"

    .line 255
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_107} :catch_107

    .line 263
    :catch_107
    move-exception v2

    .line 264
    const-string v1, "HeroExtractorsFactory"

    .line 266
    const-string v0, "Error while creating ogg Extractor"

    .line 268
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    :cond_10f
    :goto_10f
    iget-boolean v0, p0, LX/SbE;->A0A:Z

    .line 273
    if-eqz v0, :cond_11b

    .line 275
    new-instance v0, LX/Sak;

    .line 277
    invoke-direct {v0}, LX/Sak;-><init>()V

    .line 280
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_11b
    new-array v0, v4, [LX/TSx;

    .line 285
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [LX/TSx;

    .line 291
    return-object v0
.end method

.method public synthetic ANY(Landroid/net/Uri;Ljava/util/Map;)[LX/TSx;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SbE;->ANX()[LX/TSx;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic AVD(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/SbE;->A00:I

    .line 2
    return-void
.end method

.method public synthetic AVF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D3D(LX/TUp;)V
    .registers 2

    .line 0
    return-void
.end method
