.class public final LX/NSS;
.super LX/NSU;
.source ""

# interfaces
.implements LX/QP6;


# static fields
.field public static final zzb:LX/NSS;


# instance fields
.field public zzd:I

.field public zze:J

.field public zzf:LX/Qaf;

.field public zzg:LX/NSO;

.field public zzh:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NSS;

    .line 2
    invoke-direct {v1}, LX/NSS;-><init>()V

    .line 5
    sput-object v1, LX/NSS;->zzb:LX/NSS;

    .line 7
    const-class v0, LX/NSS;

    .line 9
    invoke-static {v1, v0}, LX/NSU;->A02(LX/NSU;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NSU;-><init>()V

    .line 3
    sget-object v0, LX/QGd;->A03:LX/QGd;

    .line 5
    iput-object v0, p0, LX/NSS;->zzf:LX/Qaf;

    .line 7
    return-void
.end method
