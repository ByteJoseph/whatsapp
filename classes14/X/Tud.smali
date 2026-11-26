.class public final LX/Tud;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzf:LX/Tud;

.field public static volatile zzg:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tud;

    .line 2
    invoke-direct {v1}, LX/Tun;-><init>()V

    .line 5
    sput-object v1, LX/Tud;->zzf:LX/Tud;

    .line 7
    const-class v0, LX/Tud;

    .line 9
    invoke-static {v1, v0}, LX/Tun;->A06(LX/Tun;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Tun;-><init>()V

    .line 3
    return-void
.end method
