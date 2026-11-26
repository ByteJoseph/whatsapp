.class public LX/0CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CG;


# instance fields
.field public final A00:I

.field public final A01:LX/0CB;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0CI;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/0CH;->A02:Ljava/util/Random;

    .line 10
    const/16 v0, 0x382

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0CB;

    .line 18
    iput-object v0, p0, LX/0CH;->A01:LX/0CB;

    .line 20
    const/16 v0, 0x387

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0CI;

    .line 28
    iput-object v0, p0, LX/0CH;->A04:LX/0CI;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0CH;->A03:Ljava/util/Set;

    .line 41
    iget-object v1, p0, LX/0CH;->A02:Ljava/util/Random;

    .line 43
    const/16 v0, 0x385

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x64

    .line 51
    iput v0, p0, LX/0CH;->A00:I

    .line 53
    return-void
.end method

.method public static A00(LX/0CH;I)Z
    .registers 11

    .line 0
    invoke-virtual {p0, p1}, LX/0CH;->BGU(I)J

    .line 3
    move-result-wide v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v0, v7, v4

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    cmp-long v0, v7, v1

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    iget-object v0, p0, LX/0CH;->A04:LX/0CI;

    .line 19
    invoke-virtual {v0}, LX/0CI;->A00()J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, LX/0CH;->A01:LX/0CB;

    .line 25
    iget-object v1, v0, LX/0CB;->A00:LX/08a;

    .line 27
    const/16 v0, 0xe1

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    xor-long/2addr v2, v0

    .line 35
    int-to-long v0, p1

    .line 36
    xor-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v1

    .line 41
    rem-long/2addr v1, v7

    .line 42
    cmp-long v0, v1, v4

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    iget-object v1, p0, LX/0CH;->A03:Ljava/util/Set;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/0CH;->A02:Ljava/util/Random;

    .line 62
    iget v0, p0, LX/0CH;->A00:I

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2e

    .line 70
    :cond_46
    return v2
.end method


# virtual methods
.method public BGU(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/0CH;->A01:LX/0CB;

    .line 2
    invoke-static {v0, p1}, LX/0CB;->A00(LX/0CB;I)LX/0CC;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/0CC;->A01:J

    .line 8
    return-wide v0
.end method

.method public Bo1(ILjava/lang/String;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/0CH;->A01:LX/0CB;

    .line 2
    invoke-static {v0, p1}, LX/0CB;->A00(LX/0CB;I)LX/0CC;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/0CC;->A03:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p0, p1}, LX/0CH;->A00(LX/0CH;I)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p0, p1}, LX/0CH;->BGU(I)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    cmp-long v0, v1, v7

    .line 23
    if-eqz v0, :cond_6c

    .line 25
    iget-object v3, p0, LX/0CH;->A03:Ljava/util/Set;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4c

    .line 37
    if-nez p2, :cond_3b

    .line 39
    iget-object v0, p0, LX/0CH;->A02:Ljava/util/Random;

    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 44
    move-result-wide v5

    .line 45
    :goto_2d
    iget v0, p0, LX/0CH;->A00:I

    .line 47
    int-to-long v3, v0

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v1

    .line 52
    :goto_34
    rem-long/2addr v5, v1

    .line 53
    cmp-long v0, v5, v7

    .line 55
    if-nez v0, :cond_6c

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    new-instance v3, Ljava/util/zip/CRC32;

    .line 61
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 71
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 74
    move-result-wide v5

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    const-wide/16 v3, 0x1

    .line 78
    cmp-long v0, v1, v3

    .line 80
    if-eqz v0, :cond_39

    .line 82
    if-nez p2, :cond_5b

    .line 84
    iget-object v0, p0, LX/0CH;->A02:Ljava/util/Random;

    .line 86
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 89
    move-result-wide v5

    .line 90
    goto :goto_34

    .line 91
    :cond_5b
    new-instance v3, Ljava/util/zip/CRC32;

    .line 93
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    move-result-wide v5

    .line 107
    goto :goto_34

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    return v0
.end method
