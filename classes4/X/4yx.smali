.class public LX/4yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nv;


# instance fields
.field public final A00:J

.field public final A01:LX/4iG;

.field public final A02:LX/4iG;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4iG;LX/4iG;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4yx;->A03:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LX/4yx;->A00:J

    .line 7
    iput-object p1, p0, LX/4yx;->A02:LX/4iG;

    .line 9
    iput-object p2, p0, LX/4yx;->A01:LX/4iG;

    .line 11
    return-void
.end method


# virtual methods
.method public Apn()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/42i;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/42i;

    .line 7
    iget-object v0, v0, LX/42i;->A08:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/4yx;->A03:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_6c

    .line 6
    invoke-static {p1, p0}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    check-cast p1, LX/4yx;

    .line 14
    invoke-virtual {p0}, LX/4yx;->Apn()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/4yx;->Apn()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6c

    .line 28
    move-object v0, p0

    .line 29
    instance-of v6, p0, LX/42i;

    .line 31
    if-eqz v6, :cond_69

    .line 33
    check-cast v0, LX/42i;

    .line 35
    iget-wide v3, v0, LX/42i;->A00:J

    .line 37
    :goto_25
    instance-of v5, p1, LX/42i;

    .line 39
    if-eqz v5, :cond_66

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LX/42i;

    .line 44
    iget-wide v1, v0, LX/42i;->A00:J

    .line 46
    :goto_2e
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_6c

    .line 50
    move-object v0, p0

    .line 51
    if-eqz v6, :cond_63

    .line 53
    check-cast v0, LX/42i;

    .line 55
    iget-object v1, v0, LX/42i;->A02:LX/4iG;

    .line 57
    :goto_39
    if-eqz v5, :cond_60

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/42i;

    .line 62
    iget-object v0, v0, LX/42i;->A02:LX/4iG;

    .line 64
    :goto_40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6c

    .line 70
    move-object v0, p0

    .line 71
    if-eqz v6, :cond_5d

    .line 73
    check-cast v0, LX/42i;

    .line 75
    iget-object v1, v0, LX/42i;->A01:LX/4iG;

    .line 77
    :goto_4d
    if-eqz v5, :cond_5a

    .line 79
    check-cast p1, LX/42i;

    .line 81
    iget-object v0, p1, LX/42i;->A01:LX/4iG;

    .line 83
    :goto_53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    :cond_59
    return v8

    .line 90
    :cond_5a
    iget-object v0, p1, LX/4yx;->A01:LX/4iG;

    .line 92
    goto :goto_53

    .line 93
    :cond_5d
    iget-object v1, p0, LX/4yx;->A01:LX/4iG;

    .line 95
    goto :goto_4d

    .line 96
    :cond_60
    iget-object v0, p1, LX/4yx;->A02:LX/4iG;

    .line 98
    goto :goto_40

    .line 99
    :cond_63
    iget-object v1, p0, LX/4yx;->A02:LX/4iG;

    .line 101
    goto :goto_39

    .line 102
    :cond_66
    iget-wide v1, p1, LX/4yx;->A00:J

    .line 104
    goto :goto_2e

    .line 105
    :cond_69
    iget-wide v3, p0, LX/4yx;->A00:J

    .line 107
    goto :goto_25

    .line 108
    :cond_6c
    return v7
.end method

.method public hashCode()I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/4yx;->Apn()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    move-object v0, p0

    .line 9
    instance-of v4, p0, LX/42i;

    .line 11
    if-eqz v4, :cond_3d

    .line 13
    check-cast v0, LX/42i;

    .line 15
    iget-wide v0, v0, LX/42i;->A00:J

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    move-object v3, p0

    .line 22
    if-eqz v4, :cond_3a

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/42i;

    .line 27
    iget-object v0, v0, LX/42i;->A02:LX/4iG;

    .line 29
    :goto_1d
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_24
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    if-eqz v4, :cond_35

    .line 41
    check-cast v3, LX/42i;

    .line 43
    iget-object v0, v3, LX/42i;->A01:LX/4iG;

    .line 45
    :goto_2d
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :cond_33
    add-int/2addr v1, v2

    .line 52
    return v1

    .line 53
    :cond_35
    iget-object v0, p0, LX/4yx;->A01:LX/4iG;

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    iget-object v0, p0, LX/4yx;->A02:LX/4iG;

    .line 60
    goto :goto_1d

    .line 61
    :cond_3d
    iget-wide v0, p0, LX/4yx;->A00:J

    .line 63
    goto :goto_11
.end method
