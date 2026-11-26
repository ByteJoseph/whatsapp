.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0E:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

.field public final A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

.field public final A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v4, v3, v0

    .line 8
    invoke-static {v3, v4}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3, v4}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/V4r;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9

    .line 23
    aput-object v1, v3, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0}, LX/V4r;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v3}, LX/TaS;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const/16 v0, 0xc

    .line 35
    aput-object v4, v3, v0

    .line 37
    const/16 v0, 0xd

    .line 39
    aput-object v4, v3, v0

    .line 41
    sput-object v3, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZ)V
    .registers 20

    .line 0
    and-int/lit8 v0, p11, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/V7C;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p11, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 17
    and-int/lit8 v0, p11, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_8d

    .line 22
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 24
    :goto_18
    and-int/lit8 v0, p11, 0x4

    .line 26
    if-nez v0, :cond_8a

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 32
    :goto_20
    and-int/lit8 v0, p11, 0x8

    .line 34
    if-nez v0, :cond_87

    .line 36
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 38
    :goto_26
    and-int/lit8 v0, p11, 0x10

    .line 40
    if-nez v0, :cond_84

    .line 42
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 44
    :goto_2c
    and-int/lit8 v0, p11, 0x20

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_7f

    .line 49
    iput-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 51
    :goto_33
    and-int/lit8 v0, p11, 0x40

    .line 53
    if-nez v0, :cond_7c

    .line 55
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 57
    :goto_39
    and-int/lit16 v0, p11, 0x80

    .line 59
    if-nez v0, :cond_79

    .line 61
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 63
    :goto_3f
    and-int/lit16 v0, p11, 0x100

    .line 65
    if-nez v0, :cond_74

    .line 67
    iput-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 69
    :goto_45
    and-int/lit16 v0, p11, 0x200

    .line 71
    if-nez v0, :cond_71

    .line 73
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 77
    :goto_4d
    and-int/lit16 v0, p11, 0x400

    .line 79
    if-nez v0, :cond_6e

    .line 81
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 85
    :goto_55
    and-int/lit16 v0, p11, 0x800

    .line 87
    if-nez v0, :cond_6b

    .line 89
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 91
    :goto_5b
    and-int/lit16 v0, p11, 0x1000

    .line 93
    if-nez v0, :cond_68

    .line 95
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 97
    :goto_61
    and-int/lit16 v0, p11, 0x2000

    .line 99
    if-nez v0, :cond_90

    .line 101
    iput-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 103
    return-void

    .line 104
    :cond_68
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 106
    goto :goto_61

    .line 107
    :cond_6b
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    iput-object p10, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    iput-object p9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 115
    goto :goto_4d

    .line 116
    :cond_74
    move/from16 v0, p15

    .line 118
    iput-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 120
    goto :goto_45

    .line 121
    :cond_79
    iput-object p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 123
    goto :goto_3f

    .line 124
    :cond_7c
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 126
    goto :goto_39

    .line 127
    :cond_7f
    move/from16 v0, p14

    .line 129
    iput-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 131
    goto :goto_33

    .line 132
    :cond_84
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 134
    goto :goto_2c

    .line 135
    :cond_87
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 137
    goto :goto_26

    .line 138
    :cond_8a
    iput-wide p12, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 140
    goto :goto_20

    .line 141
    :cond_8d
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 143
    goto :goto_18

    .line 144
    :cond_90
    move/from16 v0, p16

    .line 146
    iput-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V
    .registers 17

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 268435467
    iput-wide p11, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 268435469
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 268435471
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 268435473
    iput-boolean p13, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 268435475
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 268435477
    iput-object p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 268435479
    iput-boolean p14, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 268435481
    iput-object p9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 268435483
    iput-object p10, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 268435485
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 268435487
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 268435489
    move/from16 v0, p15

    .line 268435491
    iput-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 268435493
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_88

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_88

    .line 30
    iget-wide v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 32
    iget-wide v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_88

    .line 38
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_88

    .line 48
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_88

    .line 58
    iget-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 60
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 62
    if-ne v1, v0, :cond_88

    .line 64
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_88

    .line 74
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_88

    .line 84
    iget-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 86
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 88
    if-ne v1, v0, :cond_88

    .line 90
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_88

    .line 100
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 102
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_88

    .line 110
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 122
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    iget-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 132
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 134
    if-eq v1, v0, :cond_89

    .line 136
    :cond_88
    return v5

    .line 137
    :cond_89
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 83
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 92
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 101
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A08:Ljava/lang/String;

    .line 4
    iget-object v15, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 6
    iget-wide v4, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A00:J

    .line 8
    iget-object v14, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A04:Ljava/lang/String;

    .line 10
    iget-object v13, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A05:Ljava/lang/String;

    .line 12
    iget-boolean v12, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0C:Z

    .line 14
    iget-object v11, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A06:Ljava/lang/String;

    .line 16
    iget-object v10, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A07:Ljava/lang/String;

    .line 18
    iget-boolean v9, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0B:Z

    .line 20
    iget-object v8, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A09:Ljava/util/List;

    .line 22
    iget-object v7, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0A:Ljava/util/List;

    .line 24
    iget-object v6, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 26
    iget-object v3, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 28
    iget-boolean v2, v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0D:Z

    .line 30
    const-string v0, "OrbitMediaOccurrenceDto(sourceMessageId="

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", actionIdentity="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", sentTimestampMs="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", chatKey="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", chatName="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isGroup="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", senderJid="

    .line 78
    invoke-static {v0, v11, v10, v1, v9}, LX/TaV;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    const-string v0, ", reactions="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", replies="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", replyContinuation="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", reactionContinuation="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", starred="

    .line 115
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
