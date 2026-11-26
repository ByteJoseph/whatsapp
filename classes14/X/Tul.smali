.class public final LX/Tul;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzf:LX/Tul;

.field public static volatile zzg:LX/QSQ;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzd:LX/Q3r;

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Tul;

    .line 2
    invoke-direct {v1}, LX/Tul;-><init>()V

    .line 5
    sput-object v1, LX/Tul;->zzf:LX/Tul;

    .line 7
    const-class v0, LX/Tul;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/Tul;->zza:Ljava/lang/String;

    .line 7
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 9
    iput-object v0, p0, LX/Tul;->zzd:LX/Q3r;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0C()I
    .registers 6

    .line 0
    iget v4, p0, LX/Tul;->zze:I

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v4, :cond_18

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v4, v2, :cond_15

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v4, v3, :cond_13

    .line 12
    if-eq v4, v1, :cond_11

    .line 14
    if-eq v4, v0, :cond_17

    .line 16
    return v2

    .line 17
    :cond_11
    const/4 v3, 0x5

    .line 18
    return v3

    .line 19
    :cond_13
    const/4 v3, 0x4

    .line 20
    return v3

    .line 21
    :cond_15
    const/4 v3, 0x3

    .line 22
    return v3

    .line 23
    :cond_17
    const/4 v3, 0x6

    .line 24
    :cond_18
    return v3
.end method
