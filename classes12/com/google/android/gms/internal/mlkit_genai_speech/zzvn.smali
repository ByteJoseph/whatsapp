.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSZ;


# static fields
.field public static final zza:LX/QSZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvn;->zza:LX/QSZ;

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


# virtual methods
.method public final configure(LX/QSa;)V
    .registers 4

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqj;

    .line 4
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 7
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;

    .line 11
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 14
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxu;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqk;

    .line 18
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 21
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxx;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqm;

    .line 25
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxv;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzql;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzql;

    .line 32
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxw;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqn;

    .line 39
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwh;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzox;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzox;

    .line 46
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwg;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzow;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzow;

    .line 53
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 56
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxf;

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpy;

    .line 60
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 63
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaat;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztl;

    .line 67
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 70
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwf;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzov;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzov;

    .line 74
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 77
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwe;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzou;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzou;

    .line 81
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 84
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzd;

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrv;

    .line 88
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 91
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadp;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpr;

    .line 95
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 98
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxb;

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpu;

    .line 102
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 105
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwz;

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpq;

    .line 109
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 112
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzze;

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrw;

    .line 116
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 119
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaaq;

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzti;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzti;

    .line 123
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 126
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaar;

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztj;

    .line 130
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 133
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaap;

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzth;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzth;

    .line 137
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 140
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyb;

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqt;

    .line 144
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 147
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzado;

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoe;

    .line 151
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 154
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyc;

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqu;

    .line 158
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 161
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzm;

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzse;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzse;

    .line 165
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 168
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzp;

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsh;

    .line 172
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 175
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzo;

    .line 177
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsg;

    .line 179
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 182
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzn;

    .line 184
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsf;

    .line 186
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 189
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzy;

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsq;

    .line 193
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 196
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzz;

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsr;

    .line 200
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 203
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaab;

    .line 205
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzst;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzst;

    .line 207
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 210
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaaa;

    .line 212
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzss;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzss;

    .line 214
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 217
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzya;

    .line 219
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqs;

    .line 221
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 224
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaac;

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsu;

    .line 228
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 231
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsv;

    .line 233
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaad;

    .line 235
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 238
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaae;

    .line 240
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsw;

    .line 242
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 245
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaaf;

    .line 247
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsx;

    .line 249
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 252
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaaj;

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzta;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzta;

    .line 256
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 259
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaai;

    .line 261
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztb;

    .line 263
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 266
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzx;

    .line 268
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsm;

    .line 270
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 273
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxj;

    .line 275
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqd;

    .line 277
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 280
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzv;

    .line 282
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzso;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzso;

    .line 284
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 287
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzu;

    .line 289
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsn;

    .line 291
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 294
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzw;

    .line 296
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsp;

    .line 298
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 301
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaas;

    .line 303
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztk;

    .line 305
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 308
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadb;

    .line 310
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvj;

    .line 312
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 315
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvt;

    .line 317
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoj;

    .line 319
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 322
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvr;

    .line 324
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoh;

    .line 326
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 329
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvq;

    .line 331
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzog;

    .line 333
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 336
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvs;

    .line 338
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoi;

    .line 340
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 343
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvv;

    .line 345
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzol;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzol;

    .line 347
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 350
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvu;

    .line 352
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzok;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzok;

    .line 354
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 357
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvw;

    .line 359
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzom;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzom;

    .line 361
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 364
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvx;

    .line 366
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzon;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzon;

    .line 368
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 371
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvy;

    .line 373
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoo;

    .line 375
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 378
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvz;

    .line 380
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzop;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzop;

    .line 382
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 385
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwa;

    .line 387
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoq;

    .line 389
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 392
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmi;

    .line 394
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoa;

    .line 396
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 399
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmk;

    .line 401
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoc;

    .line 403
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 406
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmj;

    .line 408
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzob;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzob;

    .line 410
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 413
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxh;

    .line 415
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqb;

    .line 417
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 420
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwi;

    .line 422
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoy;

    .line 424
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 427
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkv;

    .line 429
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmm;

    .line 431
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 434
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzku;

    .line 436
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmn;

    .line 438
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 441
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwx;

    .line 443
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpo;

    .line 445
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 448
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkx;

    .line 450
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmo;

    .line 452
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 455
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkw;

    .line 457
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmp;

    .line 459
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 462
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlj;

    .line 464
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzna;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzna;

    .line 466
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 469
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zznb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznb;

    .line 471
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzli;

    .line 473
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 476
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkz;

    .line 478
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmq;

    .line 480
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 483
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzky;

    .line 485
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmr;

    .line 487
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 490
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlp;

    .line 492
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzng;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzng;

    .line 494
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 497
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlo;

    .line 499
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznh;

    .line 501
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 504
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlt;

    .line 506
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznk;

    .line 508
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 511
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzls;

    .line 513
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznl;

    .line 515
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 518
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmf;

    .line 520
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznw;

    .line 522
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 525
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzme;

    .line 527
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznx;

    .line 529
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 532
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlv;

    .line 534
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznm;

    .line 536
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 539
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlu;

    .line 541
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznn;

    .line 543
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 546
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlx;

    .line 548
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzno;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzno;

    .line 550
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 553
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlw;

    .line 555
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznp;

    .line 557
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 560
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadj;

    .line 562
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzto;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzto;

    .line 564
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 567
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadc;

    .line 569
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzoz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzoz;

    .line 571
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 574
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadg;

    .line 576
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqr;

    .line 578
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 581
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadf;

    .line 583
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqq;

    .line 585
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 588
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadd;

    .line 590
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzps;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzps;

    .line 592
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 595
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadi;

    .line 597
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztn;

    .line 599
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 602
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadh;

    .line 604
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztm;

    .line 606
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 609
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadk;

    .line 611
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztp;

    .line 613
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 616
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzade;

    .line 618
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpz;

    .line 620
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 623
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadn;

    .line 625
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvl;

    .line 627
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 630
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadm;

    .line 632
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvm;

    .line 634
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 637
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadl;

    .line 639
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvk;

    .line 641
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 644
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaav;

    .line 646
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztr;

    .line 648
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 651
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxg;

    .line 653
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqa;

    .line 655
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 658
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxk;

    .line 660
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqe;

    .line 662
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 665
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvp;

    .line 667
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzof;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzof;

    .line 669
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 672
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxc;

    .line 674
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpv;

    .line 676
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 679
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxi;

    .line 681
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqc;

    .line 683
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 686
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwy;

    .line 688
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpp;

    .line 690
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 693
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwk;

    .line 695
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpb;

    .line 697
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 700
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwl;

    .line 702
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpc;

    .line 704
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 707
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpa;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpa;

    .line 709
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwj;

    .line 711
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 714
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwm;

    .line 716
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpd;

    .line 718
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 721
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyw;

    .line 723
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzro;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzro;

    .line 725
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 728
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmh;

    .line 730
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznz;

    .line 732
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 735
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmg;

    .line 737
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzny;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzny;

    .line 739
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 742
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxz;

    .line 744
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqp;

    .line 746
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 749
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxy;

    .line 751
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqo;

    .line 753
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 756
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkt;

    .line 758
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzml;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzml;

    .line 760
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 763
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacy;

    .line 765
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvg;

    .line 767
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 770
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzada;

    .line 772
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvi;

    .line 774
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 777
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacz;

    .line 779
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvh;

    .line 781
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 784
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvo;

    .line 786
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzod;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzod;

    .line 788
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 791
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwd;

    .line 793
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzot;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzot;

    .line 795
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 798
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwc;

    .line 800
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzos;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzos;

    .line 802
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 805
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwb;

    .line 807
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzor;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzor;

    .line 809
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 812
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzza;

    .line 814
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrs;

    .line 816
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 819
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzc;

    .line 821
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzru;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzru;

    .line 823
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 826
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzb;

    .line 828
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrt;

    .line 830
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 833
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlh;

    .line 835
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmy;

    .line 837
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 840
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlg;

    .line 842
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmz;

    .line 844
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 847
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzf;

    .line 849
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrx;

    .line 851
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 854
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzi;

    .line 856
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsa;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsa;

    .line 858
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 861
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzg;

    .line 863
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzry;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzry;

    .line 865
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 868
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzh;

    .line 870
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrz;

    .line 872
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 875
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzll;

    .line 877
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznc;

    .line 879
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 882
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlk;

    .line 884
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznd;

    .line 886
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 889
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaca;

    .line 891
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuu;

    .line 893
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 896
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabz;

    .line 898
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzut;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzut;

    .line 900
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 903
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacw;

    .line 905
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzve;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzve;

    .line 907
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 910
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacx;

    .line 912
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvf;

    .line 914
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 917
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzq;

    .line 919
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsi;

    .line 921
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 924
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzt;

    .line 926
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsl;

    .line 928
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 931
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzr;

    .line 933
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsj;

    .line 935
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 938
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzs;

    .line 940
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsk;

    .line 942
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 945
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpx;

    .line 947
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxe;

    .line 949
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 952
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlr;

    .line 954
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzni;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzni;

    .line 956
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 959
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlq;

    .line 961
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznj;

    .line 963
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 966
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxd;

    .line 968
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpw;

    .line 970
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 973
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxa;

    .line 975
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpt;

    .line 977
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 980
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzj;

    .line 982
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsb;

    .line 984
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 987
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzl;

    .line 989
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsd;

    .line 991
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 994
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzzk;

    .line 996
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsc;

    .line 998
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1001
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzln;

    .line 1003
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzne;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzne;

    .line 1005
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1008
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlm;

    .line 1010
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznf;

    .line 1012
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1015
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyq;

    .line 1017
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzri;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzri;

    .line 1019
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1022
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyr;

    .line 1024
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrj;

    .line 1026
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1029
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzys;

    .line 1031
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrk;

    .line 1033
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1036
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzld;

    .line 1038
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmu;

    .line 1040
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1043
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlc;

    .line 1045
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmv;

    .line 1047
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1050
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyn;

    .line 1052
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrf;

    .line 1054
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1057
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyo;

    .line 1059
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrg;

    .line 1061
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1064
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyp;

    .line 1066
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrh;

    .line 1068
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1071
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlb;

    .line 1073
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzms;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzms;

    .line 1075
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1078
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzla;

    .line 1080
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmt;

    .line 1082
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1085
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyt;

    .line 1087
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrl;

    .line 1089
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1092
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyu;

    .line 1094
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrm;

    .line 1096
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1099
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyv;

    .line 1101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrn;

    .line 1103
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1106
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlf;

    .line 1108
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmw;

    .line 1110
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1113
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzle;

    .line 1115
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzmx;

    .line 1117
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1120
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabx;

    .line 1122
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuq;

    .line 1124
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1127
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabw;

    .line 1129
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzur;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzur;

    .line 1131
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1134
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxl;

    .line 1136
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqf;

    .line 1138
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1141
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxn;

    .line 1143
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqh;

    .line 1145
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1148
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxm;

    .line 1150
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqg;

    .line 1152
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1155
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxo;

    .line 1157
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqi;

    .line 1159
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1162
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaak;

    .line 1164
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztc;

    .line 1166
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1169
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaal;

    .line 1171
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztd;

    .line 1173
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1176
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmb;

    .line 1178
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzns;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzns;

    .line 1180
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1183
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zznt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznt;

    .line 1185
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzma;

    .line 1187
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1190
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacp;

    .line 1192
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuz;

    .line 1194
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1197
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaag;

    .line 1199
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsy;

    .line 1201
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1204
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaah;

    .line 1206
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsz;

    .line 1208
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1211
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzlz;

    .line 1213
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznq;

    .line 1215
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1218
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzly;

    .line 1220
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznr;

    .line 1222
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1225
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaby;

    .line 1227
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzus;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzus;

    .line 1229
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1232
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzym;

    .line 1234
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqw;

    .line 1236
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1239
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyl;

    .line 1241
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzre;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzre;

    .line 1243
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1246
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyi;

    .line 1248
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrb;

    .line 1250
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1253
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyh;

    .line 1255
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzra;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzra;

    .line 1257
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1260
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyj;

    .line 1262
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrc;

    .line 1264
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1267
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyk;

    .line 1269
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrd;

    .line 1271
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1274
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyg;

    .line 1276
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqz;

    .line 1278
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1281
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyd;

    .line 1283
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqv;

    .line 1285
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1288
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyf;

    .line 1290
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqy;

    .line 1292
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1295
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzye;

    .line 1297
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzqx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzqx;

    .line 1299
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1302
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyy;

    .line 1304
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrq;

    .line 1306
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1309
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwv;

    .line 1311
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpm;

    .line 1313
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1316
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyx;

    .line 1318
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrp;

    .line 1320
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1323
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzyz;

    .line 1325
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzrr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzrr;

    .line 1327
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1330
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwu;

    .line 1332
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpj;

    .line 1334
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1337
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzww;

    .line 1339
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpn;

    .line 1341
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1344
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaau;

    .line 1346
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztq;

    .line 1348
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1351
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwt;

    .line 1353
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpl;

    .line 1355
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1358
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzws;

    .line 1360
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpk;

    .line 1362
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1365
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaam;

    .line 1367
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzte;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzte;

    .line 1369
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1372
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacs;

    .line 1374
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvc;

    .line 1376
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1379
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaao;

    .line 1381
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztg;

    .line 1383
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1386
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaan;

    .line 1388
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztf;

    .line 1390
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1393
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacq;

    .line 1395
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzva;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzva;

    .line 1397
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1400
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmd;

    .line 1402
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznu;

    .line 1404
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1407
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzmc;

    .line 1409
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zznv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zznv;

    .line 1411
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1414
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacr;

    .line 1416
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvb;

    .line 1418
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1421
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpi;

    .line 1423
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwr;

    .line 1425
    invoke-interface {p1, v0, v1}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1428
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwq;

    .line 1430
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzph;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzph;

    .line 1432
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1435
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwp;

    .line 1437
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpg;

    .line 1439
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1442
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwo;

    .line 1444
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpe;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpe;

    .line 1446
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1449
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzwn;

    .line 1451
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpf;

    .line 1453
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1456
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabt;

    .line 1458
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzun;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzun;

    .line 1460
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1463
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabu;

    .line 1465
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuo;

    .line 1467
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1470
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 1472
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;

    .line 1474
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1477
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabm;

    .line 1479
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzug;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzug;

    .line 1481
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1484
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabj;

    .line 1486
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzud;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzud;

    .line 1488
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1491
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabq;

    .line 1493
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuk;

    .line 1495
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1498
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabn;

    .line 1500
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuh;

    .line 1502
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1505
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabs;

    .line 1507
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzum;

    .line 1509
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1512
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabr;

    .line 1514
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzul;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzul;

    .line 1516
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1519
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabl;

    .line 1521
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuf;

    .line 1523
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1526
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabk;

    .line 1528
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzue;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzue;

    .line 1530
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1533
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabp;

    .line 1535
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuj;

    .line 1537
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1540
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabo;

    .line 1542
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzui;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzui;

    .line 1544
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1547
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabf;

    .line 1549
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzub;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzub;

    .line 1551
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1554
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabe;

    .line 1556
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzua;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzua;

    .line 1558
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1561
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabd;

    .line 1563
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztz;

    .line 1565
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1568
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaba;

    .line 1570
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztw;

    .line 1572
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1575
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabc;

    .line 1577
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzty;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzty;

    .line 1579
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1582
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabb;

    .line 1584
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztx;

    .line 1586
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1589
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaaw;

    .line 1591
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzts;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzts;

    .line 1593
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1596
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabv;

    .line 1598
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzup;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzup;

    .line 1600
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1603
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaaz;

    .line 1605
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztv;

    .line 1607
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1610
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaax;

    .line 1612
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztt;

    .line 1614
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1617
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaay;

    .line 1619
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zztu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zztu;

    .line 1621
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1624
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacg;

    .line 1626
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuw;

    .line 1628
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1631
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 1633
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;

    .line 1635
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1638
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;

    .line 1640
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;

    .line 1642
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1645
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;

    .line 1647
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuv;

    .line 1649
    invoke-interface {p1, v1, v0}, LX/QSa;->registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;

    .line 1652
    return-void
.end method
