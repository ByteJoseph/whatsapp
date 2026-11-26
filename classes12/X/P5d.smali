.class public abstract LX/P5d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/NXj;->zze:LX/NXj;

    .line 2
    invoke-static {v4}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/NXe;

    .line 8
    const-wide v0, -0xe7791f700L

    .line 13
    invoke-virtual {v2, v0, v1}, LX/NXe;->A06(J)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, LX/NXe;->A05(I)V

    .line 20
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 23
    invoke-static {v4}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/NXe;

    .line 29
    const-wide v0, 0x3afff4417fL

    .line 34
    invoke-virtual {v2, v0, v1}, LX/NXe;->A06(J)V

    .line 37
    const v0, 0x3b9ac9ff

    .line 40
    invoke-virtual {v2, v0}, LX/NXe;->A05(I)V

    .line 43
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 46
    invoke-static {v4}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/NXe;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/NXe;->A06(J)V

    .line 57
    invoke-virtual {v2, v3}, LX/NXe;->A05(I)V

    .line 60
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 63
    new-instance v0, LX/QGK;

    .line 65
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 68
    sput-object v0, LX/P5d;->A00:Ljava/lang/ThreadLocal;

    .line 70
    const-string v2, "now"

    .line 72
    const/4 v1, 0x0

    .line 73
    :try_start_49
    const-string v0, "java.time.Instant"

    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    const-string v2, "getEpochSecond"

    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_55
    const-string v0, "java.time.Instant"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    const-string v2, "getNano"

    .line 96
    const/4 v1, 0x0

    .line 97
    :try_start_61
    const-string v0, "java.time.Instant"

    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    return-void
.end method

.method public static A00(IJ)LX/NXj;
    .registers 6

    .line 0
    const-wide v1, -0xe7791f700L

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-ltz v0, :cond_45

    .line 9
    const-wide v1, 0x3afff4417fL

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-gtz v0, :cond_45

    .line 18
    const v0, -0x3b9aca00

    .line 21
    const v2, 0x3b9aca00

    .line 24
    if-le p0, v0, :cond_1c

    .line 26
    if-lt p0, v2, :cond_24

    .line 28
    :cond_1c
    div-int v0, p0, v2

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p1, p2, v0, v1}, LX/RaS;->A00(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    rem-int/2addr p0, v2

    .line 36
    :cond_24
    if-gez p0, :cond_2d

    .line 38
    add-int/2addr p0, v2

    .line 39
    const-wide/16 v0, 0x1

    .line 41
    invoke-static {p1, p2, v0, v1}, LX/RaU;->A00(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    :cond_2d
    sget-object v0, LX/NXj;->zze:LX/NXj;

    .line 47
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/NXe;

    .line 53
    invoke-virtual {v0, p1, p2}, LX/NXe;->A06(J)V

    .line 56
    invoke-virtual {v0, p0}, LX/NXe;->A05(I)V

    .line 59
    invoke-virtual {v0}, LX/TuY;->A02()LX/Tun;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/NXj;

    .line 65
    invoke-static {v0}, LX/P5d;->A01(LX/NXj;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x75

    .line 79
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 93
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static A01(LX/NXj;)V
    .registers 7

    .line 0
    iget-wide v2, p0, LX/NXj;->zza:J

    .line 2
    const-wide v4, -0xe7791f700L

    .line 7
    cmp-long v0, v2, v4

    .line 9
    if-ltz v0, :cond_15

    .line 11
    const-wide v4, 0x3afff4417fL

    .line 16
    cmp-long v1, v2, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    iget v4, p0, LX/NXj;->zzd:I

    .line 24
    if-eqz v0, :cond_22

    .line 26
    if-ltz v4, :cond_22

    .line 28
    const v0, 0x3b9aca00

    .line 31
    if-ge v4, v0, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit16 v1, v1, 0x87

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/lit8 v0, v1, 0x25

    .line 55
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ") must be in range [0, +999,999,999]."

    .line 77
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
