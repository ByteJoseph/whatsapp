.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;


# instance fields
.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 3
    move-result-object v8

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v14, 0x0

    .line 8
    const-string v7, "grpc.target"

    .line 10
    aput-object v7, v1, v14

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v12

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v6, v4, [Ljava/lang/String;

    .line 19
    const-string v3, "grpc.lb.backend_service"

    .line 21
    aput-object v3, v6, v14

    .line 23
    const-string v2, "grpc.lb.locality"

    .line 25
    aput-object v2, v6, v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v5, "grpc.disconnect_error"

    .line 30
    aput-object v5, v6, v1

    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v13

    .line 36
    const-string v11, "{disconnection}"

    .line 38
    const-string v9, "grpc.subchannel.disconnections"

    .line 40
    const-string v10, "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected"

    .line 42
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 45
    move-result-object v5

    .line 46
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 48
    new-array v5, v0, [Ljava/lang/String;

    .line 50
    aput-object v7, v5, v14

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v12

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    move-result-object v13

    .line 64
    const-string v11, "{attempt}"

    .line 66
    const-string v9, "grpc.subchannel.connection_attempts_succeeded"

    .line 68
    const-string v10, "EXPERIMENTAL. Number of successful connection attempts"

    .line 70
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 73
    move-result-object v5

    .line 74
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 76
    new-array v5, v0, [Ljava/lang/String;

    .line 78
    aput-object v7, v5, v14

    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    move-result-object v12

    .line 84
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    move-result-object v13

    .line 92
    const-string v9, "grpc.subchannel.connection_attempts_failed"

    .line 94
    const-string v10, "EXPERIMENTAL. Number of failed connection attempts"

    .line 96
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 99
    move-result-object v5

    .line 100
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 102
    new-array v5, v0, [Ljava/lang/String;

    .line 104
    aput-object v7, v5, v14

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    move-result-object v12

    .line 110
    new-array v5, v4, [Ljava/lang/String;

    .line 112
    const-string v4, "grpc.security_level"

    .line 114
    aput-object v4, v5, v14

    .line 116
    aput-object v3, v5, v0

    .line 118
    aput-object v2, v5, v1

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    move-result-object v13

    .line 124
    const-string v11, "{connection}"

    .line 126
    const-string v9, "grpc.subchannel.open_connections"

    .line 128
    const-string v10, "EXPERIMENTAL. Number of open connections."

    .line 130
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 11
    move-result-object v5

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 11
    move-result-object v5

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V

    .line 30
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 11
    move-result-object v5

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p5, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V

    .line 32
    return-void
.end method
