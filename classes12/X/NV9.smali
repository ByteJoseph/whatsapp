.class public final LX/NV9;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzg:LX/NV9;

.field public static volatile zzh:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:LX/NVA;

.field public zze:LX/TuA;

.field public zzf:LX/Qag;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/NV9;

    .line 2
    invoke-direct {v2}, LX/NV9;-><init>()V

    .line 5
    sput-object v2, LX/NV9;->zzg:LX/NV9;

    .line 7
    const-class v1, LX/NV9;

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
    sget-object v0, LX/NUu;->A02:LX/NUu;

    .line 5
    iput-object v0, p0, LX/NV9;->zzf:LX/Qag;

    .line 7
    return-void
.end method
