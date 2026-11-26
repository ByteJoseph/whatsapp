.class public final Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctz;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/O3v;)I
    .registers 3

    .line 0
    iget p0, p0, LX/O3v;->zza:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-eq p0, v0, :cond_21

    .line 6
    const/16 v0, -0x65

    .line 8
    if-eq p0, v0, :cond_23

    .line 10
    const/16 v0, -0x64

    .line 12
    const/16 v1, 0xc

    .line 14
    if-eq p0, v0, :cond_22

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq p0, v0, :cond_23

    .line 20
    const/16 v0, 0xc

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v0, :cond_22

    .line 25
    const/16 v0, 0x1f5

    .line 27
    if-eq p0, v0, :cond_23

    .line 29
    const/16 v0, 0x25c

    .line 31
    if-eq p0, v0, :cond_23

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    const/4 v1, 0x5

    .line 36
    return v1
.end method

.method public static final A01(LX/T0I;Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    if-eqz v0, :cond_8c

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/CnW;

    .line 9
    iget v0, v7, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_8c

    .line 13
    iget v2, v7, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/CnW;->A00:I

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_39

    .line 36
    if-eq v0, v1, :cond_47

    .line 38
    if-eq v0, v5, :cond_73

    .line 40
    if-ne v0, v4, :cond_92

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v4, :cond_34

    .line 51
    :cond_33
    const/4 v6, 0x1

    .line 52
    :cond_34
    :goto_34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v7, LX/CnW;->A01:Ljava/lang/Object;

    .line 62
    iput v1, v7, LX/CnW;->A00:I

    .line 64
    invoke-virtual {p0, v7}, LX/T0I;->A03(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v8, :cond_4e

    .line 70
    return-object v8

    .line 71
    :cond_47
    iget-object p0, v7, LX/CnW;->A01:Ljava/lang/Object;

    .line 73
    check-cast p0, LX/T0I;

    .line 75
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    if-eq v0, v1, :cond_59

    .line 84
    if-eq v0, v5, :cond_59

    .line 86
    if-eq v0, v4, :cond_33

    .line 88
    goto :goto_34

    .line 89
    :cond_59
    new-instance v0, LX/1iO;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p0}, LX/T0I;->A05()LX/0JP;

    .line 97
    move-result-object v3

    .line 98
    const/16 v2, 0x13

    .line 100
    new-instance v1, LX/CmP;

    .line 102
    invoke-direct {v1, v0, v2}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {p0, v0, v7, v5}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 108
    invoke-interface {v3, v7, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v8, :cond_7e

    .line 114
    return-object v8

    .line 115
    :cond_73
    iget-object v0, v7, LX/CnW;->A02:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/1iO;

    .line 119
    iget-object p0, v7, LX/CnW;->A01:Ljava/lang/Object;

    .line 121
    check-cast p0, LX/T0I;

    .line 123
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 128
    if-nez v0, :cond_34

    .line 130
    invoke-static {v7, v4}, LX/CnW;->A02(LX/CnW;I)V

    .line 133
    invoke-virtual {p0, v7}, LX/T0I;->A03(LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v8, :cond_2d

    .line 139
    return-object v8

    .line 140
    :cond_8c
    new-instance v7, LX/CnW;

    .line 142
    invoke-direct {v7, p1, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    goto :goto_18

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static final A02(LX/C7y;LX/Cun;Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v11, p0

    .line 4
    move-object/from16 v8, p1

    .line 6
    instance-of v0, v3, LX/CnJ;

    .line 8
    move-object/from16 v12, p2

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, LX/CnJ;

    .line 15
    iget v2, v7, LX/CnJ;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/CnJ;->label:I

    .line 26
    :goto_1a
    iget-object v0, v7, LX/CnJ;->result:Ljava/lang/Object;

    .line 28
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v7, LX/CnJ;->label:I

    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v17, "voicetranscription/MlKitTranscriptionEngine/close"

    .line 35
    const-string v10, "voicetranscription/MlKitTranscriptionEngine/close recognizer"

    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v1, :pswitch_data_2c4

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v7, LX/CnJ;

    .line 48
    invoke-direct {v7, v12, v3}, LX/CnJ;-><init>(Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0ds;)V

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_34  #0x2
    iget-object v9, v7, LX/CnJ;->L$7:Ljava/lang/Object;

    .line 54
    iget-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/T0I;

    .line 58
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_f9

    .line 63
    :pswitch_3f  #0x0
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v11, LX/C7y;->A02:LX/91O;

    .line 68
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 71
    move-result-object v2

    .line 72
    :try_start_48
    iget v6, v11, LX/C7y;->A00:I

    .line 74
    invoke-static {v6}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_51

    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_51
    const/16 v0, 0x10

    .line 83
    new-instance v1, LX/Clb;

    .line 85
    invoke-direct {v1, v12, v4, v0}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    new-instance v0, LX/Bqv;

    .line 90
    invoke-direct {v0}, LX/Bqv;-><init>()V

    .line 93
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v4, v0, LX/Bqv;->A01:Ljava/util/Locale;

    .line 98
    iget v0, v0, LX/Bqv;->A00:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    new-instance v1, LX/Rpj;

    .line 113
    invoke-direct {v1, v0, v4}, LX/Rpj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;Ljava/util/Locale;)V

    .line 116
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/04E;->A01(Landroid/content/Context;)V

    .line 123
    const-string v0, "genai-speech-recognition"

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    new-instance v4, LX/T0I;

    .line 134
    invoke-direct {v4, v0, v1}, LX/T0I;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;LX/Rpj;)V
    :try_end_89
    .catch LX/O3v; {:try_start_48 .. :try_end_89} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_89} :catch_a7
    .catchall {:try_start_48 .. :try_end_89} :catchall_a2

    .line 137
    :try_start_89
    iput-object v11, v7, LX/CnJ;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v8, v7, LX/CnJ;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v3, v7, LX/CnJ;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 145
    iput-object v2, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 147
    iput-object v5, v7, LX/CnJ;->L$5:Ljava/lang/Object;

    .line 149
    iput-object v5, v7, LX/CnJ;->L$6:Ljava/lang/Object;

    .line 151
    iput v6, v7, LX/CnJ;->I$0:I

    .line 153
    iput v13, v7, LX/CnJ;->label:I

    .line 155
    invoke-static {v4, v12, v7}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A01(LX/T0I;Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v9, :cond_c8

    .line 161
    return-object v9
    :try_end_a2
    .catch LX/O3v; {:try_start_89 .. :try_end_a2} :catch_1c6
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a2} :catch_1c3
    .catchall {:try_start_89 .. :try_end_a2} :catchall_26c

    .line 162
    :catchall_a2
    move-exception v3

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    goto/16 :goto_26e

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_1c4

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    const/4 v4, 0x0

    .line 173
    goto/16 :goto_1c7

    .line 175
    :pswitch_af  #0x1
    iget v6, v7, LX/CnJ;->I$0:I

    .line 177
    iget-object v2, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/0Os;

    .line 181
    iget-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 183
    check-cast v4, LX/T0I;

    .line 185
    iget-object v3, v7, LX/CnJ;->L$2:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/91O;

    .line 189
    iget-object v8, v7, LX/CnJ;->L$1:Ljava/lang/Object;

    .line 191
    check-cast v8, LX/Cun;

    .line 193
    iget-object v11, v7, LX/CnJ;->L$0:Ljava/lang/Object;

    .line 195
    check-cast v11, LX/C7y;

    .line 197
    :try_start_c5
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_c8
    .catch LX/O3v; {:try_start_c5 .. :try_end_c8} :catch_221
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_20f
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_26a

    .line 200
    :cond_c8
    :try_start_c8
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_104

    .line 206
    const/4 v0, 0x5
    :try_end_cf
    .catch LX/O3v; {:try_start_c8 .. :try_end_cf} :catch_1c6
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cf} :catch_1c3
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_26c

    .line 207
    :try_start_cf
    invoke-interface {v8, v3, v0}, LX/Cun;->Cee(LX/91O;I)V

    .line 210
    sget-object v8, LX/05v;->A00:LX/05v;
    :try_end_d4
    .catch LX/O3v; {:try_start_cf .. :try_end_d4} :catch_221
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d4} :catch_20f
    .catchall {:try_start_cf .. :try_end_d4} :catchall_26a

    .line 212
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 214
    const/16 v0, 0x26

    .line 216
    new-instance v1, LX/CpS;

    .line 218
    invoke-direct {v1, v2, v5, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    iput-object v5, v7, LX/CnJ;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v5, v7, LX/CnJ;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v5, v7, LX/CnJ;->L$2:Ljava/lang/Object;

    .line 227
    iput-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 229
    iput-object v5, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 231
    iput-object v5, v7, LX/CnJ;->L$5:Ljava/lang/Object;

    .line 233
    iput-object v5, v7, LX/CnJ;->L$6:Ljava/lang/Object;

    .line 235
    iput-object v8, v7, LX/CnJ;->L$7:Ljava/lang/Object;

    .line 237
    iput v6, v7, LX/CnJ;->I$0:I

    .line 239
    const/4 v0, 0x2

    .line 240
    iput v0, v7, LX/CnJ;->label:I

    .line 242
    invoke-static {v7, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-eq v0, v9, :cond_103

    .line 248
    move-object v9, v8

    .line 249
    :goto_f9
    if-eqz v4, :cond_103

    .line 251
    :try_start_fb
    invoke-virtual {v4}, LX/T0I;->close()V

    .line 254
    return-object v9
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_ff} :catch_ff

    .line 255
    :catch_ff
    move-exception v0

    .line 256
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_103
    return-object v9

    .line 260
    :cond_104
    :try_start_104
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    aget-object v5, v1, v0

    .line 267
    aget-object v19, v1, v13
    :try_end_10d
    .catch LX/O3v; {:try_start_104 .. :try_end_10d} :catch_1c6
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10d} :catch_1c3
    .catchall {:try_start_104 .. :try_end_10d} :catchall_26c

    .line 269
    :try_start_10d
    iget-object v0, v12, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A01:LX/05b;

    .line 271
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 273
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/Asg;

    .line 279
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 281
    sget-object v0, LX/BoT;->A0C:LX/0AE;

    .line 283
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    move-wide/from16 p2, v0

    .line 290
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Asg;

    .line 296
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 298
    sget-object v0, LX/BoT;->A09:LX/1Cn;

    .line 300
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 306
    move-result v0

    .line 307
    float-to-double v0, v0

    .line 308
    move-wide/from16 p0, v0

    .line 310
    iget-object v0, v12, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A00:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 315
    move-result-object v14

    .line 316
    iget-object v0, v12, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A02:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 321
    move-result-object v13

    .line 322
    const/4 v0, 0x0

    .line 323
    new-instance v1, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;

    .line 325
    move-object/from16 v20, v11

    .line 327
    move-object/from16 v21, v0

    .line 329
    move-wide/from16 v22, p0

    .line 331
    move-wide/from16 v24, p2

    .line 333
    move-object/from16 v18, v1

    .line 335
    invoke-direct/range {v18 .. v25}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine$runRecognition$2;-><init>(Landroid/os/ParcelFileDescriptor;LX/C7y;LX/0ds;DJ)V

    .line 338
    invoke-static {v13, v1, v14}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 344
    const/16 v1, 0x16

    .line 346
    new-instance v11, LX/ClF;

    .line 348
    invoke-direct {v11, v5, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 351
    new-instance v1, LX/BoX;

    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-virtual {v11, v1}, LX/ClF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v11, v1, LX/BoX;->A00:LX/BoW;

    .line 361
    if-eqz v11, :cond_1bd

    .line 363
    new-instance v1, LX/BoY;

    .line 365
    invoke-direct {v1, v11}, LX/BoY;-><init>(LX/BoW;)V

    .line 368
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 371
    move-result-object v11

    .line 372
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v4, v1}, LX/T0I;->A06(LX/BoY;)LX/0JP;

    .line 379
    move-result-object v1

    .line 380
    const/4 v15, 0x4

    .line 381
    new-instance v14, LX/Cpe;

    .line 383
    invoke-direct {v14, v15, v0}, LX/Cpe;-><init>(ILX/0ds;)V

    .line 386
    invoke-static {v14, v1}, LX/SA2;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1KN;

    .line 389
    move-result-object v16

    .line 390
    new-instance v14, LX/CmU;

    .line 392
    invoke-direct {v14, v11, v12, v13, v15}, LX/CmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    iput-object v0, v7, LX/CnJ;->L$0:Ljava/lang/Object;

    .line 397
    iput-object v8, v7, LX/CnJ;->L$1:Ljava/lang/Object;

    .line 399
    iput-object v3, v7, LX/CnJ;->L$2:Ljava/lang/Object;

    .line 401
    iput-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 403
    iput-object v5, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 405
    iput-object v2, v7, LX/CnJ;->L$5:Ljava/lang/Object;

    .line 407
    iput-object v0, v7, LX/CnJ;->L$6:Ljava/lang/Object;

    .line 409
    iput-object v0, v7, LX/CnJ;->L$7:Ljava/lang/Object;

    .line 411
    iput-object v0, v7, LX/CnJ;->L$8:Ljava/lang/Object;

    .line 413
    iput-object v0, v7, LX/CnJ;->L$9:Ljava/lang/Object;

    .line 415
    iput-object v0, v7, LX/CnJ;->L$10:Ljava/lang/Object;

    .line 417
    iput-object v0, v7, LX/CnJ;->L$11:Ljava/lang/Object;

    .line 419
    iput-object v11, v7, LX/CnJ;->L$12:Ljava/lang/Object;

    .line 421
    iput-object v13, v7, LX/CnJ;->L$13:Ljava/lang/Object;

    .line 423
    iput v6, v7, LX/CnJ;->I$0:I

    .line 425
    move-wide/from16 v0, p2

    .line 427
    iput-wide v0, v7, LX/CnJ;->J$0:J

    .line 429
    move-wide/from16 v0, p0

    .line 431
    iput-wide v0, v7, LX/CnJ;->D$0:D

    .line 433
    const/4 v0, 0x3

    .line 434
    iput v0, v7, LX/CnJ;->label:I

    .line 436
    move-object/from16 v0, v16

    .line 438
    invoke-interface {v0, v7, v14}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v9, :cond_1e6

    .line 444
    return-object v9

    .line 445
    :cond_1bd
    const-string v1, "audioSource"

    .line 447
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 450
    throw v0
    :try_end_1c3
    .catch LX/O3v; {:try_start_10d .. :try_end_1c3} :catch_221
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_1c3} :catch_20f
    .catchall {:try_start_10d .. :try_end_1c3} :catchall_26a

    .line 451
    :catch_1c3
    move-exception v1

    .line 452
    :goto_1c4
    const/4 v5, 0x0

    .line 453
    goto :goto_210

    .line 454
    :catch_1c6
    move-exception v1

    .line 455
    :goto_1c7
    const/4 v5, 0x0

    .line 456
    goto :goto_222

    .line 457
    :pswitch_1c9  #0x3
    iget v6, v7, LX/CnJ;->I$0:I

    .line 459
    iget-object v13, v7, LX/CnJ;->L$13:Ljava/lang/Object;

    .line 461
    check-cast v13, LX/0Os;

    .line 463
    iget-object v11, v7, LX/CnJ;->L$12:Ljava/lang/Object;

    .line 465
    iget-object v2, v7, LX/CnJ;->L$5:Ljava/lang/Object;

    .line 467
    iget-object v5, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 469
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 471
    iget-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 473
    check-cast v4, LX/T0I;

    .line 475
    iget-object v3, v7, LX/CnJ;->L$2:Ljava/lang/Object;

    .line 477
    check-cast v3, LX/91O;

    .line 479
    iget-object v8, v7, LX/CnJ;->L$1:Ljava/lang/Object;

    .line 481
    check-cast v8, LX/Cun;

    .line 483
    :try_start_1e3
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 486
    :cond_1e6
    iget-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 488
    check-cast v0, LX/CCn;

    .line 490
    if-eqz v0, :cond_1f2

    .line 492
    iget v0, v0, LX/CCn;->A00:I

    .line 494
    invoke-interface {v8, v3, v0}, LX/Cun;->Cee(LX/91O;I)V

    .line 497
    goto :goto_236

    .line 498
    :cond_1f2
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v12

    .line 502
    sget-object v0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A00:LX/06L;

    .line 504
    invoke-virtual {v0, v12}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 507
    move-result-object v11

    .line 508
    const/16 v1, 0x19

    .line 510
    new-instance v0, LX/ClA;

    .line 512
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 515
    invoke-static {v0, v11}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v8, v3, v12, v0, v6}, LX/Cun;->Ceg(LX/91O;Ljava/lang/String;Ljava/util/List;I)V

    .line 526
    goto :goto_236
    :try_end_20f
    .catch LX/O3v; {:try_start_1e3 .. :try_end_20f} :catch_221
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_20f} :catch_20f
    .catchall {:try_start_1e3 .. :try_end_20f} :catchall_26a

    .line 527
    :catch_20f
    move-exception v1

    .line 528
    :goto_210
    :try_start_210
    const-string v0, "voicetranscription/MlKitTranscriptionEngine/transcribe error"

    .line 530
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-interface {v8, v3, v0}, LX/Cun;->Cee(LX/91O;I)V
    :try_end_219
    .catchall {:try_start_210 .. :try_end_219} :catchall_26a

    .line 537
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 539
    invoke-static {v7, v2, v4, v5}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A03(LX/CnJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/CpS;

    .line 542
    move-result-object v1

    .line 543
    const/4 v0, 0x6

    .line 544
    goto :goto_23d

    .line 545
    :catch_221
    move-exception v1

    .line 546
    :goto_222
    :try_start_222
    const-string v0, "voicetranscription/MlKitTranscriptionEngine/transcribe GenAiException"

    .line 548
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    invoke-static {v1}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A00(LX/O3v;)I

    .line 554
    move-result v0

    .line 555
    invoke-interface {v8, v3, v0}, LX/Cun;->Cee(LX/91O;I)V
    :try_end_22e
    .catchall {:try_start_222 .. :try_end_22e} :catchall_26a

    .line 558
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 560
    invoke-static {v7, v2, v4, v5}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A03(LX/CnJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/CpS;

    .line 563
    move-result-object v1

    .line 564
    const/4 v0, 0x5

    .line 565
    goto :goto_23d

    .line 566
    :goto_236
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 568
    invoke-static {v7, v2, v4, v5}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A03(LX/CnJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/CpS;

    .line 571
    move-result-object v1

    .line 572
    const/4 v0, 0x4

    .line 573
    :goto_23d
    iput v0, v7, LX/CnJ;->label:I

    .line 575
    invoke-static {v7, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v9, :cond_251

    .line 581
    return-object v9

    .line 582
    :pswitch_246  #0x4, 0x5, 0x6
    iget-object v5, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 584
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 586
    iget-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 588
    check-cast v4, LX/T0I;

    .line 590
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 593
    :cond_251
    if-eqz v4, :cond_25b

    .line 595
    :try_start_253
    invoke-virtual {v4}, LX/T0I;->close()V

    .line 598
    goto :goto_25b
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_257} :catch_257

    .line 599
    :catch_257
    move-exception v0

    .line 600
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    :cond_25b
    :goto_25b
    if-eqz v5, :cond_267

    .line 605
    :try_start_25d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 608
    goto :goto_267
    :try_end_261
    .catch Ljava/io/IOException; {:try_start_25d .. :try_end_261} :catch_261

    .line 609
    :catch_261
    move-exception v1

    .line 610
    move-object/from16 v0, v17

    .line 612
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    :cond_267
    :goto_267
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 617
    return-object v0

    .line 618
    :catchall_26a
    move-exception v3

    .line 619
    goto :goto_26e

    .line 620
    :catchall_26c
    move-exception v3

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_26e
    sget-object v8, LX/F5r;->A00:LX/F5r;

    .line 624
    const/4 v6, 0x0

    .line 625
    const/16 v0, 0x26

    .line 627
    new-instance v1, LX/CpS;

    .line 629
    invoke-direct {v1, v2, v6, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 632
    iput-object v6, v7, LX/CnJ;->L$0:Ljava/lang/Object;

    .line 634
    iput-object v6, v7, LX/CnJ;->L$1:Ljava/lang/Object;

    .line 636
    iput-object v6, v7, LX/CnJ;->L$2:Ljava/lang/Object;

    .line 638
    iput-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 640
    iput-object v5, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 642
    iput-object v6, v7, LX/CnJ;->L$5:Ljava/lang/Object;

    .line 644
    iput-object v3, v7, LX/CnJ;->L$6:Ljava/lang/Object;

    .line 646
    iput-object v6, v7, LX/CnJ;->L$7:Ljava/lang/Object;

    .line 648
    iput-object v6, v7, LX/CnJ;->L$8:Ljava/lang/Object;

    .line 650
    iput-object v6, v7, LX/CnJ;->L$9:Ljava/lang/Object;

    .line 652
    iput-object v6, v7, LX/CnJ;->L$10:Ljava/lang/Object;

    .line 654
    iput-object v6, v7, LX/CnJ;->L$11:Ljava/lang/Object;

    .line 656
    iput-object v6, v7, LX/CnJ;->L$12:Ljava/lang/Object;

    .line 658
    iput-object v6, v7, LX/CnJ;->L$13:Ljava/lang/Object;

    .line 660
    const/4 v0, 0x7

    .line 661
    iput v0, v7, LX/CnJ;->label:I

    .line 663
    invoke-static {v7, v8, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    if-ne v0, v9, :cond_2ad

    .line 669
    return-object v9

    .line 670
    :pswitch_29e  #0x7
    iget-object v3, v7, LX/CnJ;->L$6:Ljava/lang/Object;

    .line 672
    check-cast v3, Ljava/lang/Throwable;

    .line 674
    iget-object v5, v7, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 676
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 678
    iget-object v4, v7, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 680
    check-cast v4, LX/T0I;

    .line 682
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 685
    :cond_2ad
    if-eqz v4, :cond_2b7

    .line 687
    :try_start_2af
    invoke-virtual {v4}, LX/T0I;->close()V

    .line 690
    goto :goto_2b7
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2b3} :catch_2b3

    .line 691
    :catch_2b3
    move-exception v0

    .line 692
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    :cond_2b7
    :goto_2b7
    if-eqz v5, :cond_2c3

    .line 697
    :try_start_2b9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2bc
    .catch Ljava/io/IOException; {:try_start_2b9 .. :try_end_2bc} :catch_2bd

    .line 700
    throw v3

    .line 701
    :catch_2bd
    move-exception v1

    .line 702
    move-object/from16 v0, v17

    .line 704
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    :cond_2c3
    throw v3

    .line 708
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_af  #00000001
        :pswitch_34  #00000002
        :pswitch_1c9  #00000003
        :pswitch_246  #00000004
        :pswitch_246  #00000005
        :pswitch_246  #00000006
        :pswitch_29e  #00000007
    .end packed-switch
.end method

.method public static A03(LX/CnJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/CpS;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x26

    .line 3
    new-instance v0, LX/CpS;

    .line 5
    invoke-direct {v0, p1, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    iput-object v2, p0, LX/CnJ;->L$0:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, LX/CnJ;->L$1:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, LX/CnJ;->L$2:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/CnJ;->L$3:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LX/CnJ;->L$4:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, LX/CnJ;->L$5:Ljava/lang/Object;

    .line 20
    iput-object v2, p0, LX/CnJ;->L$6:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, LX/CnJ;->L$7:Ljava/lang/Object;

    .line 24
    iput-object v2, p0, LX/CnJ;->L$8:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, LX/CnJ;->L$9:Ljava/lang/Object;

    .line 28
    iput-object v2, p0, LX/CnJ;->L$10:Ljava/lang/Object;

    .line 30
    iput-object v2, p0, LX/CnJ;->L$11:Ljava/lang/Object;

    .line 32
    iput-object v2, p0, LX/CnJ;->L$12:Ljava/lang/Object;

    .line 34
    iput-object v2, p0, LX/CnJ;->L$13:Ljava/lang/Object;

    .line 36
    return-object v0
.end method


# virtual methods
.method public DDN(LX/C7y;LX/Cun;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xa

    .line 21
    new-instance v2, LX/CpW;

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method
