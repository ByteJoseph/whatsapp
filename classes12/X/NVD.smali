.class public final LX/NVD;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzl:LX/NVD;

.field public static volatile zzm:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/Qag;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/Qag;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/NVD;

    .line 2
    invoke-direct {v2}, LX/NVD;-><init>()V

    .line 5
    sput-object v2, LX/NVD;->zzl:LX/NVD;

    .line 7
    const-class v1, LX/NVD;

    .line 9
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/NUr;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/NVD;->zzd:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/NVD;->zze:Ljava/lang/String;

    .line 9
    sget-object v0, LX/NUu;->A02:LX/NUu;

    .line 11
    iput-object v0, p0, LX/NVD;->zzf:LX/Qag;

    .line 13
    iput-object v1, p0, LX/NVD;->zzh:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/NVD;->zzk:LX/Qag;

    .line 17
    return-void
.end method
