.class public final LX/1PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0J:Lcom/google/common/collect/ImmutableSet;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/1PX;

.field public final A0C:LX/1NQ;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v0, LX/1PT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    sget-object v1, LX/1NQ;->A03:LX/1NQ;

    .line 9
    sget-object v2, LX/1NQ;->A0E:LX/1NQ;

    .line 11
    sget-object v3, LX/1NQ;->A0D:LX/1NQ;

    .line 13
    sget-object v4, LX/1NQ;->A0N:LX/1NQ;

    .line 15
    sget-object v5, LX/1NQ;->A04:LX/1NQ;

    .line 17
    sget-object v6, LX/1NQ;->A0L:LX/1NQ;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v7, v0, [LX/1NQ;

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    sput-object v0, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 31
    return-void
.end method

.method public constructor <init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/1PS;->A0C:LX/1NQ;

    .line 18
    iput-wide p9, p0, LX/1PS;->A05:J

    .line 20
    iput-object p3, p0, LX/1PS;->A0D:Ljava/lang/String;

    .line 22
    iput-wide p11, p0, LX/1PS;->A07:J

    .line 24
    iput p4, p0, LX/1PS;->A01:I

    .line 26
    iput-wide p13, p0, LX/1PS;->A0A:J

    .line 28
    move/from16 v0, p21

    .line 30
    iput-boolean v0, p0, LX/1PS;->A0E:Z

    .line 32
    move/from16 v0, p22

    .line 34
    iput-boolean v0, p0, LX/1PS;->A0F:Z

    .line 36
    iput p5, p0, LX/1PS;->A00:I

    .line 38
    move-wide/from16 v0, p15

    .line 40
    iput-wide v0, p0, LX/1PS;->A06:J

    .line 42
    iput-object p1, p0, LX/1PS;->A0B:LX/1PX;

    .line 44
    move/from16 v0, p23

    .line 46
    iput-boolean v0, p0, LX/1PS;->A0G:Z

    .line 48
    move/from16 v0, p24

    .line 50
    iput-boolean v0, p0, LX/1PS;->A0I:Z

    .line 52
    move/from16 v0, p25

    .line 54
    iput-boolean v0, p0, LX/1PS;->A0H:Z

    .line 56
    iput p6, p0, LX/1PS;->A02:I

    .line 58
    iput p7, p0, LX/1PS;->A03:I

    .line 60
    iput p8, p0, LX/1PS;->A04:I

    .line 62
    move-wide/from16 v0, p17

    .line 64
    iput-wide v0, p0, LX/1PS;->A09:J

    .line 66
    move-wide/from16 v0, p19

    .line 68
    iput-wide v0, p0, LX/1PS;->A08:J

    .line 70
    return-void
.end method

.method public static synthetic A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;
    .registers 47

    .line 408404
    move-object/from16 v13, p1

    move-wide/from16 v2, p14

    move-wide/from16 v24, p6

    move/from16 v18, p19

    move-object/from16 v11, p2

    move/from16 v26, p3

    move/from16 v22, p16

    move-wide/from16 v8, p8

    move/from16 v23, p4

    move/from16 v21, p17

    move-wide/from16 v6, p10

    move-object/from16 v12, p0

    move/from16 v20, p18

    move/from16 v10, p5

    move-wide/from16 v4, p12

    iget-object v0, v13, LX/1PS;->A0C:LX/1NQ;

    move-object/from16 p12, v0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2a

    iget-wide v0, v13, LX/1PS;->A05:J

    move-wide/from16 v24, v0

    :cond_2a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_30

    iget-object v11, v13, LX/1PS;->A0D:Ljava/lang/String;

    :cond_30
    iget-wide v0, v13, LX/1PS;->A07:J

    and-int/lit8 v14, p5, 0x10

    if-eqz v14, :cond_3a

    iget v14, v13, LX/1PS;->A01:I

    move/from16 v26, v14

    :cond_3a
    and-int/lit8 v14, p5, 0x20

    if-eqz v14, :cond_40

    iget-wide v8, v13, LX/1PS;->A0A:J

    :cond_40
    and-int/lit8 v14, p5, 0x40

    if-eqz v14, :cond_48

    iget-boolean v14, v13, LX/1PS;->A0E:Z

    move/from16 v22, v14

    :cond_48
    iget-boolean v14, v13, LX/1PS;->A0F:Z

    move/from16 v17, v14

    and-int/lit16 v14, v10, 0x100

    if-eqz v14, :cond_54

    iget v14, v13, LX/1PS;->A00:I

    move/from16 v23, v14

    :cond_54
    and-int/lit16 v14, v10, 0x200

    if-eqz v14, :cond_5a

    iget-wide v6, v13, LX/1PS;->A06:J

    :cond_5a
    and-int/lit16 v14, v10, 0x400

    if-eqz v14, :cond_60

    iget-object v12, v13, LX/1PS;->A0B:LX/1PX;

    :cond_60
    and-int/lit16 v14, v10, 0x800

    if-eqz v14, :cond_68

    iget-boolean v14, v13, LX/1PS;->A0G:Z

    move/from16 v21, v14

    :cond_68
    and-int/lit16 v14, v10, 0x1000

    if-eqz v14, :cond_70

    iget-boolean v14, v13, LX/1PS;->A0I:Z

    move/from16 v20, v14

    :cond_70
    and-int/lit16 v14, v10, 0x2000

    if-eqz v14, :cond_78

    iget-boolean v14, v13, LX/1PS;->A0H:Z

    move/from16 v18, v14

    :cond_78
    iget v14, v13, LX/1PS;->A02:I

    move/from16 v19, v14

    iget v15, v13, LX/1PS;->A03:I

    iget v14, v13, LX/1PS;->A04:I

    const/high16 v16, 0x20000

    and-int v16, p5, v16

    if-eqz v16, :cond_88

    iget-wide v4, v13, LX/1PS;->A09:J

    :cond_88
    const/high16 v16, 0x40000

    and-int v10, p5, v16

    if-eqz v10, :cond_90

    iget-wide v2, v13, LX/1PS;->A08:J

    .line 408405
    :cond_90
    const/4 v10, 0x2

    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v10, 0xa

    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v13, LX/1PS;

    move-wide/from16 p3, v4

    move-wide/from16 p5, v2

    move/from16 p7, v22

    move/from16 p8, v17

    move/from16 p9, v21

    move/from16 p10, v20

    move/from16 p11, v18

    move/from16 v17, v26

    move/from16 v18, v23

    move/from16 v20, v15

    move/from16 v21, v14

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    move-wide/from16 v26, v8

    move-wide/from16 p1, v6

    move-object v14, v12

    move-object/from16 v15, p12

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v38}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 408406
    return-object v13
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1PS;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/1PS;->A0C:LX/1NQ;

    .line 8
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1PS;->A0C:LX/1NQ;

    .line 2
    sget-object v1, LX/1NQ;->A04:LX/1NQ;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1PS;->A0C:LX/1NQ;

    .line 2
    sget-object v1, LX/1NQ;->A07:LX/1NQ;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1PS;->A0C:LX/1NQ;

    .line 2
    sget-object v1, LX/1NQ;->A09:LX/1NQ;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1PS;->A0C:LX/1NQ;

    .line 2
    sget-object v1, LX/1NQ;->A0B:LX/1NQ;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8d

    .line 3
    instance-of v0, p1, LX/1PS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    check-cast p1, LX/1PS;

    .line 10
    iget-object v1, p0, LX/1PS;->A0C:LX/1NQ;

    .line 12
    iget-object v0, p1, LX/1PS;->A0C:LX/1NQ;

    .line 14
    if-ne v1, v0, :cond_8c

    .line 16
    iget-wide v3, p0, LX/1PS;->A05:J

    .line 18
    iget-wide v1, p1, LX/1PS;->A05:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_8c

    .line 24
    iget-object v1, p0, LX/1PS;->A0D:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/1PS;->A0D:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8c

    .line 34
    iget-wide v3, p0, LX/1PS;->A07:J

    .line 36
    iget-wide v1, p1, LX/1PS;->A07:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_8c

    .line 42
    iget v1, p0, LX/1PS;->A01:I

    .line 44
    iget v0, p1, LX/1PS;->A01:I

    .line 46
    if-ne v1, v0, :cond_8c

    .line 48
    iget-wide v3, p0, LX/1PS;->A0A:J

    .line 50
    iget-wide v1, p1, LX/1PS;->A0A:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_8c

    .line 56
    iget-boolean v1, p0, LX/1PS;->A0E:Z

    .line 58
    iget-boolean v0, p1, LX/1PS;->A0E:Z

    .line 60
    if-ne v1, v0, :cond_8c

    .line 62
    iget-boolean v1, p0, LX/1PS;->A0F:Z

    .line 64
    iget-boolean v0, p1, LX/1PS;->A0F:Z

    .line 66
    if-ne v1, v0, :cond_8c

    .line 68
    iget v1, p0, LX/1PS;->A00:I

    .line 70
    iget v0, p1, LX/1PS;->A00:I

    .line 72
    if-ne v1, v0, :cond_8c

    .line 74
    iget-wide v3, p0, LX/1PS;->A06:J

    .line 76
    iget-wide v1, p1, LX/1PS;->A06:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_8c

    .line 82
    iget-object v1, p0, LX/1PS;->A0B:LX/1PX;

    .line 84
    iget-object v0, p1, LX/1PS;->A0B:LX/1PX;

    .line 86
    if-ne v1, v0, :cond_8c

    .line 88
    iget-boolean v1, p0, LX/1PS;->A0G:Z

    .line 90
    iget-boolean v0, p1, LX/1PS;->A0G:Z

    .line 92
    if-ne v1, v0, :cond_8c

    .line 94
    iget-boolean v1, p0, LX/1PS;->A0I:Z

    .line 96
    iget-boolean v0, p1, LX/1PS;->A0I:Z

    .line 98
    if-ne v1, v0, :cond_8c

    .line 100
    iget-boolean v1, p0, LX/1PS;->A0H:Z

    .line 102
    iget-boolean v0, p1, LX/1PS;->A0H:Z

    .line 104
    if-ne v1, v0, :cond_8c

    .line 106
    iget v1, p0, LX/1PS;->A02:I

    .line 108
    iget v0, p1, LX/1PS;->A02:I

    .line 110
    if-ne v1, v0, :cond_8c

    .line 112
    iget v1, p0, LX/1PS;->A03:I

    .line 114
    iget v0, p1, LX/1PS;->A03:I

    .line 116
    if-ne v1, v0, :cond_8c

    .line 118
    iget v1, p0, LX/1PS;->A04:I

    .line 120
    iget v0, p1, LX/1PS;->A04:I

    .line 122
    if-ne v1, v0, :cond_8c

    .line 124
    iget-wide v3, p0, LX/1PS;->A09:J

    .line 126
    iget-wide v1, p1, LX/1PS;->A09:J

    .line 128
    cmp-long v0, v3, v1

    .line 130
    if-nez v0, :cond_8c

    .line 132
    iget-wide v3, p0, LX/1PS;->A08:J

    .line 134
    iget-wide v1, p1, LX/1PS;->A08:J

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    :cond_8c
    return v5

    .line 141
    :cond_8d
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1PS;->A0C:LX/1NQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    iget-wide v2, p0, LX/1PS;->A05:J

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long v0, v2, v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 19
    iget-object v0, p0, LX/1PS;->A0D:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 28
    iget-wide v2, p0, LX/1PS;->A07:J

    .line 30
    const/16 v0, 0x20

    .line 32
    ushr-long v0, v2, v0

    .line 34
    xor-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v4, v0

    .line 37
    mul-int/lit8 v1, v4, 0x1f

    .line 39
    iget v0, p0, LX/1PS;->A01:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v4, v1, 0x1f

    .line 44
    iget-wide v2, p0, LX/1PS;->A0A:J

    .line 46
    const/16 v0, 0x20

    .line 48
    ushr-long v0, v2, v0

    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    mul-int/lit8 v2, v4, 0x1f

    .line 55
    iget-boolean v1, p0, LX/1PS;->A0E:Z

    .line 57
    const/16 v0, 0x4d5

    .line 59
    if-eqz v1, :cond_3f

    .line 61
    const/16 v0, 0x4cf

    .line 63
    :cond_3f
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    iget-boolean v1, p0, LX/1PS;->A0F:Z

    .line 68
    const/16 v0, 0x4d5

    .line 70
    if-eqz v1, :cond_4a

    .line 72
    const/16 v0, 0x4cf

    .line 74
    :cond_4a
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v1, v2, 0x1f

    .line 77
    iget v0, p0, LX/1PS;->A00:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v4, v1, 0x1f

    .line 82
    iget-wide v2, p0, LX/1PS;->A06:J

    .line 84
    const/16 v0, 0x20

    .line 86
    ushr-long v0, v2, v0

    .line 88
    xor-long/2addr v2, v0

    .line 89
    long-to-int v0, v2

    .line 90
    add-int/2addr v4, v0

    .line 91
    mul-int/lit8 v1, v4, 0x1f

    .line 93
    iget-object v0, p0, LX/1PS;->A0B:LX/1PX;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v2, v1, 0x1f

    .line 102
    iget-boolean v1, p0, LX/1PS;->A0G:Z

    .line 104
    const/16 v0, 0x4d5

    .line 106
    if-eqz v1, :cond_6e

    .line 108
    const/16 v0, 0x4cf

    .line 110
    :cond_6e
    add-int/2addr v2, v0

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    iget-boolean v1, p0, LX/1PS;->A0I:Z

    .line 115
    const/16 v0, 0x4d5

    .line 117
    if-eqz v1, :cond_79

    .line 119
    const/16 v0, 0x4cf

    .line 121
    :cond_79
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    iget-boolean v1, p0, LX/1PS;->A0H:Z

    .line 126
    const/16 v0, 0x4d5

    .line 128
    if-eqz v1, :cond_84

    .line 130
    const/16 v0, 0x4cf

    .line 132
    :cond_84
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v1, v2, 0x1f

    .line 135
    iget v0, p0, LX/1PS;->A02:I

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget v0, p0, LX/1PS;->A03:I

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    iget v0, p0, LX/1PS;->A04:I

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v4, v1, 0x1f

    .line 150
    iget-wide v2, p0, LX/1PS;->A09:J

    .line 152
    const/16 v0, 0x20

    .line 154
    ushr-long v0, v2, v0

    .line 156
    xor-long/2addr v2, v0

    .line 157
    long-to-int v0, v2

    .line 158
    add-int/2addr v4, v0

    .line 159
    mul-int/lit8 v4, v4, 0x1f

    .line 161
    iget-wide v2, p0, LX/1PS;->A08:J

    .line 163
    const/16 v0, 0x20

    .line 165
    ushr-long v0, v2, v0

    .line 167
    xor-long/2addr v2, v0

    .line 168
    long-to-int v0, v2

    .line 169
    add-int/2addr v4, v0

    .line 170
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/1PS;->A0C:LX/1NQ;

    .line 4
    move-object/from16 v26, v0

    .line 6
    iget-wide v10, v1, LX/1PS;->A05:J

    .line 8
    iget-object v0, v1, LX/1PS;->A0D:Ljava/lang/String;

    .line 10
    move-object/from16 v25, v0

    .line 12
    iget-wide v8, v1, LX/1PS;->A07:J

    .line 14
    iget v0, v1, LX/1PS;->A01:I

    .line 16
    move/from16 v24, v0

    .line 18
    iget-wide v6, v1, LX/1PS;->A0A:J

    .line 20
    iget-boolean v0, v1, LX/1PS;->A0E:Z

    .line 22
    move/from16 v23, v0

    .line 24
    iget-boolean v0, v1, LX/1PS;->A0F:Z

    .line 26
    move/from16 v22, v0

    .line 28
    iget v0, v1, LX/1PS;->A00:I

    .line 30
    move/from16 v21, v0

    .line 32
    iget-wide v4, v1, LX/1PS;->A06:J

    .line 34
    iget-object v0, v1, LX/1PS;->A0B:LX/1PX;

    .line 36
    move-object/from16 v20, v0

    .line 38
    iget-boolean v0, v1, LX/1PS;->A0G:Z

    .line 40
    move/from16 v19, v0

    .line 42
    iget-boolean v0, v1, LX/1PS;->A0I:Z

    .line 44
    move/from16 v18, v0

    .line 46
    iget-boolean v0, v1, LX/1PS;->A0H:Z

    .line 48
    move/from16 v17, v0

    .line 50
    iget v0, v1, LX/1PS;->A02:I

    .line 52
    move/from16 v16, v0

    .line 54
    iget v14, v1, LX/1PS;->A03:I

    .line 56
    iget v13, v1, LX/1PS;->A04:I

    .line 58
    iget-wide v2, v1, LX/1PS;->A09:J

    .line 60
    iget-wide v0, v1, LX/1PS;->A08:J

    .line 62
    const-string v15, "LabelInfo(type="

    .line 64
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    move-object/from16 v15, v26

    .line 71
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v15, ", labelId="

    .line 76
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, ", labelName="

    .line 84
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v10, v25

    .line 89
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v10, ", predefinedId="

    .line 94
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v8, ", labelColorId="

    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move/from16 v8, v24

    .line 107
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v8, ", sortId="

    .line 112
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, ", hidden="

    .line 120
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move/from16 v6, v23

    .line 125
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v6, ", isImmutable="

    .line 130
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move/from16 v6, v22

    .line 135
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v6, ", count="

    .line 140
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move/from16 v6, v21

    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, ", muteEndTimeMs="

    .line 150
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, ", auraBenefitLabelState="

    .line 158
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-object/from16 v4, v20

    .line 163
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v4, ", notificationScheduleEnabled="

    .line 168
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move/from16 v4, v19

    .line 173
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, ", scheduleMuteOutsideEnabled="

    .line 178
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move/from16 v4, v18

    .line 183
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v4, ", scheduleHideOutsideEnabled="

    .line 188
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move/from16 v4, v17

    .line 193
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v4, ", muteScheduleEnabledDays="

    .line 198
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move/from16 v4, v16

    .line 203
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v4, ", muteScheduleTimeFromMinutes="

    .line 208
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v4, ", muteScheduleTimeToMinutes="

    .line 216
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v4, ", scheduleUnmutedUntilMs="

    .line 224
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, ", scheduleUnhiddenUntilMs="

    .line 232
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ")"

    .line 240
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1PS;->A0C:LX/1NQ;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p0, LX/1PS;->A05:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v0, p0, LX/1PS;->A0D:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, LX/1PS;->A07:J

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget v0, p0, LX/1PS;->A01:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-wide v0, p0, LX/1PS;->A0A:J

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-boolean v0, p0, LX/1PS;->A0E:Z

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, LX/1PS;->A0F:Z

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, LX/1PS;->A00:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-wide v0, p0, LX/1PS;->A06:J

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object v0, p0, LX/1PS;->A0B:LX/1PX;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, LX/1PS;->A0G:Z

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, LX/1PS;->A0I:Z

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-boolean v0, p0, LX/1PS;->A0H:Z

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, LX/1PS;->A02:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, LX/1PS;->A03:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, LX/1PS;->A04:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-wide v0, p0, LX/1PS;->A09:J

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, LX/1PS;->A08:J

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    return-void
.end method
