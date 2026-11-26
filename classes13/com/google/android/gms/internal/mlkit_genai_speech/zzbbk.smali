.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
.source ""


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;


# instance fields
.field public final zzc:Landroid/content/Intent;

.field public final zzd:Landroid/os/UserHandle;

.field public final zze:Landroid/content/Context;

.field public final zzf:Ljava/util/concurrent/Executor;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

.field public zzk:Z

.field public zzl:Z

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

.field public zzn:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzc:Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/UserHandle;

    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzd:Landroid/os/UserHandle;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    const-string v0, "SOURCE_ANDROID_CONTEXT"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 40
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 42
    const-string v0, "NameResolver.Args.getOffloadExecutor()"

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzf:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 56
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 60
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 64
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;
    .registers 7

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x1d

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v3, v1, :cond_f

    .line 13
    const/high16 v0, 0x10000000

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzc:Landroid/content/Intent;

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_a4

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a4

    .line 29
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_88

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 91
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 93
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 95
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/content/ComponentName;

    .line 99
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zza(Landroid/content/Intent;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzd:Landroid/os/UserHandle;

    .line 115
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zzb:Landroid/os/UserHandle;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_4f

    .line 136
    :cond_88
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 138
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 144
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 147
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 151
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 166
    invoke-static {v1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Service not found for intent "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, LX/Qam;->A0h(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzf:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbg;

    .line 31
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V

    .line 34
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;Ljava/util/concurrent/Executor;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 49
    :cond_31
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 12
    :cond_c
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "Already registered!"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v0, "package"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 57
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    .line 61
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 3
    return-void
.end method

.method public static zzl(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza(Landroid/content/Context;Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    const-string v0, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final zzm()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    if-nez v0, :cond_27

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbd;

    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbe;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 35
    invoke-interface {v1, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "localhost"

    .line 2
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "Not started!"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 14
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbf;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "Already started!"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const-string v0, "Resolver is shutdown"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbc;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 35
    return-void
.end method
