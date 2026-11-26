.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnm;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;


# instance fields
.field public zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

.field public final zzi:Z

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

.field public volatile zzm:Ljava/util/List;

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

.field public final zzr:Ljava/util/Collection;

.field public final zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

.field public zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public volatile zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

.field public volatile zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

.field public zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public volatile zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

.field public final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgw;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zza:Ljava/util/List;

    .line 26
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 29
    move-result v1

    .line 30
    const-string v0, "addressGroups is empty"

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 35
    const-string v0, "addressGroups contains null entry"

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzL(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzm:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;-><init>(Ljava/util/List;)V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzb:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 57
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    invoke-interface {p7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;->zza()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 67
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 69
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

    .line 71
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 73
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 75
    move-object/from16 v0, p13

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 79
    move-object/from16 v0, p14

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 83
    move-object/from16 v0, p15

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzi:Z

    .line 99
    move-object/from16 v0, p16

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 105
    move-object/from16 v1, p17

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;)V

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 112
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 17
    :cond_11
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V

    .line 12
    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .registers 3

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhc;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 13
    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V
    .registers 5

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 13
    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 14

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzi:Z

    .line 14
    if-nez v0, :cond_57

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 27
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zza()J

    .line 30
    move-result-wide v8

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v8, v0

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v4, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 59
    invoke-virtual {v5, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 64
    if-nez v0, :cond_43

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_43
    const-string v0, "previous reconnectTask is not done"

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 72
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgx;

    .line 74
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 77
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 87
    :cond_57
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "Should have no reconnectTask scheduled"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzf()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 28
    iput-boolean v5, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 33
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zzb()Ljava/net/SocketAddress;

    .line 36
    move-result-object v8

    .line 37
    instance-of v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_91

    .line 42
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 44
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 46
    move-object v4, v8

    .line 47
    move-object v8, v0

    .line 48
    :goto_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 56
    invoke-static {v1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;-><init>()V

    .line 65
    if-nez v0, :cond_45

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzb:Ljava/lang/String;

    .line 69
    :cond_45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;

    .line 72
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 74
    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzc:Ljava/lang/String;

    .line 76
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 85
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 89
    invoke-interface {v0, v8, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;

    .line 97
    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbho;)V

    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;)V

    .line 123
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)Ljava/lang/Runnable;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 132
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 134
    new-array v2, v6, [Ljava/lang/Object;

    .line 136
    aput-object v0, v2, v5

    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v0, "Started transport {0}"

    .line 141
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-void

    .line 145
    :cond_91
    move-object v4, v7

    .line 146
    goto :goto_30
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 3
    return-void
.end method

.method public static zzL(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-void
.end method

.method private final zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 11
    if-eq v1, v0, :cond_39

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 19
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 25
    const-string v0, "Cannot transition out of SHUTDOWN to %s"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzi:Z

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 38
    if-ne v1, v0, :cond_3a

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 48
    :goto_30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 60
    goto :goto_30
.end method

.method public static final zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    const-string v0, "("

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    const-string v0, "["

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "]"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhh;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhi;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnk;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzz:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/util/Collection;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzj:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzm:Ljava/util/List;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 6
    const-string v2, "logId"

    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 13
    const-string v1, "addressGroups"

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzm:Ljava/util/List;

    .line 17
    invoke-static {v3, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 13
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 4

    .line 0
    const-string v0, "newAddressGroups"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzL(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "newAddressGroups is empty"

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 19
    invoke-static {p1}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 36
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 2
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgy;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    return-object v0
.end method
