.class public final LX/MI7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public final A05:LX/S0w;

.field public final A06:LX/SLT;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/SLT;

    .line 268435458
    invoke-direct {v0}, LX/SLT;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/MI7;-><init>(LX/SLT;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/SLT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/MI7;->A06:LX/SLT;

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, LX/MI7;->A04:[B

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/MI7;->A01:I

    .line 13
    new-instance v0, LX/S0w;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/MI7;->A05:LX/S0w;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MI7;->A07:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public static final A00(LX/MI7;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MI7;->A03:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    :try_start_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    new-instance v1, LX/RTs;

    .line 11
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 14
    const-string v0, "StreamingWaveform/decode failed"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/MI7;->A03:Z

    .line 22
    iget-object v0, p0, LX/MI7;->A07:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    invoke-virtual {p0}, LX/MI7;->A02()V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 14

    .line 0
    const/16 v6, 0x40

    .line 2
    iget-object v8, p0, LX/MI7;->A07:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    return-object v0

    .line 13
    :cond_d
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v11

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_13
    const/4 v3, 0x0

    .line 20
    if-ge v7, v6, :cond_44

    .line 22
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v4

    .line 26
    mul-int/2addr v4, v7

    .line 27
    div-int/2addr v4, v6

    .line 28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v1, v4, 0x1

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    mul-int/2addr v0, v7

    .line 41
    div-int/2addr v0, v6

    .line 42
    invoke-static {v1, v0, v2}, LX/Ksm;->A03(III)I

    .line 45
    move-result v2

    .line 46
    move v1, v4

    .line 47
    :goto_2f
    if-ge v1, v2, :cond_3d

    .line 49
    invoke-static {v8, v1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 56
    move-result v0

    .line 57
    add-float/2addr v3, v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    sub-int/2addr v2, v4

    .line 62
    int-to-float v0, v2

    .line 63
    div-float/2addr v3, v0

    .line 64
    invoke-static {v11, v3}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 67
    goto :goto_13

    .line 68
    :cond_44
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 74
    move-result v10

    .line 75
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v9

    .line 79
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 82
    move-result-object v2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_55
    if-ge v7, v9, :cond_89

    .line 87
    add-int/lit8 v0, v7, -0x1

    .line 89
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v11, v0}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 96
    move-result v12

    .line 97
    const/high16 v4, 0x3e800000  # 0.25f

    .line 99
    mul-float/2addr v12, v4

    .line 100
    invoke-static {v11, v7}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x3f000000  # 0.5f

    .line 106
    mul-float/2addr v1, v0

    .line 107
    add-float/2addr v12, v1

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 110
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v11, v0}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 117
    move-result v0

    .line 118
    mul-float/2addr v0, v4

    .line 119
    add-float/2addr v12, v0

    .line 120
    sub-float v4, v12, v8

    .line 122
    cmpl-float v1, v12, v8

    .line 124
    const/high16 v0, 0x3f400000  # 0.75f

    .line 126
    if-lez v1, :cond_83

    .line 128
    const v0, 0x3ee66666  # 0.45f

    .line 131
    :cond_83
    mul-float/2addr v4, v0

    .line 132
    add-float/2addr v8, v4

    .line 133
    invoke-static {v2, v8}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 136
    goto :goto_55

    .line 137
    :cond_89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e4

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 154
    move-result v4

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ae

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 168
    move-result v0

    .line 169
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v4

    .line 173
    goto :goto_9b

    .line 174
    :cond_ae
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v1

    .line 178
    cmpl-float v0, v4, v3

    .line 180
    if-lez v0, :cond_d7

    .line 182
    if-eqz v1, :cond_d7

    .line 184
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e3

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 205
    move-result v1

    .line 206
    div-float/2addr v1, v4

    .line 207
    const v0, 0x3f4ccccd  # 0.8f

    .line 210
    mul-float/2addr v1, v0

    .line 211
    invoke-static {v3, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 214
    goto :goto_c0

    .line 215
    :cond_d7
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    :goto_db
    invoke-static {v0, v3}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    if-ge v5, v6, :cond_c

    .line 226
    goto :goto_db

    .line 227
    :cond_e3
    return-object v3

    .line 228
    :cond_e4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 230
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 233
    throw v0
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MI7;->A06:LX/SLT;

    .line 2
    iget-object v1, v2, LX/SLT;->A01:Landroid/media/MediaCodec;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/SLT;->A01:Landroid/media/MediaCodec;

    .line 9
    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 15
    :cond_f
    return-void
.end method
