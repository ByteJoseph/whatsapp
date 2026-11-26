.class public final LX/Tug;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzh:LX/Tug;

.field public static volatile zzi:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:LX/Tuc;

.field public zzf:LX/Q3r;

.field public zzg:LX/Q3r;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tug;

    .line 2
    invoke-direct {v1}, LX/Tug;-><init>()V

    .line 5
    sput-object v1, LX/Tug;->zzh:LX/Tug;

    .line 7
    const-class v0, LX/Tug;

    .line 9
    invoke-static {v1, v0}, LX/Tun;->A06(LX/Tun;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Tun;-><init>()V

    .line 3
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 5
    iput-object v0, p0, LX/Tug;->zzf:LX/Q3r;

    .line 7
    iput-object v0, p0, LX/Tug;->zzg:LX/Q3r;

    .line 9
    return-void
.end method
