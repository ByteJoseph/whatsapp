.class public abstract LX/Utd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZQ;


# instance fields
.field public transient zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Utd;->zzb:I

    .line 6
    return-void
.end method


# virtual methods
.method public A08(LX/VRY;)I
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Tun;

    .line 3
    invoke-virtual {v3}, LX/Tun;->A0B()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "serialized size must be non-negative, was "

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-interface {p1, v3}, LX/VRY;->DLM(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_4e

    .line 17
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2a

    .line 23
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget v2, v3, LX/Tun;->zza:I

    .line 38
    const v0, 0x7fffffff

    .line 41
    and-int/2addr v2, v0

    .line 42
    if-ne v2, v0, :cond_4e

    .line 44
    invoke-interface {p1, v3}, LX/VRY;->DLM(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_3b

    .line 50
    iget v1, v3, LX/Tun;->zza:I

    .line 52
    const/high16 v0, -0x80000000

    .line 54
    and-int/2addr v1, v0

    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, v3, LX/Tun;->zza:I

    .line 58
    return v2

    .line 59
    :cond_3b
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x2a

    .line 65
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    return v2
.end method

.method public final A09()LX/NWp;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/QZQ;->DJk()I

    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 6
    new-array v3, v1, [B

    .line 8
    new-instance v2, LX/TuJ;

    .line 10
    invoke-direct {v2, v3, v1}, LX/TuJ;-><init>([BI)V

    .line 13
    invoke-static {p0}, LX/TaT;->A0M(Ljava/lang/Object;)LX/VRY;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/TuJ;->A01:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    check-cast v0, LX/Uti;

    .line 23
    :goto_17
    invoke-interface {v1, v0, p0}, LX/VRY;->DLW(LX/VPK;Ljava/lang/Object;)V

    .line 26
    iget v1, v2, LX/TuJ;->A02:I

    .line 28
    iget v0, v2, LX/TuJ;->A00:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-gtz v1, :cond_37

    .line 33
    goto :goto_28

    .line 34
    :cond_22
    new-instance v0, LX/Uti;

    .line 36
    invoke-direct {v0, v2}, LX/Uti;-><init>(LX/TuJ;)V

    .line 39
    goto :goto_17

    .line 40
    :goto_28
    if-ltz v1, :cond_30

    .line 42
    new-instance v0, LX/NWp;

    .line 44
    invoke-direct {v0, v3}, LX/NWp;-><init>([B)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "Wrote more data than expected."

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "Did not write as much data as expected."

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v3

    .line 63
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x48

    .line 73
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Serializing "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " to a ByteString threw an IOException (should never happen)."

    .line 87
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public final DLp()[B
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/QZQ;->DJk()I

    .line 3
    move-result v0

    .line 4
    new-array v3, v0, [B

    .line 6
    new-instance v2, LX/TuJ;

    .line 8
    invoke-direct {v2, v3, v0}, LX/TuJ;-><init>([BI)V

    .line 11
    invoke-static {p0}, LX/TaT;->A0M(Ljava/lang/Object;)LX/VRY;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/TuJ;->A01:Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    check-cast v0, LX/Uti;

    .line 21
    :goto_15
    invoke-interface {v1, v0, p0}, LX/VRY;->DLW(LX/VPK;Ljava/lang/Object;)V

    .line 24
    iget v1, v2, LX/TuJ;->A02:I

    .line 26
    iget v0, v2, LX/TuJ;->A00:I

    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-gtz v1, :cond_30

    .line 31
    goto :goto_26

    .line 32
    :cond_20
    new-instance v0, LX/Uti;

    .line 34
    invoke-direct {v0, v2}, LX/Uti;-><init>(LX/TuJ;)V

    .line 37
    goto :goto_15

    .line 38
    :goto_26
    if-ltz v1, :cond_29

    .line 40
    return-object v3

    .line 41
    :cond_29
    const-string v0, "Wrote more data than expected."

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "Did not write as much data as expected."

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v3

    .line 56
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x48

    .line 66
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Serializing "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method
