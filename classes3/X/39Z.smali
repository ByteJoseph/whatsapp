.class public final LX/39Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/31H;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x5

    .line 1
    new-instance v3, LX/3RS;

    .line 3
    invoke-direct {v3, v4}, LX/3RS;-><init>(I)V

    .line 6
    sget-object v1, LX/CkD;->A00:LX/CkD;

    .line 8
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x15

    .line 19
    new-instance v2, LX/EyV;

    .line 21
    invoke-direct {v2, v0, v1}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/3RP;

    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/3RP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    new-instance v3, LX/3RT;

    .line 32
    invoke-direct {v3, v0, v4}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 35
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 37
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v2, LX/3RP;

    .line 43
    invoke-direct {v2, v3, v1, v0}, LX/3RP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/3RT;

    .line 49
    invoke-direct {v0, v2, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 52
    sput-object v0, LX/39Z;->A06:Ljava/util/Comparator;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435460
    move-result-object v2

    .line 268435461
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435464
    move-result-object v3

    .line 268435465
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435468
    move-result-object v4

    .line 268435469
    const/4 v5, 0x0

    .line 268435470
    const-wide/16 v6, 0x0

    .line 268435472
    move-object v0, p0

    .line 268435473
    invoke-direct/range {v0 .. v7}, LX/39Z;-><init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/31H;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/39Z;->A05:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LX/39Z;->A04:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/39Z;->A02:LX/31H;

    .line 9
    iput-wide p6, p0, LX/39Z;->A01:J

    .line 11
    iput p5, p0, LX/39Z;->A00:I

    .line 13
    iput-object p4, p0, LX/39Z;->A03:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/39Z;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/39Z;

    .line 10
    iget-object v1, p0, LX/39Z;->A05:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/39Z;->A05:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/39Z;->A04:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/39Z;->A04:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, LX/39Z;->A02:LX/31H;

    .line 32
    iget-object v0, p1, LX/39Z;->A02:LX/31H;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-wide v3, p0, LX/39Z;->A01:J

    .line 42
    iget-wide v1, p1, LX/39Z;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_40

    .line 48
    iget v1, p0, LX/39Z;->A00:I

    .line 50
    iget v0, p1, LX/39Z;->A00:I

    .line 52
    if-ne v1, v0, :cond_40

    .line 54
    iget-object v1, p0, LX/39Z;->A03:Ljava/util/Map;

    .line 56
    iget-object v0, p1, LX/39Z;->A03:Ljava/util/Map;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/39Z;->A05:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/39Z;->A04:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/39Z;->A02:LX/31H;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/39Z;->A01:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/39Z;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/39Z;->A03:Ljava/util/Map;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/39Z;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/39Z;->A02:LX/31H;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object v0, v0, LX/31H;->A02:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    iget v2, p0, LX/39Z;->A00:I

    .line 22
    const-string v0, "HatchSpacesState(spaceCount="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", pendingChunks="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", snapshotsApplied="

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    goto :goto_14
.end method
