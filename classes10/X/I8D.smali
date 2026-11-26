.class public final LX/I8D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/I8D;


# instance fields
.field public final A00:LX/I7V;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 4
    new-instance v0, LX/I8D;

    .line 6
    invoke-direct {v0, v2, v1}, LX/I8D;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 9
    sput-object v0, LX/I8D;->A09:LX/I8D;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V
    .registers 13

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870920
    const/16 v0, 0x8

    .line 536870922
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    iput-object p1, p0, LX/I8D;->A00:LX/I7V;

    .line 536870930
    iput-object p2, p0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 536870932
    iput-boolean p8, p0, LX/I8D;->A03:Z

    .line 536870934
    iput-boolean p9, p0, LX/I8D;->A04:Z

    .line 536870936
    iput-boolean p10, p0, LX/I8D;->A02:Z

    .line 536870938
    iput-boolean p11, p0, LX/I8D;->A05:Z

    .line 536870940
    iput-wide p4, p0, LX/I8D;->A07:J

    .line 536870942
    iput-wide p6, p0, LX/I8D;->A06:J

    .line 536870944
    iput-object p3, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 536870946
    return-void
.end method

.method public constructor <init>(LX/I8D;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/I8D;->A03:Z

    .line 5
    iput-boolean v0, p0, LX/I8D;->A03:Z

    .line 7
    iget-boolean v0, p1, LX/I8D;->A04:Z

    .line 9
    iput-boolean v0, p0, LX/I8D;->A04:Z

    .line 11
    iget-object v0, p1, LX/I8D;->A00:LX/I7V;

    .line 13
    iput-object v0, p0, LX/I8D;->A00:LX/I7V;

    .line 15
    iget-object v0, p1, LX/I8D;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 19
    iget-boolean v0, p1, LX/I8D;->A02:Z

    .line 21
    iput-boolean v0, p0, LX/I8D;->A02:Z

    .line 23
    iget-boolean v0, p1, LX/I8D;->A05:Z

    .line 25
    iput-boolean v0, p0, LX/I8D;->A05:Z

    .line 27
    iget-object v0, p1, LX/I8D;->A08:Ljava/util/Set;

    .line 29
    iput-object v0, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 31
    iget-wide v0, p1, LX/I8D;->A07:J

    .line 33
    iput-wide v0, p0, LX/I8D;->A07:J

    .line 35
    iget-wide v0, p1, LX/I8D;->A06:J

    .line 37
    iput-wide v0, p0, LX/I8D;->A06:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .registers 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-wide/16 v2, -0x1

    .line 268435459
    const/4 v0, 0x7

    .line 268435460
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    new-instance v0, LX/I7V;

    .line 268435469
    invoke-direct {v0, v1}, LX/I7V;-><init>(Ljava/lang/Object;)V

    .line 268435472
    iput-object v0, p0, LX/I8D;->A00:LX/I7V;

    .line 268435474
    iput-object p1, p0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 268435476
    iput-boolean v4, p0, LX/I8D;->A03:Z

    .line 268435478
    iput-boolean v4, p0, LX/I8D;->A04:Z

    .line 268435480
    iput-boolean v4, p0, LX/I8D;->A02:Z

    .line 268435482
    iput-boolean v4, p0, LX/I8D;->A05:Z

    .line 268435484
    iput-wide v2, p0, LX/I8D;->A07:J

    .line 268435486
    iput-wide v2, p0, LX/I8D;->A06:J

    .line 268435488
    iput-object p2, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 268435490
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/I8D;->A06:J

    .line 2
    return-wide v0
.end method

.method public final A01()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/I8D;->A07:J

    .line 2
    return-wide v0
.end method

.method public final A02()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_54

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_54

    .line 13
    check-cast p1, LX/I8D;

    .line 15
    iget-boolean v1, p0, LX/I8D;->A03:Z

    .line 17
    iget-boolean v0, p1, LX/I8D;->A03:Z

    .line 19
    if-ne v1, v0, :cond_54

    .line 21
    iget-boolean v1, p0, LX/I8D;->A04:Z

    .line 23
    iget-boolean v0, p1, LX/I8D;->A04:Z

    .line 25
    if-ne v1, v0, :cond_54

    .line 27
    iget-boolean v1, p0, LX/I8D;->A02:Z

    .line 29
    iget-boolean v0, p1, LX/I8D;->A02:Z

    .line 31
    if-ne v1, v0, :cond_54

    .line 33
    iget-boolean v1, p0, LX/I8D;->A05:Z

    .line 35
    iget-boolean v0, p1, LX/I8D;->A05:Z

    .line 37
    if-ne v1, v0, :cond_54

    .line 39
    iget-wide v3, p0, LX/I8D;->A07:J

    .line 41
    iget-wide v1, p1, LX/I8D;->A07:J

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-nez v0, :cond_54

    .line 47
    iget-wide v3, p0, LX/I8D;->A06:J

    .line 49
    iget-wide v1, p1, LX/I8D;->A06:J

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-nez v0, :cond_54

    .line 55
    iget-object v0, p0, LX/I8D;->A00:LX/I7V;

    .line 57
    iget-object v1, v0, LX/I7V;->A00:Ljava/lang/Object;

    .line 59
    iget-object v0, p1, LX/I8D;->A00:LX/I7V;

    .line 61
    iget-object v0, v0, LX/I7V;->A00:Ljava/lang/Object;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_54

    .line 69
    iget-object v1, p0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 71
    iget-object v0, p1, LX/I8D;->A01:Ljava/lang/Integer;

    .line 73
    if-ne v1, v0, :cond_54

    .line 75
    iget-object v1, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 77
    iget-object v0, p1, LX/I8D;->A08:Ljava/util/Set;

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_54
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v1, p0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/IBG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-boolean v0, p0, LX/I8D;->A03:Z

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/I8D;->A04:Z

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/I8D;->A02:Z

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/I8D;->A05:Z

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v4, v1, 0x1f

    .line 32
    iget-wide v2, p0, LX/I8D;->A07:J

    .line 34
    const/16 v5, 0x20

    .line 36
    ushr-long v0, v2, v5

    .line 38
    xor-long/2addr v2, v0

    .line 39
    long-to-int v0, v2

    .line 40
    add-int/2addr v4, v0

    .line 41
    mul-int/lit8 v4, v4, 0x1f

    .line 43
    iget-wide v2, p0, LX/I8D;->A06:J

    .line 45
    ushr-long v0, v2, v5

    .line 47
    xor-long/2addr v2, v0

    .line 48
    long-to-int v0, v2

    .line 49
    add-int/2addr v4, v0

    .line 50
    mul-int/lit8 v1, v4, 0x1f

    .line 52
    iget-object v0, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/I8D;->A00:LX/I7V;

    .line 60
    iget-object v0, v0, LX/I7V;->A00:Ljava/lang/Object;

    .line 62
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Constraints{requiredNetworkType="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    invoke-static {v0}, LX/IBG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", requiresCharging="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v0, p0, LX/I8D;->A03:Z

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", requiresDeviceIdle="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v0, p0, LX/I8D;->A04:Z

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", requiresBatteryNotLow="

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v0, p0, LX/I8D;->A02:Z

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", requiresStorageNotLow="

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v0, p0, LX/I8D;->A05:Z

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", contentTriggerUpdateDelayMillis="

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v0, p0, LX/I8D;->A07:J

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", contentTriggerMaxDelayMillis="

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v0, p0, LX/I8D;->A06:J

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", contentUriTriggers="

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, LX/I8D;->A08:Ljava/util/Set;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", }"

    .line 89
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "null"

    .line 96
    goto :goto_e
.end method
