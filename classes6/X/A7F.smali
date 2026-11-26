.class public final LX/A7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSY;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/AlP;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AlP;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/A7F;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p3, p0, LX/A7F;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p4, p0, LX/A7F;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p5, p0, LX/A7F;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, LX/A7F;->A0B:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/A7F;->A09:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p1, p0, LX/A7F;->A03:LX/AlP;

    .line 21
    iput-boolean p8, p0, LX/A7F;->A0A:Z

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A7F;->A02:LX/05b;

    .line 29
    const v0, 0x30067

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A7F;->A01:LX/05b;

    .line 38
    const v0, 0x14302

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A7F;->A00:LX/05b;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    iput-object v0, p0, LX/A7F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic C4M(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "MediaTranscode/VideoUploadListener/onCancelled"

    .line 4
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, LX/A7F;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public bridge synthetic CEY(Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    iget-object v0, p0, LX/A7F;->A02:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, "MediaTranscode/VideoUploadListener/onFailure"

    .line 16
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    instance-of v0, p1, LX/RUi;

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "MediaTranscode/VideoUploadListenerContinuation/onFailure"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0, p1, v4}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37
    :goto_25
    iget-object v0, p0, LX/A7F;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    :goto_27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/RU6;

    .line 45
    if-eqz v0, :cond_a6

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/RU6;

    .line 50
    iget-object v0, v0, LX/RU6;->validationResult:LX/RtK;

    .line 52
    iget-object v5, v0, LX/RtK;->A02:Ljava/util/List;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    const-string v1, ","

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "MediaTranscode/VideoUploadListener/mediaAccuracyBlocked/errorCount="

    .line 71
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " codes="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v6

    .line 87
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_94

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/RUQ;

    .line 99
    invoke-virtual {v2}, LX/RUQ;->A00()LX/RSP;

    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, LX/RSP;->value:I

    .line 105
    invoke-virtual {v0}, LX/RSP;->A01()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, LX/RUQ;->A01()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v0, "MediaTranscode/VideoUploadListener/mediaAccuracyError/code="

    .line 119
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, " type="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " reason="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " debugInfo="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    goto :goto_57

    .line 148
    :cond_94
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 151
    move-result-object v2

    .line 152
    const-string v1, "MediaTranscode/VideoUploadListenerContinuation/onFailure/mediaAccuracyBlocked"

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0, p1, v4}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 161
    iget-boolean v0, p0, LX/A7F;->A0A:Z

    .line 163
    if-eqz v0, :cond_b3

    .line 165
    goto :goto_25

    .line 166
    :cond_a6
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 169
    move-result-object v2

    .line 170
    const-string v1, "MediaTranscode/VideoUploadListenerContinuation/onFailure/swallowed"

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0, p1, v4}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    :cond_b3
    const/4 v2, 0x0

    .line 180
    new-instance v1, LX/95Q;

    .line 182
    invoke-direct {v1, v2}, LX/95Q;-><init>(Ljava/lang/Long;)V

    .line 185
    iget-object v0, p0, LX/A7F;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    invoke-static {v2, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2a

    .line 193
    iget-object v0, p0, LX/A7F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    goto/16 :goto_27
.end method

.method public CSf(F)V
    .registers 4

    .line 0
    const v0, 0x3ecccccd  # 0.4f

    .line 3
    div-float/2addr p1, v0

    .line 4
    const/16 v1, 0x64

    .line 6
    const/high16 v0, 0x42c80000  # 100.0f

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    const-string v0, "MediaTranscode/VideoUploadListener/onProgress "

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, LX/A7F;->A0B:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/A7F;->A03:LX/AlP;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, v1}, LX/AlP;->onProgress(I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public Ca4()V
    .registers 3

    .line 0
    const-string v0, "MediaTranscode/VideoUploadListener/onStart"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/A7F;->A03:LX/AlP;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 31

    .line 0
    move-object/from16 v11, p1

    .line 2
    check-cast v11, LX/S0D;

    .line 4
    const-string v0, "MediaTranscode/VideoUploadListener/onSuccess "

    .line 6
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v10, p0

    .line 11
    iget-object v0, v10, LX/A7F;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e2

    .line 19
    iget-object v0, v10, LX/A7F;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    move-object/from16 v28, v0

    .line 23
    iget-object v1, v11, LX/S0D;->A00:LX/RPb;

    .line 25
    sget-object v0, LX/RPb;->A03:LX/RPb;

    .line 27
    if-ne v1, v0, :cond_80

    .line 29
    sget-object v1, LX/95R;->A00:LX/95R;

    .line 31
    :goto_1f
    move-object/from16 v0, v28

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v10, LX/A7F;->A03:LX/AlP;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    const/16 v0, 0x64

    .line 42
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 45
    :cond_2d
    const-string v3, "accepted"

    .line 47
    :goto_2f
    iget-object v2, v11, LX/S0D;->A00:LX/RPb;

    .line 49
    iget-object v0, v10, LX/A7F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Throwable;

    .line 57
    if-eqz v5, :cond_7c

    .line 59
    iget-object v0, v10, LX/A7F;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/9wj;->A00(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/9Sr;->A07:LX/00g;

    .line 67
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7c

    .line 73
    sget-object v0, LX/RPb;->A03:LX/RPb;

    .line 75
    if-ne v2, v0, :cond_7d

    .line 77
    const-string v1, "raw"

    .line 79
    :goto_4f
    const-string v0, "onSuccess/afterRecoveredFailure/"

    .line 81
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "/"

    .line 87
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v10, LX/A7F;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 100
    move-result-object v4

    .line 101
    const-string v0, "MediaTranscode/VideoUploadListenerContinuation/"

    .line 103
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5}, LX/A0L;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v5}, LX/A0L;->A03(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/RTs;

    .line 117
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    const-string v1, "transcode"

    .line 127
    goto :goto_4f

    .line 128
    :cond_80
    iget-object v0, v11, LX/S0D;->A02:Ljava/util/List;

    .line 130
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/S7I;

    .line 136
    if-eqz v3, :cond_1df

    .line 138
    iget-object v0, v10, LX/A7F;->A01:LX/05b;

    .line 140
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/9rX;

    .line 148
    iget-object v0, v3, LX/S7I;->A00:LX/SJO;

    .line 150
    iput-object v0, v1, LX/9rX;->A00:LX/SJO;

    .line 152
    iput-object v3, v1, LX/9rX;->A01:LX/S7I;

    .line 154
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/9rX;

    .line 160
    iget-object v9, v7, LX/9rX;->A04:LX/9cS;

    .line 162
    if-eqz v9, :cond_1dc

    .line 164
    iget-object v8, v7, LX/9rX;->A00:LX/SJO;

    .line 166
    if-eqz v8, :cond_1dc

    .line 168
    iget-object v6, v7, LX/9rX;->A01:LX/S7I;

    .line 170
    if-eqz v6, :cond_1dc

    .line 172
    iget-object v0, v7, LX/9rX;->A02:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 177
    iget-object v0, v8, LX/SJO;->A0L:LX/SJ0;

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    iget-boolean v1, v0, LX/SJ0;->A00:Z

    .line 183
    const/4 v0, 0x1

    .line 184
    const/16 v27, 0x1

    .line 186
    if-eq v1, v0, :cond_be

    .line 188
    :cond_bc
    const/16 v27, 0x0

    .line 190
    :cond_be
    iget v5, v8, LX/SJO;->A08:I

    .line 192
    const/4 v3, 0x1

    .line 193
    if-gt v5, v3, :cond_c5

    .line 195
    iget v5, v6, LX/S7I;->A05:I

    .line 197
    :cond_c5
    iget v2, v8, LX/SJO;->A06:I

    .line 199
    if-gt v2, v3, :cond_cb

    .line 201
    iget v2, v6, LX/S7I;->A04:I

    .line 203
    :cond_cb
    iget-wide v0, v6, LX/S7I;->A0E:J

    .line 205
    long-to-int v4, v0

    .line 206
    iget v14, v8, LX/SJO;->A02:I

    .line 208
    iget-wide v0, v6, LX/S7I;->A0F:J

    .line 210
    long-to-int v6, v0

    .line 211
    iget v1, v8, LX/SJO;->A0C:I

    .line 213
    iget v8, v8, LX/SJO;->A0A:I

    .line 215
    const/16 v26, 0x0

    .line 217
    move v15, v14

    .line 218
    if-gt v5, v3, :cond_de

    .line 220
    const/16 v5, 0x2d0

    .line 222
    :cond_de
    if-gt v2, v3, :cond_e2

    .line 224
    const/16 v2, 0x500

    .line 226
    :cond_e2
    if-gt v4, v3, :cond_e7

    .line 228
    const v4, 0xf4240

    .line 231
    :cond_e7
    if-gt v14, v3, :cond_eb

    .line 233
    const/16 v15, 0x1e

    .line 235
    :cond_eb
    if-gt v1, v3, :cond_ef

    .line 237
    const/16 v1, 0x2d0

    .line 239
    :cond_ef
    if-gt v8, v3, :cond_f3

    .line 241
    const/16 v8, 0x500

    .line 243
    :cond_f3
    if-gt v6, v3, :cond_f8

    .line 245
    const v6, 0xf4240

    .line 248
    :cond_f8
    if-gt v14, v3, :cond_fc

    .line 250
    const/16 v14, 0x1e

    .line 252
    :cond_fc
    iget-object v0, v7, LX/9rX;->A03:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 257
    if-le v15, v3, :cond_1cf

    .line 259
    if-lt v2, v5, :cond_106

    .line 261
    move v2, v5

    .line 262
    :cond_106
    if-lt v8, v1, :cond_109

    .line 264
    move v8, v1

    .line 265
    :cond_109
    int-to-double v0, v2

    .line 266
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 268
    mul-double v0, v0, v16

    .line 270
    const-wide v2, 0x3f71111111111111L  # 0.004166666666666667

    .line 275
    invoke-static {v0, v1, v2, v3}, LX/9or;->A00(DD)D

    .line 278
    move-result-wide v24

    .line 279
    int-to-double v12, v8

    .line 280
    mul-double v0, v12, v16

    .line 282
    invoke-static {v0, v1, v2, v3}, LX/9or;->A00(DD)D

    .line 285
    move-result-wide v22

    .line 286
    int-to-double v4, v4

    .line 287
    mul-double v4, v4, v16

    .line 289
    int-to-double v6, v6

    .line 290
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 292
    mul-double v0, v6, v2

    .line 294
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 297
    move-result-wide v0

    .line 298
    mul-double v0, v0, v16

    .line 300
    const-wide v2, 0x3e90c6f7a0b5ed8dL  # 2.5E-7

    .line 305
    invoke-static {v0, v1, v2, v3}, LX/9or;->A00(DD)D

    .line 308
    move-result-wide v20

    .line 309
    mul-double v6, v6, v16

    .line 311
    const-wide v2, 0x3e8ad7f29abcaf48L  # 2.0E-7

    .line 316
    invoke-static {v6, v7, v2, v3}, LX/9or;->A00(DD)D

    .line 319
    move-result-wide v0

    .line 320
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 322
    invoke-static {v4, v5, v2, v3}, LX/9or;->A00(DD)D

    .line 325
    move-result-wide v2

    .line 326
    div-double/2addr v0, v2

    .line 327
    mul-double v0, v0, v16

    .line 329
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 331
    invoke-static {v0, v1, v2, v3}, LX/9or;->A00(DD)D

    .line 334
    move-result-wide v16

    .line 335
    const-wide v0, 0x3fef5c28f5c28f5cL  # 0.98

    .line 340
    const/16 v2, 0x438

    .line 342
    if-ge v8, v2, :cond_16c

    .line 344
    sub-double v2, v18, v0

    .line 346
    mul-double/2addr v2, v12

    .line 347
    const-wide v0, 0x4090e00000000000L  # 1080.0

    .line 352
    div-double/2addr v2, v0

    .line 353
    sub-double v0, v18, v2

    .line 355
    cmpl-double v2, v0, v18

    .line 357
    if-ltz v2, :cond_16c

    .line 359
    const-wide v0, 0x3feff7ced916872bL  # 0.999

    .line 364
    :cond_16c
    iget-wide v2, v9, LX/9cS;->A09:D

    .line 366
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 369
    move-result-wide v6

    .line 370
    sub-double v6, v6, v18

    .line 372
    div-double/2addr v6, v2

    .line 373
    iget-wide v0, v9, LX/9cS;->A0A:D

    .line 375
    mul-double/2addr v6, v0

    .line 376
    iget-wide v2, v9, LX/9cS;->A08:D

    .line 378
    iget-wide v0, v9, LX/9cS;->A03:D

    .line 380
    mul-double v24, v24, v0

    .line 382
    add-double v2, v2, v24

    .line 384
    iget-wide v0, v9, LX/9cS;->A07:D

    .line 386
    mul-double v22, v22, v0

    .line 388
    add-double v2, v2, v22

    .line 390
    iget-wide v0, v9, LX/9cS;->A01:D

    .line 392
    mul-double v20, v20, v0

    .line 394
    add-double v2, v2, v20

    .line 396
    int-to-double v4, v15

    .line 397
    iget-wide v0, v9, LX/9cS;->A02:D

    .line 399
    mul-double/2addr v4, v0

    .line 400
    add-double/2addr v2, v4

    .line 401
    int-to-double v4, v14

    .line 402
    iget-wide v0, v9, LX/9cS;->A06:D

    .line 404
    mul-double/2addr v4, v0

    .line 405
    add-double/2addr v2, v4

    .line 406
    iget-wide v0, v9, LX/9cS;->A05:D

    .line 408
    mul-double/2addr v6, v0

    .line 409
    add-double/2addr v2, v6

    .line 410
    iget-wide v0, v9, LX/9cS;->A04:D

    .line 412
    mul-double v16, v16, v0

    .line 414
    add-double v2, v2, v16

    .line 416
    if-eqz v27, :cond_1cc

    .line 418
    iget-wide v0, v9, LX/9cS;->A00:D

    .line 420
    :goto_1a4
    add-double/2addr v2, v0

    .line 421
    const-wide/16 v0, 0x0

    .line 423
    add-double/2addr v2, v0

    .line 424
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 426
    cmpg-double v0, v2, v4

    .line 428
    if-lez v0, :cond_1d2

    .line 430
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 432
    cmpl-double v0, v2, v4

    .line 434
    if-gez v0, :cond_1d2

    .line 436
    new-instance v1, LX/8oo;

    .line 438
    move-object/from16 v0, v26

    .line 440
    invoke-direct {v1, v0, v2, v3}, LX/8oo;-><init>(Ljava/lang/String;D)V

    .line 443
    :goto_1bb
    iget-wide v2, v1, LX/8oo;->A00:D

    .line 445
    :goto_1bd
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 447
    mul-double/2addr v2, v0

    .line 448
    double-to-long v0, v2

    .line 449
    :goto_1c1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v0

    .line 453
    new-instance v1, LX/95Q;

    .line 455
    invoke-direct {v1, v0}, LX/95Q;-><init>(Ljava/lang/Long;)V

    .line 458
    goto/16 :goto_1f

    .line 460
    :cond_1cc
    const-wide/16 v0, 0x0

    .line 462
    goto :goto_1a4

    .line 463
    :cond_1cf
    const-string v0, "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES"

    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d2
    const-string v0, "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS"

    .line 468
    :goto_1d4
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 470
    new-instance v1, LX/8oo;

    .line 472
    invoke-direct {v1, v0, v2, v3}, LX/8oo;-><init>(Ljava/lang/String;D)V

    .line 475
    goto :goto_1bb

    .line 476
    :cond_1dc
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 478
    goto :goto_1bd

    .line 479
    :cond_1df
    const-wide/16 v0, 0x0

    .line 481
    goto :goto_1c1

    .line 482
    :cond_1e2
    const-string v3, "rejected"

    .line 484
    goto/16 :goto_2f
.end method
