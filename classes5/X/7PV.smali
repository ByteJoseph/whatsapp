.class public final LX/7PV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7PV;

.field public static final A05:LX/7PV;


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/7PV;

    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, LX/7PV;-><init>([FFZZ)V

    .line 9
    sput-object v0, LX/7PV;->A04:LX/7PV;

    .line 11
    new-instance v0, LX/7PV;

    .line 13
    invoke-direct {v0, v4, v1, v2, v2}, LX/7PV;-><init>([FFZZ)V

    .line 16
    sput-object v0, LX/7PV;->A05:LX/7PV;

    .line 18
    return-void
.end method

.method public constructor <init>([FFZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/7PV;->A02:Z

    .line 5
    iput p2, p0, LX/7PV;->A00:F

    .line 7
    iput-object p1, p0, LX/7PV;->A03:[F

    .line 9
    iput-boolean p4, p0, LX/7PV;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/7PV;

    .line 25
    iget-boolean v1, p0, LX/7PV;->A02:Z

    .line 27
    iget-boolean v0, p1, LX/7PV;->A02:Z

    .line 29
    if-ne v1, v0, :cond_38

    .line 31
    iget v1, p0, LX/7PV;->A00:F

    .line 33
    iget v0, p1, LX/7PV;->A00:F

    .line 35
    cmpg-float v0, v1, v0

    .line 37
    if-nez v0, :cond_38

    .line 39
    iget-object v1, p0, LX/7PV;->A03:[F

    .line 41
    iget-object v0, p1, LX/7PV;->A03:[F

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget-boolean v1, p0, LX/7PV;->A01:Z

    .line 51
    iget-boolean v0, p1, LX/7PV;->A01:Z

    .line 53
    if-ne v1, v0, :cond_38

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7PV;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7PV;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7PV;->A03:[F

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/7PV;->A01:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x4d5

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/7PV;->A02:Z

    .line 2
    iget v5, p0, LX/7PV;->A00:F

    .line 4
    iget-object v0, p0, LX/7PV;->A03:[F

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v3, p0, LX/7PV;->A01:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v0, "RoundingOptions(isCircular="

    .line 15
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", cornerRadius="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", cornerRadii="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isAntiAliased="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isForceRoundAtDecode="

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
