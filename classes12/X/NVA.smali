.class public final LX/NVA;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzi:LX/NVA;

.field public static volatile zzj:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/NVA;

    .line 2
    invoke-direct {v2}, LX/NUr;-><init>()V

    .line 5
    sput-object v2, LX/NVA;->zzi:LX/NVA;

    .line 7
    const-class v1, LX/NVA;

    .line 9
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/NUr;-><init>()V

    .line 3
    return-void
.end method
