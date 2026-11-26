.class public final Lcom/whatsapp/calling/logging/PreCallFunnelMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0H:LX/05k;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 8
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0H:LX/05k;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V
    .registers 25

    .line 2574547
    move/from16 v2, p13

    move/from16 v3, p15

    and-int/lit8 v0, p13, 0x27

    const/16 v1, 0x27

    if-eq v1, v0, :cond_11

    .line 2574548
    sget-object v0, LX/87T;->A01:LX/0ub;

    .line 2574549
    invoke-static {v0, v2, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2574550
    const-string v0, ""

    .line 2574551
    iput-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    iput-object p8, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    and-int/lit8 v0, p13, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_94

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    :goto_27
    and-int/lit8 v0, p13, 0x10

    if-nez v0, :cond_8f

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    :goto_2e
    iput-object p10, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_8a

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    :goto_36
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_87

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    :goto_3c
    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_82

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    :goto_44
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_7f

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    :goto_4a
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_4f

    const/4 v3, 0x1

    :cond_4f
    iput v3, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_7c

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    :goto_57
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_79

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    :goto_5d
    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_76

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    :goto_63
    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_73

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    :goto_69
    const v0, 0x8000

    and-int v2, p13, v0

    if-nez v2, :cond_97

    iput-object v4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    return-void

    :cond_73
    iput-object p4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    goto :goto_69

    :cond_76
    iput-object p6, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    goto :goto_63

    :cond_79
    iput-object p3, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    goto :goto_5d

    :cond_7c
    iput-object p2, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    goto :goto_57

    :cond_7f
    iput-object p5, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    goto :goto_4a

    :cond_82
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    goto :goto_44

    :cond_87
    iput-object p1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    goto :goto_3c

    :cond_8a
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    goto :goto_36

    :cond_8f
    move/from16 v0, p14

    iput v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    goto :goto_2e

    :cond_94
    iput-object p9, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    goto :goto_27

    :cond_97
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .registers 22

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p7, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 268435461
    iput-object p8, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 268435463
    move-wide/from16 v0, p16

    .line 268435465
    iput-wide v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 268435467
    iput-object p9, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 268435469
    iput-object p10, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 268435471
    move/from16 v0, p14

    .line 268435473
    iput v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 268435475
    iput-object p11, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 268435477
    iput-object p12, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 268435479
    iput-object p1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 268435481
    move-wide/from16 v0, p18

    .line 268435483
    iput-wide v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 268435485
    iput-object p5, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 268435487
    move/from16 v0, p15

    .line 268435489
    iput v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 268435491
    iput-object p2, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 268435493
    iput-object p3, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 268435495
    iput-object p6, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 268435497
    iput-object p4, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 268435499
    iput-object p13, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 268435501
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a9

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    check-cast p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a8

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a8

    .line 30
    iget-wide v3, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 32
    iget-wide v1, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_a8

    .line 38
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a8

    .line 48
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a8

    .line 58
    iget v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 60
    iget v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 62
    if-ne v1, v0, :cond_a8

    .line 64
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a8

    .line 74
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a8

    .line 84
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 86
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a8

    .line 94
    iget-wide v3, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 96
    iget-wide v1, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_a8

    .line 102
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a8

    .line 112
    iget v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 114
    iget v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 116
    if-ne v1, v0, :cond_a8

    .line 118
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 120
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a8

    .line 128
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 130
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a8

    .line 138
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 140
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a8

    .line 148
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 150
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    iget-object v1, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    :cond_a8
    return v5

    .line 169
    :cond_a9
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v2, v1, 0x1f

    .line 62
    iget-wide v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 70
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 84
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 93
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 102
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 111
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 6
    move-object/from16 v19, v0

    .line 8
    iget-wide v6, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 10
    iget-object v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 12
    move-object/from16 v18, v0

    .line 14
    iget-object v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 16
    move-object/from16 v17, v0

    .line 18
    iget v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 20
    move/from16 v16, v0

    .line 22
    iget-object v15, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 24
    iget-object v14, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 26
    iget-object v13, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 28
    iget-wide v4, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 30
    iget-object v12, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 32
    iget v11, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 34
    iget-object v10, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 36
    iget-object v9, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 38
    iget-object v8, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 40
    iget-object v3, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 42
    iget-object v2, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 44
    const-string v0, "PreCallFunnelMarker(funnelId="

    .line 46
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", processToken="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-object/from16 v0, v19

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", openedAtEpochMs="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", callSide="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v18

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", transport="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v17

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", flags="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move/from16 v0, v16

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", appSessionId="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", unifiedSessionId="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", accountHash="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", userWaitMs="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", userWaitStartedAfterMs="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", stage="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", callFromUi="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", lobbyEntryPoint="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", offerSeenAfterMs="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", callIdHash="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", stanzaRandomId="

    .line 180
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
