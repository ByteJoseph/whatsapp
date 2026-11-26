.class public LX/SMY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/Qxx;

.field public final A0A:Lcom/google/common/collect/ImmutableMap;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:[J


# direct methods
.method public constructor <init>(LX/Qxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIJ)V
    .registers 22

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/SMY;->A0C:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/SMY;->A0E:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/SMY;->A0F:Ljava/lang/String;

    .line 268435467
    move/from16 v2, p13

    .line 268435469
    iput v2, p0, LX/SMY;->A02:I

    .line 268435471
    iput-object p5, p0, LX/SMY;->A0J:Ljava/lang/String;

    .line 268435473
    move-wide/from16 v2, p16

    .line 268435475
    iput-wide v2, p0, LX/SMY;->A08:J

    .line 268435477
    move/from16 v2, p14

    .line 268435479
    iput v2, p0, LX/SMY;->A01:I

    .line 268435481
    iput-wide v0, p0, LX/SMY;->A06:J

    .line 268435483
    iput-wide v0, p0, LX/SMY;->A07:J

    .line 268435485
    iput-wide v0, p0, LX/SMY;->A04:J

    .line 268435487
    iput-wide v0, p0, LX/SMY;->A05:J

    .line 268435489
    if-nez p6, :cond_25

    .line 268435491
    const-string p6, ""

    .line 268435493
    :cond_25
    iput-object p6, p0, LX/SMY;->A0D:Ljava/lang/String;

    .line 268435495
    iput-object p11, p0, LX/SMY;->A0K:Ljava/util/Map;

    .line 268435497
    iput-object p7, p0, LX/SMY;->A0G:Ljava/lang/String;

    .line 268435499
    iput-object p8, p0, LX/SMY;->A0H:Ljava/lang/String;

    .line 268435501
    iput-object p9, p0, LX/SMY;->A0I:Ljava/lang/String;

    .line 268435503
    iput-object p10, p0, LX/SMY;->A0B:Ljava/lang/String;

    .line 268435505
    move/from16 v0, p15

    .line 268435507
    iput v0, p0, LX/SMY;->A03:I

    .line 268435509
    move/from16 v0, p12

    .line 268435511
    iput v0, p0, LX/SMY;->A00:F

    .line 268435513
    iput-object p1, p0, LX/SMY;->A09:LX/Qxx;

    .line 268435515
    const/4 v0, 0x0

    .line 268435516
    iput-object v0, p0, LX/SMY;->A0M:[J

    .line 268435518
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, LX/SMY;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 268435524
    const/4 v0, 0x1

    .line 268435525
    iput-boolean v0, p0, LX/SMY;->A0L:Z

    .line 268435527
    return-void
.end method

.method public constructor <init>(LX/SMY;Ljava/util/Map;[J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SMY;->A0C:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/SMY;->A0C:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/SMY;->A0E:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/SMY;->A0E:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/SMY;->A0F:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/SMY;->A0F:Ljava/lang/String;

    .line 15
    iget v0, p1, LX/SMY;->A02:I

    .line 17
    iput v0, p0, LX/SMY;->A02:I

    .line 19
    iget-object v0, p1, LX/SMY;->A0J:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/SMY;->A0J:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, LX/SMY;->A08:J

    .line 25
    iput-wide v0, p0, LX/SMY;->A08:J

    .line 27
    iget v0, p1, LX/SMY;->A01:I

    .line 29
    iput v0, p0, LX/SMY;->A01:I

    .line 31
    iget-wide v0, p1, LX/SMY;->A06:J

    .line 33
    iput-wide v0, p0, LX/SMY;->A06:J

    .line 35
    iget-wide v0, p1, LX/SMY;->A07:J

    .line 37
    iput-wide v0, p0, LX/SMY;->A07:J

    .line 39
    iget-wide v0, p1, LX/SMY;->A04:J

    .line 41
    iput-wide v0, p0, LX/SMY;->A04:J

    .line 43
    iget-wide v0, p1, LX/SMY;->A05:J

    .line 45
    iput-wide v0, p0, LX/SMY;->A05:J

    .line 47
    iget-object v0, p1, LX/SMY;->A0D:Ljava/lang/String;

    .line 49
    iput-object v0, p0, LX/SMY;->A0D:Ljava/lang/String;

    .line 51
    iget-object v0, p1, LX/SMY;->A0K:Ljava/util/Map;

    .line 53
    iput-object v0, p0, LX/SMY;->A0K:Ljava/util/Map;

    .line 55
    iget-object v0, p1, LX/SMY;->A0G:Ljava/lang/String;

    .line 57
    iput-object v0, p0, LX/SMY;->A0G:Ljava/lang/String;

    .line 59
    iget-object v0, p1, LX/SMY;->A0H:Ljava/lang/String;

    .line 61
    iput-object v0, p0, LX/SMY;->A0H:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/SMY;->A0I:Ljava/lang/String;

    .line 65
    iput-object v0, p0, LX/SMY;->A0I:Ljava/lang/String;

    .line 67
    iget-object v0, p1, LX/SMY;->A0B:Ljava/lang/String;

    .line 69
    iput-object v0, p0, LX/SMY;->A0B:Ljava/lang/String;

    .line 71
    iget v0, p1, LX/SMY;->A03:I

    .line 73
    iput v0, p0, LX/SMY;->A03:I

    .line 75
    iget v0, p1, LX/SMY;->A00:F

    .line 77
    iput v0, p0, LX/SMY;->A00:F

    .line 79
    iget-object v0, p1, LX/SMY;->A09:LX/Qxx;

    .line 81
    iput-object v0, p0, LX/SMY;->A09:LX/Qxx;

    .line 83
    if-nez p3, :cond_63

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_56
    iput-object v0, p0, LX/SMY;->A0M:[J

    .line 88
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/SMY;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 94
    iget-boolean v0, p1, LX/SMY;->A0L:Z

    .line 96
    iput-boolean v0, p0, LX/SMY;->A0L:Z

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {p3}, [J->clone()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [J

    .line 105
    goto :goto_56
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 6

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const-string v3, ""

    .line 536870917
    iput-object v3, p0, LX/SMY;->A0C:Ljava/lang/String;

    .line 536870919
    iput-object v3, p0, LX/SMY;->A0E:Ljava/lang/String;

    .line 536870921
    iput-object v3, p0, LX/SMY;->A0F:Ljava/lang/String;

    .line 536870923
    const/4 v2, -0x1

    .line 536870924
    iput v2, p0, LX/SMY;->A02:I

    .line 536870926
    iput-object v3, p0, LX/SMY;->A0J:Ljava/lang/String;

    .line 536870928
    const-wide/16 v0, -0x1

    .line 536870930
    iput-wide v0, p0, LX/SMY;->A08:J

    .line 536870932
    iput v2, p0, LX/SMY;->A01:I

    .line 536870934
    iput-wide v0, p0, LX/SMY;->A06:J

    .line 536870936
    iput-wide v0, p0, LX/SMY;->A07:J

    .line 536870938
    iput-wide v0, p0, LX/SMY;->A04:J

    .line 536870940
    iput-wide v0, p0, LX/SMY;->A05:J

    .line 536870942
    iput-object v3, p0, LX/SMY;->A0D:Ljava/lang/String;

    .line 536870944
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 536870946
    iput-object v0, p0, LX/SMY;->A0K:Ljava/util/Map;

    .line 536870948
    const/4 v1, 0x0

    .line 536870949
    iput-object v1, p0, LX/SMY;->A0G:Ljava/lang/String;

    .line 536870951
    iput-object v1, p0, LX/SMY;->A0H:Ljava/lang/String;

    .line 536870953
    iput-object v1, p0, LX/SMY;->A0I:Ljava/lang/String;

    .line 536870955
    iput-object v1, p0, LX/SMY;->A0B:Ljava/lang/String;

    .line 536870957
    iput v2, p0, LX/SMY;->A03:I

    .line 536870959
    const/high16 v0, 0x3f800000  # 1.0f

    .line 536870961
    iput v0, p0, LX/SMY;->A00:F

    .line 536870963
    iput-object v1, p0, LX/SMY;->A09:LX/Qxx;

    .line 536870965
    iput-object v1, p0, LX/SMY;->A0M:[J

    .line 536870967
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, LX/SMY;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 536870973
    const/4 v0, 0x0

    .line 536870974
    iput-boolean v0, p0, LX/SMY;->A0L:Z

    .line 536870976
    return-void
.end method


# virtual methods
.method public A00()[J
    .registers 2

    .line 0
    iget-object v0, p0, LX/SMY;->A0M:[J

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [J

    .line 12
    return-object v0
.end method
