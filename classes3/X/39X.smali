.class public final LX/39X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v3, v0

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x2b

    .line 11
    invoke-static {v2, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 18
    const/16 v0, 0x2c

    .line 20
    invoke-static {v2, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v3, v0

    .line 27
    const/16 v0, 0x2d

    .line 29
    invoke-static {v2, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v3, v0

    .line 36
    sput-object v3, LX/39X;->A04:[LX/00q;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .registers 9

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/87g;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p5, p0, LX/39X;->A00:J

    .line 17
    and-int/lit8 v0, p4, 0x2

    .line 19
    if-nez v0, :cond_2d

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, LX/39X;->A01:Ljava/util/List;

    .line 25
    :goto_19
    and-int/lit8 v0, p4, 0x4

    .line 27
    if-nez v0, :cond_2a

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, LX/39X;->A03:Ljava/util/List;

    .line 33
    :goto_21
    and-int/lit8 v0, p4, 0x8

    .line 35
    if-nez v0, :cond_30

    .line 37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    iput-object v0, p0, LX/39X;->A02:Ljava/util/List;

    .line 41
    return-void

    .line 42
    :cond_2a
    iput-object p2, p0, LX/39X;->A03:Ljava/util/List;

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    iput-object p1, p0, LX/39X;->A01:Ljava/util/List;

    .line 47
    goto :goto_19

    .line 48
    :cond_30
    iput-object p3, p0, LX/39X;->A02:Ljava/util/List;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p4, p0, LX/39X;->A00:J

    .line 268435461
    iput-object p1, p0, LX/39X;->A01:Ljava/util/List;

    .line 268435463
    iput-object p2, p0, LX/39X;->A03:Ljava/util/List;

    .line 268435465
    iput-object p3, p0, LX/39X;->A02:Ljava/util/List;

    .line 268435467
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/39X;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/39X;

    .line 10
    iget-wide v3, p0, LX/39X;->A00:J

    .line 12
    iget-wide v1, p1, LX/39X;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_30

    .line 18
    iget-object v1, p0, LX/39X;->A01:Ljava/util/List;

    .line 20
    iget-object v0, p1, LX/39X;->A01:Ljava/util/List;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v1, p0, LX/39X;->A03:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/39X;->A03:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/39X;->A02:Ljava/util/List;

    .line 40
    iget-object v0, p1, LX/39X;->A02:Ljava/util/List;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/39X;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/39X;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/39X;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/39X;->A02:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v4, p0, LX/39X;->A00:J

    .line 2
    iget-object v6, p0, LX/39X;->A01:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/39X;->A03:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/39X;->A02:Ljava/util/List;

    .line 8
    const-string v0, "EvaluationResults(snapshotTs="

    .line 10
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", maxYInTopN="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", noConsecutiveInTopN="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", minNUpdatedP2PThreads="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
