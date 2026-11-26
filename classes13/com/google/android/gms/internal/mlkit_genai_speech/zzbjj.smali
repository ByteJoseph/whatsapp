.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;
.source ""


# static fields
.field public static final zza:J

.field public static final zzb:J

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzp:Ljava/util/logging/Logger;

.field public static final zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public static final zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

.field public static final zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

.field public static final zzt:Ljava/lang/reflect/Method;


# instance fields
.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/lang/String;

.field public zzi:Ljava/util/IdentityHashMap;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

.field public final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

.field public zzm:J

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

.field public final zzo:Ljava/util/List;

.field public final zzu:Ljava/util/List;

.field public final zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 8
    const-wide/32 v0, 0x1b7740

    .line 11
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zza:J

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzb:J

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 34
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzc:Ljava/util/regex/Pattern;

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_2b
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbck"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 49
    const-string v3, "getClientInterceptor"

    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v2, v0, [Ljava/lang/Class;

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v2, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v2, v0

    .line 68
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_57
    :try_end_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_49} :catch_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v11

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 76
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    const-string v9, "<clinit>"

    .line 80
    const-string v10, "Unable to apply census stats"

    .line 82
    const-string v8, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 84
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_57
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzt:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaub;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbje;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzu:Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzg:Ljava/util/List;

    .line 27
    const-string v0, "pick_first"

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzj:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 39
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zza:J

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzm:J

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzo:Ljava/util/List;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzg(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzh:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 63
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;-><init>()V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 68
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawa;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;)V

    .line 79
    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;
    .registers 10

    .line 0
    const-string v3, "/"

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_7
    new-instance v5, Ljava/net/URI;

    .line 9
    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_c} :catch_15

    .line 12
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_1f

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-object v5, v2

    .line 30
    move-object v1, v2

    .line 31
    :goto_1f
    const-string v4, ""

    .line 33
    if-nez v1, :cond_4c

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzc:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4c

    .line 47
    :try_start_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Ljava/net/URI;

    .line 57
    invoke-direct {v5, v1, v4, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_44
    :try_end_3d
    .catch Ljava/net/URISyntaxException; {:try_start_2f .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :goto_44
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    const/4 v3, 0x1

    .line 77
    const/4 v2, 0x2

    .line 78
    if-nez v1, :cond_6b

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_60

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " ("

    .line 92
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    :cond_60
    invoke-static {p0, v4, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Could not find a NameResolverProvider for %s%s"

    .line 102
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    if-eqz p2, :cond_86

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzd()Ljava/util/Collection;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_86

    .line 119
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p0, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 129
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;

    .line 136
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;-><init>(Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 139
    return-object v0
.end method

.method public static zzg(Ljava/net/SocketAddress;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v1, "/"

    .line 2
    :try_start_2
    const-string v4, "directaddress"

    .line 4
    const-string v3, ""

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/net/URI;

    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzh:Ljava/lang/String;

    .line 4
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 6
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;

    .line 11
    invoke-direct {v8, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbao;)V

    .line 14
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;

    .line 23
    move-result-object v1

    .line 24
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;->zza:Ljava/net/URI;

    .line 26
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 30
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;

    .line 32
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 37
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;

    .line 39
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)V

    .line 42
    sget-object v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzu:Ljava/util/List;

    .line 49
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    move-result-object v14

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_43

    .line 63
    invoke-static {v14, v2}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 66
    goto :goto_39

    .line 67
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawa;->zzb()Z

    .line 70
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzt:Ljava/lang/reflect/Method;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v6, :cond_86

    .line 75
    const/4 v5, 0x1

    .line 76
    :try_start_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    aput-object v4, v2, v1

    .line 90
    aput-object v4, v2, v5

    .line 92
    invoke-static {v3, v4, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_86
    :try_end_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_65} :catch_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_65} :catch_69

    .line 101
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 104
    goto :goto_86

    .line 105
    :catch_69
    move-exception v20

    .line 106
    sget-object v15, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 108
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 110
    const-string v18, "getEffectiveInterceptors"

    .line 112
    const-string v19, "Unable to apply census stats"

    .line 114
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 116
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_86

    .line 120
    :catch_78
    move-exception v20

    .line 121
    sget-object v15, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 123
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 125
    const-string v18, "getEffectiveInterceptors"

    .line 127
    const-string v19, "Unable to apply census stats"

    .line 129
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 131
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    :goto_86
    :try_start_86
    const-string v2, "com.google.android.gms.internal.mlkit_genai_speech.zzbcl"

    .line 136
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    move-result-object v3

    .line 140
    const-string v2, "getClientInterceptor"

    .line 142
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_aa
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_86 .. :try_end_98} :catch_9c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_86 .. :try_end_98} :catch_9c
    .catch Ljava/lang/IllegalAccessException; {:try_start_86 .. :try_end_98} :catch_9c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_98} :catch_9c

    .line 152
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 155
    goto :goto_aa

    .line 156
    :catch_9c
    move-exception v5

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzp:Ljava/util/logging/Logger;

    .line 159
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 161
    const-string v3, "getEffectiveInterceptors"

    .line 163
    const-string v4, "Unable to apply census stats"

    .line 165
    const-string v2, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 167
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_aa
    :goto_aa
    sget-object v15, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 172
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 174
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;

    .line 179
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;)V

    .line 182
    return-object v0
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 7
    return-object p0
.end method

.method public final zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
    .registers 11

    .line 0
    const-wide/16 v3, 0x3c

    .line 2
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x1e

    .line 8
    cmp-long v0, v5, v1

    .line 10
    if-ltz v0, :cond_11

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    :goto_e
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzm:J

    .line 16
    return-object p0

    .line 17
    :cond_11
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v2

    .line 21
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzb:J

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_e
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzi:Ljava/util/IdentityHashMap;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzi:Ljava/util/IdentityHashMap;

    .line 11
    :cond_b
    const-string v0, "value"

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 2
    return-object v0
.end method
