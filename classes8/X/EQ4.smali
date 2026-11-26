.class public final LX/EQ4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0I:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/DiD;

.field public final A0A:Ljava/lang/Double;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0x22

    .line 9
    new-instance v0, LX/EzM;

    .line 11
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 14
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/16 v1, 0x23

    .line 23
    new-instance v0, LX/EzM;

    .line 25
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 28
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v3, v2, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v3, v2, v0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v3, v2, v0

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v3, v2, v0

    .line 51
    const/16 v0, 0x8

    .line 53
    aput-object v3, v2, v0

    .line 55
    const/16 v0, 0x9

    .line 57
    aput-object v3, v2, v0

    .line 59
    const/16 v0, 0xa

    .line 61
    aput-object v3, v2, v0

    .line 63
    const/16 v1, 0x24

    .line 65
    new-instance v0, LX/EzM;

    .line 67
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 70
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const/16 v1, 0x25

    .line 80
    new-instance v0, LX/EzM;

    .line 82
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 85
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xc

    .line 91
    aput-object v1, v2, v0

    .line 93
    const/16 v1, 0x26

    .line 95
    new-instance v0, LX/EzM;

    .line 97
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 100
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 106
    aput-object v1, v2, v0

    .line 108
    const/16 v0, 0xe

    .line 110
    aput-object v3, v2, v0

    .line 112
    const/16 v0, 0xf

    .line 114
    aput-object v3, v2, v0

    .line 116
    const/16 v0, 0x10

    .line 118
    aput-object v3, v2, v0

    .line 120
    sput-object v2, LX/EQ4;->A0I:[LX/00q;

    .line 122
    return-void
.end method

.method public constructor <init>(LX/DiD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJZ)V
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/EQ4;->A0G:Ljava/util/List;

    .line 9
    iput-object p6, p0, LX/EQ4;->A0E:Ljava/util/List;

    .line 11
    move-wide/from16 v0, p16

    .line 13
    iput-wide v0, p0, LX/EQ4;->A08:J

    .line 15
    move-wide/from16 v0, p18

    .line 17
    iput-wide v0, p0, LX/EQ4;->A07:J

    .line 19
    iput p9, p0, LX/EQ4;->A02:I

    .line 21
    iput p10, p0, LX/EQ4;->A01:I

    .line 23
    iput p11, p0, LX/EQ4;->A04:I

    .line 25
    iput p12, p0, LX/EQ4;->A05:I

    .line 27
    iput p13, p0, LX/EQ4;->A06:I

    .line 29
    move/from16 v0, p14

    .line 31
    iput v0, p0, LX/EQ4;->A00:I

    .line 33
    move/from16 v0, p15

    .line 35
    iput v0, p0, LX/EQ4;->A03:I

    .line 37
    iput-object p7, p0, LX/EQ4;->A0F:Ljava/util/List;

    .line 39
    iput-object p1, p0, LX/EQ4;->A09:LX/DiD;

    .line 41
    iput-object p8, p0, LX/EQ4;->A0D:Ljava/util/List;

    .line 43
    iput-object p2, p0, LX/EQ4;->A0A:Ljava/lang/Double;

    .line 45
    iput-object p4, p0, LX/EQ4;->A0C:Ljava/lang/String;

    .line 47
    iput-object p3, p0, LX/EQ4;->A0B:Ljava/lang/Integer;

    .line 49
    move/from16 v0, p20

    .line 51
    iput-boolean v0, p0, LX/EQ4;->A0H:Z

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/EQ4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/EQ4;

    .line 10
    iget-object v1, p0, LX/EQ4;->A0G:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/EQ4;->A0G:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/EQ4;->A0E:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/EQ4;->A0E:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-wide v3, p0, LX/EQ4;->A08:J

    .line 32
    iget-wide v1, p1, LX/EQ4;->A08:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_96

    .line 38
    iget-wide v3, p0, LX/EQ4;->A07:J

    .line 40
    iget-wide v1, p1, LX/EQ4;->A07:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_96

    .line 46
    iget v1, p0, LX/EQ4;->A02:I

    .line 48
    iget v0, p1, LX/EQ4;->A02:I

    .line 50
    if-ne v1, v0, :cond_96

    .line 52
    iget v1, p0, LX/EQ4;->A01:I

    .line 54
    iget v0, p1, LX/EQ4;->A01:I

    .line 56
    if-ne v1, v0, :cond_96

    .line 58
    iget v1, p0, LX/EQ4;->A04:I

    .line 60
    iget v0, p1, LX/EQ4;->A04:I

    .line 62
    if-ne v1, v0, :cond_96

    .line 64
    iget v1, p0, LX/EQ4;->A05:I

    .line 66
    iget v0, p1, LX/EQ4;->A05:I

    .line 68
    if-ne v1, v0, :cond_96

    .line 70
    iget v1, p0, LX/EQ4;->A06:I

    .line 72
    iget v0, p1, LX/EQ4;->A06:I

    .line 74
    if-ne v1, v0, :cond_96

    .line 76
    iget v1, p0, LX/EQ4;->A00:I

    .line 78
    iget v0, p1, LX/EQ4;->A00:I

    .line 80
    if-ne v1, v0, :cond_96

    .line 82
    iget v1, p0, LX/EQ4;->A03:I

    .line 84
    iget v0, p1, LX/EQ4;->A03:I

    .line 86
    if-ne v1, v0, :cond_96

    .line 88
    iget-object v1, p0, LX/EQ4;->A0F:Ljava/util/List;

    .line 90
    iget-object v0, p1, LX/EQ4;->A0F:Ljava/util/List;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_96

    .line 98
    iget-object v1, p0, LX/EQ4;->A09:LX/DiD;

    .line 100
    iget-object v0, p1, LX/EQ4;->A09:LX/DiD;

    .line 102
    if-ne v1, v0, :cond_96

    .line 104
    iget-object v1, p0, LX/EQ4;->A0D:Ljava/util/List;

    .line 106
    iget-object v0, p1, LX/EQ4;->A0D:Ljava/util/List;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_96

    .line 114
    iget-object v1, p0, LX/EQ4;->A0A:Ljava/lang/Double;

    .line 116
    iget-object v0, p1, LX/EQ4;->A0A:Ljava/lang/Double;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_96

    .line 124
    iget-object v1, p0, LX/EQ4;->A0C:Ljava/lang/String;

    .line 126
    iget-object v0, p1, LX/EQ4;->A0C:Ljava/lang/String;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 134
    iget-object v1, p0, LX/EQ4;->A0B:Ljava/lang/Integer;

    .line 136
    iget-object v0, p1, LX/EQ4;->A0B:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    iget-boolean v1, p0, LX/EQ4;->A0H:Z

    .line 146
    iget-boolean v0, p1, LX/EQ4;->A0H:Z

    .line 148
    if-eq v1, v0, :cond_97

    .line 150
    :cond_96
    return v5

    .line 151
    :cond_97
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EQ4;->A0G:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EQ4;->A0E:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EQ4;->A08:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EQ4;->A07:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/EQ4;->A02:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/EQ4;->A01:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/EQ4;->A04:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/EQ4;->A05:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/EQ4;->A06:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget v0, p0, LX/EQ4;->A00:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget v0, p0, LX/EQ4;->A03:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/EQ4;->A0F:Ljava/util/List;

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/EQ4;->A09:LX/DiD;

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/EQ4;->A0D:Ljava/util/List;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/EQ4;->A0A:Ljava/lang/Double;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/EQ4;->A0C:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/EQ4;->A0B:Ljava/lang/Integer;

    .line 100
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-boolean v0, p0, LX/EQ4;->A0H:Z

    .line 109
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v0, p0, LX/EQ4;->A0G:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EQ4;->A0E:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v14

    .line 12
    iget-wide v5, p0, LX/EQ4;->A08:J

    .line 14
    iget-wide v3, p0, LX/EQ4;->A07:J

    .line 16
    iget v13, p0, LX/EQ4;->A02:I

    .line 18
    iget v12, p0, LX/EQ4;->A01:I

    .line 20
    iget v11, p0, LX/EQ4;->A04:I

    .line 22
    iget v10, p0, LX/EQ4;->A05:I

    .line 24
    iget v9, p0, LX/EQ4;->A06:I

    .line 26
    iget v8, p0, LX/EQ4;->A00:I

    .line 28
    iget v7, p0, LX/EQ4;->A03:I

    .line 30
    iget-object v2, p0, LX/EQ4;->A09:LX/DiD;

    .line 32
    const-string v0, "Query size: "

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", conversationNames size: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", startTime: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", endTime: "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", maxRelevant: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", maxPerQuery: "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", minPerQuery: "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", windowAbove: "

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", windowBelow: "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", includeLastNMessages: "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", maxTotal: "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", scope: "

    .line 120
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
