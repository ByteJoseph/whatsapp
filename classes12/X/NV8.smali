.class public final LX/NV8;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzf:LX/NV8;

.field public static volatile zzg:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/NV8;

    .line 2
    invoke-direct {v2}, LX/NV8;-><init>()V

    .line 5
    sput-object v2, LX/NV8;->zzf:LX/NV8;

    .line 7
    const-class v1, LX/NV8;

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
    iput-object v0, p0, LX/NV8;->zzd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NV8;->zze:Ljava/lang/String;

    .line 9
    return-void
.end method
