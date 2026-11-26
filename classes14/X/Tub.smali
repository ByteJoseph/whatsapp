.class public final LX/Tub;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zze:LX/Tub;

.field public static volatile zzf:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:LX/Qah;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tub;

    .line 2
    invoke-direct {v1}, LX/Tub;-><init>()V

    .line 5
    sput-object v1, LX/Tub;->zze:LX/Tub;

    .line 7
    const-class v0, LX/Tub;

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
    sget-object v0, LX/NWm;->A02:LX/NWm;

    .line 5
    iput-object v0, p0, LX/Tub;->zzd:LX/Qah;

    .line 7
    return-void
.end method
