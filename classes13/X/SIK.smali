.class public final LX/SIK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/S39;

.field public static final A02:LX/SIK;


# instance fields
.field public final A00:[LX/S39;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v11, 0x0

    .line 1
    new-array v3, v11, [LX/S39;

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    new-instance v2, LX/SIK;

    .line 10
    invoke-direct {v2, v3}, LX/SIK;-><init>([LX/S39;)V

    .line 13
    sput-object v2, LX/SIK;->A02:LX/SIK;

    .line 15
    new-array v6, v11, [I

    .line 17
    new-array v8, v11, [LX/SHq;

    .line 19
    new-array v7, v11, [J

    .line 21
    new-array v9, v11, [Ljava/lang/String;

    .line 23
    const/4 v10, -0x1

    .line 24
    new-instance v5, LX/S39;

    .line 26
    invoke-direct/range {v5 .. v10}, LX/S39;-><init>([I[J[LX/SHq;[Ljava/lang/String;I)V

    .line 29
    iget-object v4, v5, LX/S39;->A01:[I

    .line 31
    array-length v3, v4

    .line 32
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v3, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 43
    iget-object v4, v5, LX/S39;->A02:[J

    .line 45
    array-length v3, v4

    .line 46
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v2

    .line 50
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v3, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 57
    iget-object v0, v5, LX/S39;->A04:[LX/SHq;

    .line 59
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, [LX/SHq;

    .line 65
    iget-object v0, v5, LX/S39;->A05:[Ljava/lang/String;

    .line 67
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, [Ljava/lang/String;

    .line 73
    new-instance v6, LX/S39;

    .line 75
    invoke-direct/range {v6 .. v11}, LX/S39;-><init>([I[J[LX/SHq;[Ljava/lang/String;I)V

    .line 78
    sput-object v6, LX/SIK;->A01:LX/S39;

    .line 80
    return-void
.end method

.method public constructor <init>([LX/S39;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SIK;->A00:[LX/S39;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    check-cast p1, LX/SIK;

    .line 18
    iget-object v1, p0, LX/SIK;->A00:[LX/S39;

    .line 20
    iget-object v0, p1, LX/SIK;->A00:[LX/S39;

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x3c1

    .line 2
    iget-object v0, p0, LX/SIK;->A00:[LX/S39;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "AdPlaybackState(adsId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", adResumePositionUs="

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", adGroups=["

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "])"

    .line 27
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
