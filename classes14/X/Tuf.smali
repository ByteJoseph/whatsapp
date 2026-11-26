.class public final LX/Tuf;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzg:LX/Tuf;

.field public static volatile zzh:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:LX/Q3r;

.field public zzf:LX/Tua;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tuf;

    .line 2
    invoke-direct {v1}, LX/Tuf;-><init>()V

    .line 5
    sput-object v1, LX/Tuf;->zzg:LX/Tuf;

    .line 7
    const-class v0, LX/Tuf;

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
    iput-object v0, p0, LX/Tuf;->zze:LX/Q3r;

    .line 7
    return-void
.end method
