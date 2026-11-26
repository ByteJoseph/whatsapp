.class public final LX/Tum;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzh:LX/Tum;

.field public static volatile zzi:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:LX/Tul;

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tum;

    .line 2
    invoke-direct {v1}, LX/Tun;-><init>()V

    .line 5
    sput-object v1, LX/Tum;->zzh:LX/Tum;

    .line 7
    const-class v0, LX/Tum;

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


# virtual methods
.method public final A0C()I
    .registers 5

    .line 0
    iget v3, p0, LX/Tum;->zze:I

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v3, :cond_13

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v1, :cond_10

    .line 9
    if-eq v3, v2, :cond_e

    .line 11
    if-eq v3, v0, :cond_12

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v2, 0x4

    .line 15
    return v2

    .line 16
    :cond_10
    const/4 v2, 0x3

    .line 17
    return v2

    .line 18
    :cond_12
    const/4 v2, 0x5

    .line 19
    :cond_13
    return v2
.end method
