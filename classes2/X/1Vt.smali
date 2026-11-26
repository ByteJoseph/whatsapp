.class public final LX/1Vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;


# instance fields
.field public final A00:LX/IuD;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "active"

    .line 6
    aput-object v0, v6, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "canceled"

    .line 11
    aput-object v0, v6, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "discount_trial"

    .line 16
    aput-object v0, v6, v3

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "free_trial"

    .line 21
    aput-object v0, v6, v2

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "in_grace_period"

    .line 26
    aput-object v0, v6, v1

    .line 28
    invoke-static {v6}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1Vt;->A09:Ljava/util/List;

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    const-string v0, "expired"

    .line 38
    aput-object v0, v1, v5

    .line 40
    const-string v0, "on_hold"

    .line 42
    aput-object v0, v1, v4

    .line 44
    const-string v0, "pause"

    .line 46
    aput-object v0, v1, v3

    .line 48
    const-string v0, "unknown"

    .line 50
    aput-object v0, v1, v2

    .line 52
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1Vt;->A0A:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor <init>(LX/IuD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/1Vt;->A07:Ljava/lang/String;

    .line 5
    iput-object p8, p0, LX/1Vt;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1Vt;->A04:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, LX/1Vt;->A03:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, LX/1Vt;->A08:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/1Vt;->A02:Ljava/lang/Long;

    .line 15
    iput-object p6, p0, LX/1Vt;->A05:Ljava/lang/Long;

    .line 17
    iput-object p2, p0, LX/1Vt;->A01:Ljava/lang/Boolean;

    .line 19
    iput-object p1, p0, LX/1Vt;->A00:LX/IuD;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .registers 7

    .line 0
    const-string v0, "canceled"

    .line 2
    iget-object v1, p0, LX/1Vt;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/1Vt;->A03:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    mul-long/2addr v2, v0

    .line 21
    cmp-long v1, p1, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez v1, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1b
    return v0

    .line 28
    :cond_1c
    sget-object v0, LX/1Vt;->A09:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/1Vt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/1Vt;

    .line 10
    iget-object v1, p0, LX/1Vt;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1Vt;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, LX/1Vt;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1Vt;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, LX/1Vt;->A04:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/1Vt;->A04:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget-object v1, p0, LX/1Vt;->A03:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/1Vt;->A03:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v1, p0, LX/1Vt;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/1Vt;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    iget-object v1, p0, LX/1Vt;->A02:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, LX/1Vt;->A02:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_60

    .line 70
    iget-object v1, p0, LX/1Vt;->A05:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/1Vt;->A05:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget-object v1, p0, LX/1Vt;->A01:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/1Vt;->A01:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    iget-object v1, p0, LX/1Vt;->A00:LX/IuD;

    .line 92
    iget-object v0, p1, LX/1Vt;->A00:LX/IuD;

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Vt;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1Vt;->A06:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1Vt;->A04:Ljava/lang/Long;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_66

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1Vt;->A03:Ljava/lang/Long;

    .line 28
    if-nez v0, :cond_61

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    const/16 v0, 0x4d5

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/1Vt;->A08:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/1Vt;->A02:Ljava/lang/Long;

    .line 50
    if-nez v0, :cond_5c

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/1Vt;->A05:Ljava/lang/Long;

    .line 58
    if-nez v0, :cond_57

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/1Vt;->A01:Ljava/lang/Boolean;

    .line 66
    if-nez v0, :cond_52

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_45
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/1Vt;->A00:LX/IuD;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :cond_50
    add-int/2addr v1, v2

    .line 81
    return v1

    .line 82
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v0

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v0

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    goto :goto_35

    .line 97
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v0

    .line 101
    goto :goto_1f

    .line 102
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v0

    .line 106
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
