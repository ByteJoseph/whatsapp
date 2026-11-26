.class public final LX/Tuk;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzl:LX/Tuk;

.field public static volatile zzm:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:LX/Tui;

.field public zzf:LX/Q3r;

.field public zzg:LX/Q3r;

.field public zzh:LX/Q3r;

.field public zzi:LX/Q3r;

.field public zzj:LX/Q3r;

.field public zzk:LX/Q3r;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tuk;

    .line 2
    invoke-direct {v1}, LX/Tuk;-><init>()V

    .line 5
    sput-object v1, LX/Tuk;->zzl:LX/Tuk;

    .line 7
    const-class v0, LX/Tuk;

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
    iput-object v0, p0, LX/Tuk;->zzf:LX/Q3r;

    .line 7
    iput-object v0, p0, LX/Tuk;->zzg:LX/Q3r;

    .line 9
    iput-object v0, p0, LX/Tuk;->zzh:LX/Q3r;

    .line 11
    iput-object v0, p0, LX/Tuk;->zzi:LX/Q3r;

    .line 13
    iput-object v0, p0, LX/Tuk;->zzj:LX/Q3r;

    .line 15
    iput-object v0, p0, LX/Tuk;->zzk:LX/Q3r;

    .line 17
    return-void
.end method
