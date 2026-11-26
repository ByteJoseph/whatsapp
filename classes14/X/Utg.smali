.class public final LX/Utg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRY;


# instance fields
.field public final A00:LX/UHZ;

.field public final A01:LX/QZQ;

.field public final A02:LX/UfU;


# direct methods
.method public constructor <init>(LX/UHZ;LX/QZQ;LX/UfU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Utg;->A02:LX/UfU;

    .line 5
    iput-object p1, p0, LX/Utg;->A00:LX/UHZ;

    .line 7
    iput-object p2, p0, LX/Utg;->A01:LX/QZQ;

    .line 9
    return-void
.end method


# virtual methods
.method public final DJs()LX/Tun;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Utg;->A01:LX/QZQ;

    .line 2
    instance-of v0, v1, LX/Tun;

    .line 4
    check-cast v1, LX/Tun;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Tun;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {v1}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/TuY;->A01()LX/Tun;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final DKk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/Tun;

    .line 2
    iget-object v1, p1, LX/Tun;->zzc:LX/UmF;

    .line 4
    check-cast p2, LX/Tun;

    .line 6
    iget-object v0, p2, LX/Tun;->zzc:LX/UmF;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final DKt(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/Tun;

    .line 2
    iget-object v0, p1, LX/Tun;->zzc:LX/UmF;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DLM(Ljava/lang/Object;)I
    .registers 10

    .line 0
    check-cast p1, LX/Tun;

    .line 2
    iget-object v5, p1, LX/Tun;->zzc:LX/UmF;

    .line 4
    iget v4, v5, LX/UmF;->A01:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v4, v0, :cond_63

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    iget v0, v5, LX/UmF;->A00:I

    .line 13
    if-ge v3, v0, :cond_61

    .line 15
    iget-object v0, v5, LX/UmF;->A03:[I

    .line 17
    aget v0, v0, v3

    .line 19
    ushr-int/lit8 v2, v0, 0x3

    .line 21
    iget-object v0, v5, LX/UmF;->A04:[Ljava/lang/Object;

    .line 23
    aget-object v1, v0, v3

    .line 25
    check-cast v1, LX/Q3r;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x9

    .line 35
    rsub-int v0, v0, 0x160

    .line 37
    ushr-int/lit8 v7, v0, 0x6

    .line 39
    add-int/2addr v7, v7

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x9

    .line 48
    rsub-int v0, v0, 0x160

    .line 50
    ushr-int/lit8 v6, v0, 0x6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x9

    .line 58
    rsub-int v0, v0, 0x160

    .line 60
    ushr-int/lit8 v0, v0, 0x6

    .line 62
    add-int/2addr v6, v0

    .line 63
    const/16 v0, 0x18

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x9

    .line 71
    rsub-int v0, v0, 0x160

    .line 73
    ushr-int/lit8 v2, v0, 0x6

    .line 75
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0x9

    .line 85
    rsub-int v0, v0, 0x160

    .line 87
    ushr-int/lit8 v0, v0, 0x6

    .line 89
    add-int/2addr v0, v1

    .line 90
    add-int/2addr v2, v0

    .line 91
    add-int/2addr v7, v6

    .line 92
    add-int/2addr v7, v2

    .line 93
    add-int/2addr v4, v7

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_b

    .line 97
    :cond_61
    iput v4, v5, LX/UmF;->A01:I

    .line 99
    :cond_63
    return v4
.end method

.method public final DLW(LX/VPK;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v0, "zza"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final DLb(LX/Uix;LX/VRh;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p3}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final DLe(LX/Uj9;Ljava/lang/Object;[BII)V
    .registers 8

    .line 0
    check-cast p2, LX/Tun;

    .line 2
    iget-object v1, p2, LX/Tun;->zzc:LX/UmF;

    .line 4
    sget-object v0, LX/UmF;->A05:LX/UmF;

    .line 6
    if-ne v1, v0, :cond_e

    .line 8
    invoke-static {}, LX/UmF;->A00()LX/UmF;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/Tun;->zzc:LX/UmF;

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final DLf(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/Tun;

    .line 2
    iget-object v1, p1, LX/Tun;->zzc:LX/UmF;

    .line 4
    iget-boolean v0, v1, LX/UmF;->A02:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/UmF;->A02:Z

    .line 11
    :cond_b
    const-string v0, "zza"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final DLi(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const-string v0, "zza"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/UnN;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
