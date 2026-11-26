.class public final LX/SJK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;

.field public static final A0H:LX/SHq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/S2y;

.field public A09:LX/SHq;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SJK;->A0G:Ljava/lang/Object;

    .line 6
    new-instance v1, LX/SGv;

    .line 8
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 11
    const-string v0, "androidx.media3.common.Timeline"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, v1, LX/SGv;->A05:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    iput-object v0, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 22
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/SJK;->A0H:LX/SHq;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SJK;->A0G:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/SJK;->A0C:Ljava/lang/Object;

    .line 7
    sget-object v0, LX/SJK;->A0H:LX/SHq;

    .line 9
    iput-object v0, p0, LX/SJK;->A09:LX/SHq;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/S2y;LX/SHq;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p3, p0, LX/SJK;->A0C:Ljava/lang/Object;

    .line 3
    if-eqz p2, :cond_39

    .line 5
    move-object v0, p2

    .line 6
    :goto_6
    iput-object v0, p0, LX/SJK;->A09:LX/SHq;

    .line 8
    if-eqz p2, :cond_37

    .line 10
    iget-object v0, p2, LX/SHq;->A03:LX/S3P;

    .line 12
    if-eqz v0, :cond_37

    .line 14
    iget-object v0, v0, LX/S3P;->A04:Ljava/lang/Object;

    .line 16
    :goto_10
    iput-object v0, p0, LX/SJK;->A0B:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LX/SJK;->A0A:Ljava/lang/Object;

    .line 20
    iput-wide p6, p0, LX/SJK;->A06:J

    .line 22
    iput-wide p8, p0, LX/SJK;->A07:J

    .line 24
    iput-wide p10, p0, LX/SJK;->A04:J

    .line 26
    move/from16 v0, p18

    .line 28
    iput-boolean v0, p0, LX/SJK;->A0F:Z

    .line 30
    move/from16 v0, p19

    .line 32
    iput-boolean v0, p0, LX/SJK;->A0D:Z

    .line 34
    iput-object p1, p0, LX/SJK;->A08:LX/S2y;

    .line 36
    move-wide/from16 v2, p12

    .line 38
    iput-wide v2, p0, LX/SJK;->A02:J

    .line 40
    move-wide/from16 v2, p14

    .line 42
    iput-wide v2, p0, LX/SJK;->A03:J

    .line 44
    iput v1, p0, LX/SJK;->A00:I

    .line 46
    iput p5, p0, LX/SJK;->A01:I

    .line 48
    move-wide/from16 v2, p16

    .line 50
    iput-wide v2, p0, LX/SJK;->A05:J

    .line 52
    iput-boolean v1, p0, LX/SJK;->A0E:Z

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_10

    .line 57
    :cond_39
    sget-object v0, LX/SJK;->A0H:LX/SHq;

    .line 59
    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8c

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_8d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8d

    .line 20
    check-cast p1, LX/SJK;

    .line 22
    iget-object v1, p0, LX/SJK;->A0C:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LX/SJK;->A0C:Ljava/lang/Object;

    .line 26
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8d

    .line 32
    iget-object v1, p0, LX/SJK;->A09:LX/SHq;

    .line 34
    iget-object v0, p1, LX/SJK;->A09:LX/SHq;

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8d

    .line 42
    iget-object v1, p0, LX/SJK;->A0A:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, LX/SJK;->A0A:Ljava/lang/Object;

    .line 46
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8d

    .line 52
    iget-object v1, p0, LX/SJK;->A08:LX/S2y;

    .line 54
    iget-object v0, p1, LX/SJK;->A08:LX/S2y;

    .line 56
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8d

    .line 62
    iget-wide v3, p0, LX/SJK;->A06:J

    .line 64
    iget-wide v1, p1, LX/SJK;->A06:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_8d

    .line 70
    iget-wide v3, p0, LX/SJK;->A07:J

    .line 72
    iget-wide v1, p1, LX/SJK;->A07:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_8d

    .line 78
    iget-wide v3, p0, LX/SJK;->A04:J

    .line 80
    iget-wide v1, p1, LX/SJK;->A04:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_8d

    .line 86
    iget-boolean v1, p0, LX/SJK;->A0F:Z

    .line 88
    iget-boolean v0, p1, LX/SJK;->A0F:Z

    .line 90
    if-ne v1, v0, :cond_8d

    .line 92
    iget-boolean v1, p0, LX/SJK;->A0D:Z

    .line 94
    iget-boolean v0, p1, LX/SJK;->A0D:Z

    .line 96
    if-ne v1, v0, :cond_8d

    .line 98
    iget-boolean v1, p0, LX/SJK;->A0E:Z

    .line 100
    iget-boolean v0, p1, LX/SJK;->A0E:Z

    .line 102
    if-ne v1, v0, :cond_8d

    .line 104
    iget-wide v3, p0, LX/SJK;->A02:J

    .line 106
    iget-wide v1, p1, LX/SJK;->A02:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_8d

    .line 112
    iget-wide v3, p0, LX/SJK;->A03:J

    .line 114
    iget-wide v1, p1, LX/SJK;->A03:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_8d

    .line 120
    iget v1, p0, LX/SJK;->A00:I

    .line 122
    iget v0, p1, LX/SJK;->A00:I

    .line 124
    if-ne v1, v0, :cond_8d

    .line 126
    iget v1, p0, LX/SJK;->A01:I

    .line 128
    iget v0, p1, LX/SJK;->A01:I

    .line 130
    if-ne v1, v0, :cond_8d

    .line 132
    iget-wide v3, p0, LX/SJK;->A05:J

    .line 134
    iget-wide v1, p1, LX/SJK;->A05:J

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v6

    .line 141
    :cond_8d
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/SJK;->A0C:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd9

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object v0, p0, LX/SJK;->A09:LX/SHq;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/SJK;->A0A:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/SJK;->A08:LX/S2y;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-wide v0, p0, LX/SJK;->A06:J

    .line 37
    const/16 v5, 0x20

    .line 39
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/SJK;->A07:J

    .line 45
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, LX/SJK;->A04:J

    .line 51
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/SJK;->A0F:Z

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/SJK;->A0D:Z

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-boolean v0, p0, LX/SJK;->A0E:Z

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v2, v1, 0x1f

    .line 70
    iget-wide v0, p0, LX/SJK;->A02:J

    .line 72
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 75
    move-result v2

    .line 76
    iget-wide v0, p0, LX/SJK;->A03:J

    .line 78
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/SJK;->A00:I

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget v0, p0, LX/SJK;->A01:I

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v4, v1, 0x1f

    .line 92
    iget-wide v2, p0, LX/SJK;->A05:J

    .line 94
    ushr-long v0, v2, v5

    .line 96
    xor-long/2addr v2, v0

    .line 97
    long-to-int v0, v2

    .line 98
    add-int/2addr v4, v0

    .line 99
    return v4
.end method
