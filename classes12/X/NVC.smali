.class public final LX/NVC;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzj:LX/NVC;

.field public static volatile zzk:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/NV8;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/TuE;

.field public zzi:LX/Tu9;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/NVC;

    .line 2
    invoke-direct {v2}, LX/NVC;-><init>()V

    .line 5
    sput-object v2, LX/NVC;->zzj:LX/NVC;

    .line 7
    const-class v1, LX/NVC;

    .line 9
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NUr;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/NVC;->zzd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NVC;->zzg:Ljava/lang/String;

    .line 9
    return-void
.end method
