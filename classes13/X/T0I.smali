.class public final LX/T0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

.field public final A02:LX/Rpj;

.field public final A03:LX/00q;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

.field public final A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 2
    sput-object v0, LX/T0I;->A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;LX/Rpj;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T0I;->A02:LX/Rpj;

    .line 7
    iput-object p1, p0, LX/T0I;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 9
    invoke-static {}, LX/04E;->A00()LX/04E;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/04E;->A02()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/T0I;->A04:Landroid/content/Context;

    .line 22
    new-instance v0, LX/04Y;

    .line 24
    invoke-direct {v0}, LX/04Y;-><init>()V

    .line 27
    iput-object v0, p0, LX/T0I;->A07:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/T90;

    .line 31
    invoke-direct {v0, p0}, LX/T90;-><init>(LX/T0I;)V

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/T0I;->A03:LX/00q;

    .line 40
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 51
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 56
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V

    .line 59
    iput-object v0, p0, LX/T0I;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;

    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p2, LX/Rpj;->A01:Ljava/util/Locale;

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 80
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;-><init>()V

    .line 83
    iget-object v0, p2, LX/Rpj;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7f

    .line 99
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 105
    if-eqz v0, :cond_7c

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_77

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 115
    :goto_73
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 118
    goto :goto_5d

    .line 119
    :cond_77
    if-ne v0, v5, :cond_7c

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 123
    goto :goto_73

    .line 124
    :cond_7c
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacm;

    .line 126
    goto :goto_73

    .line 127
    :cond_7f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacl;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/T0I;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/TDt;

    .line 145
    invoke-direct {v0, v5, v1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 148
    iput-object v0, p0, LX/T0I;->A00:Lkotlin/jvm/functions/Function1;

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    const/16 v0, 0x1d

    .line 154
    if-le v1, v0, :cond_bf

    .line 156
    :try_start_9c
    iget-object v0, p0, LX/T0I;->A04:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "com.google.android.tts"

    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_bf

    .line 170
    invoke-static {v0}, LX/J1S;->A00(Landroid/content/pm/PackageInfo;)J

    .line 173
    move-result-wide v3

    .line 174
    const-wide/32 v1, 0xc8d61ad

    .line 177
    cmp-long v0, v3, v1

    .line 179
    if-ltz v0, :cond_bf

    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_bf
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v2

    .line 184
    const-string v1, "Failed to check SBG version code"

    .line 186
    const-string v0, "SpeechRecognizer"

    .line 188
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :cond_bf
    :goto_bf
    iput-boolean v6, p0, LX/T0I;->A08:Z

    .line 193
    iget-object v3, p0, LX/T0I;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 195
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzace;

    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    iget-object v0, p0, LX/T0I;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 207
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzace;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzace;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzacg;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacg;

    .line 215
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 217
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;->zzfd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 222
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V

    .line 225
    return-void
.end method

.method public static final A00(LX/T0I;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;
    .registers 3

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "builder"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/T0I;->A04:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzap;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzao;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 32
    return-object v0
.end method

.method public static final A01(LX/T0I;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .registers 7

    .line 0
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 2
    const-string v2, "com.google.android.tts"

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzc(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/T0I;->A04:Landroid/content/Context;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 18
    move-result-object v5

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, LX/T0I;->A07:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v0, 0x22

    .line 37
    const/4 v2, 0x1

    .line 38
    if-lt v3, v0, :cond_4b

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 52
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 64
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 67
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavl;->zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavl;

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/16 v0, 0x1d

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 79
    if-lt v3, v0, :cond_38

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 88
    goto :goto_34
.end method

.method private final A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/T0I;->A02:LX/Rpj;

    .line 2
    iget-object v1, v0, LX/Rpj;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;->zzg:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;->zzg:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p1, LX/TD7;

    .line 2
    if-eqz v0, :cond_a1

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/TD7;

    .line 7
    iget v2, v4, LX/TD7;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_a1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/TD7;->zzc:I

    .line 18
    :goto_12
    iget-object v7, v4, LX/TD7;->zza:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/TD7;->zzc:I

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_4c

    .line 27
    if-ne v0, v6, :cond_137

    .line 29
    iget-object v2, v4, LX/TD7;->zzd:LX/T0I;

    .line 31
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :goto_22
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a8

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 65
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-direct {v2, v0}, LX/T0I;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, LX/T0I;->A08:Z

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_59

    .line 84
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0}, LX/T0I;->A00(LX/T0I;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 100
    sget-object v0, LX/T0I;->A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 105
    iget-object v0, p0, LX/T0I;->A02:LX/Rpj;

    .line 107
    iget-object v1, v0, LX/Rpj;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 109
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzt;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzt;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;

    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 135
    :cond_87
    iget-object v2, p0, LX/T0I;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 143
    iput-object p0, v4, LX/TD7;->zzd:LX/T0I;

    .line 145
    iput v6, v4, LX/TD7;->zzc:I

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v5, :cond_9f

    .line 158
    return-object v5

    .line 159
    :cond_9f
    move-object v2, p0

    .line 160
    goto :goto_22

    .line 161
    :cond_a1
    new-instance v4, LX/TD7;

    .line 163
    invoke-direct {v4, p0, p1}, LX/TD7;-><init>(LX/T0I;LX/0ds;)V

    .line 166
    goto/16 :goto_12

    .line 168
    :cond_a8
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 170
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cc

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 193
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 196
    invoke-direct {v2, v0}, LX/T0I;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_b5

    .line 204
    :cond_cc
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f0

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 229
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 232
    invoke-direct {v2, v0}, LX/T0I;->A02(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_d9

    .line 240
    :cond_f0
    iget-object v1, v2, LX/T0I;->A02:LX/Rpj;

    .line 242
    iget-object v0, v1, LX/Rpj;->A01:Ljava/util/Locale;

    .line 244
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    iget-object v0, v1, LX/Rpj;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 253
    invoke-static {v0, v6}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 256
    move-result v1

    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10f

    .line 263
    if-eqz v1, :cond_115

    .line 265
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_115

    .line 271
    :cond_10f
    const/4 v0, 0x2

    .line 272
    :goto_110
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_115
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_123

    .line 283
    if-eqz v1, :cond_125

    .line 285
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_125

    .line 291
    :cond_123
    const/4 v0, 0x1

    .line 292
    goto :goto_110

    .line 293
    :cond_125
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_133

    .line 299
    if-eqz v1, :cond_135

    .line 301
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_135

    .line 307
    :cond_133
    const/4 v0, 0x3

    .line 308
    goto :goto_110

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    goto :goto_110

    .line 311
    :cond_137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, LX/TD6;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/TD6;

    .line 7
    iget v2, v4, LX/TD6;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_35

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/TD6;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v4, LX/TD6;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/TD6;->zzc:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_23

    .line 27
    if-ne v0, v1, :cond_3b

    .line 29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, p0, LX/T0I;->A08:Z

    .line 40
    if-eqz v0, :cond_20

    .line 42
    iget-object v0, p0, LX/T0I;->A00:Lkotlin/jvm/functions/Function1;

    .line 44
    iput v1, v4, LX/TD6;->zzc:I

    .line 46
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_20

    .line 52
    return-object v2

    .line 53
    :cond_35
    new-instance v4, LX/TD6;

    .line 55
    invoke-direct {v4, p0, p1}, LX/TD6;-><init>(LX/T0I;LX/0ds;)V

    .line 58
    goto :goto_12

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A05()LX/0JP;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/T0I;->A08:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_18

    .line 5
    const/16 v1, 0x8

    .line 7
    new-instance v0, LX/O3v;

    .line 9
    invoke-direct {v0, v4, v1}, LX/O3v;-><init>(Ljava/lang/Throwable;I)V

    .line 12
    new-instance v1, LX/BDJ;

    .line 14
    invoke-direct {v1, v0}, LX/BDJ;-><init>(LX/O3v;)V

    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v3, LX/1Ti;

    .line 20
    invoke-direct {v3, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v3

    .line 24
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {p0}, LX/T0I;->A00(LX/T0I;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 39
    iget-object v3, p0, LX/T0I;->A02:LX/Rpj;

    .line 41
    iget-object v0, v3, LX/Rpj;->A00:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 43
    invoke-static {v0, v1}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_7b

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzn;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzn;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzn;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;

    .line 63
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 66
    :goto_42
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, LX/T0I;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 75
    move-result-object v5

    .line 76
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 83
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-static {v2, v1, v5, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0JP;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Cnu;

    .line 101
    invoke-direct {v0, v6, v4, v1}, LX/Cnu;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0JP;)V

    .line 104
    new-instance v2, LX/1KN;

    .line 106
    invoke-direct {v2, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 109
    const/4 v0, 0x3

    .line 110
    new-instance v1, LX/TEk;

    .line 112
    invoke-direct {v1, v0, v4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 115
    const/16 v0, 0x19

    .line 117
    new-instance v3, LX/T9h;

    .line 119
    invoke-direct {v3, v2, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    return-object v3

    .line 123
    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/Rpj;->A01:Ljava/util/Locale;

    .line 129
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 136
    sget-object v0, LX/T0I;->A09:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;->zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbr;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;

    .line 150
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 153
    goto :goto_42
.end method

.method public final A06(LX/BoY;)LX/0JP;
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-boolean v0, v9, LX/T0I;->A08:Z

    .line 5
    const/4 v15, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const/16 v1, 0x8

    .line 10
    new-instance v0, LX/O3v;

    .line 12
    invoke-direct {v0, v15, v1}, LX/O3v;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    new-instance v1, LX/RFu;

    .line 17
    invoke-direct {v1, v0}, LX/RFu;-><init>(LX/O3v;)V

    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v3, LX/1Ti;

    .line 23
    invoke-direct {v3, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 26
    return-object v3

    .line 27
    :cond_1b
    move-object/from16 v0, p1

    .line 29
    iget-object v0, v0, LX/BoY;->A00:LX/BoW;

    .line 31
    iget-object v3, v0, LX/BoW;->A00:Landroid/os/ParcelFileDescriptor;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x23

    .line 47
    if-lt v2, v0, :cond_54

    .line 49
    iget-object v2, v9, LX/T0I;->A04:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/content/ContextParams$Builder;

    .line 53
    invoke-direct {v0}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/ContextParams$Builder;->setShouldRegisterAttributionSource(Z)Landroid/content/ContextParams$Builder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/ContextParams$Builder;->build()Landroid/content/ContextParams;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 81
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 84
    :cond_54
    if-eqz v6, :cond_5f

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 90
    if-eqz v3, :cond_da

    .line 92
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 95
    :cond_5f
    new-instance v0, LX/TE1;

    .line 97
    invoke-direct {v0, v9, v15}, LX/TE1;-><init>(LX/T0I;LX/0ds;)V

    .line 100
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v17

    .line 108
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object v0, v9, LX/T0I;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 120
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 122
    if-eqz v6, :cond_d7

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 126
    :goto_7e
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 128
    invoke-static {v7}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    move-result-object v11

    .line 132
    invoke-static {v7}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    move-result-object v12

    .line 136
    invoke-static {v7}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    move-result-object v10

    .line 144
    invoke-static {v15}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    move-result-object v14

    .line 148
    iget-object v0, v9, LX/T0I;->A06:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbl;

    .line 150
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 152
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 161
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-static {v3, v1, v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;LX/0JP;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)LX/0JP;

    .line 167
    move-result-object v16

    .line 168
    new-instance v7, LX/TEJ;

    .line 170
    invoke-direct/range {v7 .. v18}, LX/TEJ;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/T0I;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;LX/0JP;J)V

    .line 173
    new-instance v3, LX/1KN;

    .line 175
    invoke-direct {v3, v7}, LX/1KN;-><init>(LX/0AZ;)V

    .line 178
    new-instance v1, LX/QM2;

    .line 180
    move-object v4, v1

    .line 181
    move-object v5, v8

    .line 182
    move-object v6, v2

    .line 183
    move-object v7, v9

    .line 184
    move-object v8, v13

    .line 185
    move-object v9, v11

    .line 186
    move-object v10, v12

    .line 187
    move-object v11, v14

    .line 188
    move-object v12, v15

    .line 189
    move-wide/from16 v13, v17

    .line 191
    invoke-direct/range {v4 .. v14}, LX/QM2;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzach;LX/T0I;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;J)V

    .line 194
    const/16 v0, 0xd

    .line 196
    new-instance v2, LX/F5C;

    .line 198
    invoke-direct {v2, v3, v1, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    const/4 v0, 0x3

    .line 202
    new-instance v1, LX/TEl;

    .line 204
    invoke-direct {v1, v0, v15}, LX/0dy;-><init>(ILX/0ds;)V

    .line 207
    const/16 v0, 0x19

    .line 209
    new-instance v3, LX/T9h;

    .line 211
    invoke-direct {v3, v2, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    return-object v3

    .line 215
    :cond_d7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 217
    goto :goto_7e

    .line 218
    :cond_da
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public close()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/T0I;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacb;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p0, LX/T0I;->A05:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacd;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 34
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 37
    iget-object v1, p0, LX/T0I;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;->zzfe:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V

    .line 44
    return-void
.end method
