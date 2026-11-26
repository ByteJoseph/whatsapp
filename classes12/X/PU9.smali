.class public final LX/PU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWL;


# instance fields
.field public final A00:LX/OO4;

.field public final A01:LX/QZM;

.field public final A02:LX/OO6;


# direct methods
.method public constructor <init>(LX/OO4;LX/QZM;LX/OO6;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PU9;->A02:LX/OO6;

    .line 5
    iput-object p1, p0, LX/PU9;->A00:LX/OO4;

    .line 7
    iput-object p2, p0, LX/PU9;->A01:LX/QZM;

    .line 9
    return-void
.end method


# virtual methods
.method public final DKE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/NUr;

    .line 2
    iget-object v1, p1, LX/NUr;->zzb:LX/P4Q;

    .line 4
    check-cast p2, LX/NUr;

    .line 6
    iget-object v0, p2, LX/NUr;->zzb:LX/P4Q;

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

.method public final DKH(LX/QVq;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string/jumbo v0, "zzc"

    .line 3
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final DKI(LX/OzF;Ljava/lang/Object;[BII)V
    .registers 8

    .line 0
    check-cast p2, LX/NUr;

    .line 2
    iget-object v1, p2, LX/NUr;->zzb:LX/P4Q;

    .line 4
    sget-object v0, LX/P4Q;->A05:LX/P4Q;

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    new-instance v0, LX/P4Q;

    .line 10
    invoke-direct {v0}, LX/P4Q;-><init>()V

    .line 13
    iput-object v0, p2, LX/NUr;->zzb:LX/P4Q;

    .line 15
    :cond_f
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final DKi(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/PE0;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final DL2(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/NUr;

    .line 2
    iget-object v1, p1, LX/NUr;->zzb:LX/P4Q;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/P4Q;->A02:Z

    .line 7
    const-string/jumbo v0, "zzc"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final DLH(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const-string/jumbo v0, "zzc"

    .line 3
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/NUr;

    .line 2
    iget-object v0, p1, LX/NUr;->zzb:LX/P4Q;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 268435456
    iget-object v1, p0, LX/PU9;->A01:LX/QZM;

    .line 268435458
    check-cast v1, LX/NUr;

    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/NV6;

    .line 268435467
    invoke-virtual {v0}, LX/NV6;->A02()LX/NUr;

    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    .line 0
    check-cast p1, LX/NUr;

    .line 2
    iget-object v7, p1, LX/NUr;->zzb:LX/P4Q;

    .line 4
    iget v6, v7, LX/P4Q;->A01:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v6, v0, :cond_31

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_b
    iget v0, v7, LX/P4Q;->A00:I

    .line 13
    if-ge v5, v0, :cond_2f

    .line 15
    iget-object v0, v7, LX/P4Q;->A03:[I

    .line 17
    aget v0, v0, v5

    .line 19
    ushr-int/lit8 v4, v0, 0x3

    .line 21
    iget-object v0, v7, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 23
    aget-object v3, v0, v5

    .line 25
    check-cast v3, LX/Q3l;

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sget-boolean v0, LX/NUv;->A05:Z

    .line 31
    invoke-static {v4}, LX/N27;->A00(I)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v0}, LX/NUv;->A03(LX/Q3l;I)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/2addr v6, v2

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    iput v6, v7, LX/P4Q;->A01:I

    .line 49
    :cond_31
    return v6
.end method
