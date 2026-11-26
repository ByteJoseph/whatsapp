.class public LX/R32;
.super LX/R33;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/List;

.field public final A08:J

.field public final A09:J

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/SNK;LX/R37;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 25

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/SNK;->A0Z:Ljava/lang/String;

    .line 4
    iget-object v2, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "."

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-wide/from16 v11, p8

    .line 20
    invoke-static {v0, v1, v11, v12}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    move-object/from16 v4, p2

    .line 26
    iget-wide v13, v4, LX/R37;->A01:J

    .line 28
    move-object v2, p0

    .line 29
    move-object/from16 v6, p3

    .line 31
    move-object/from16 v7, p4

    .line 33
    move-object/from16 v8, p5

    .line 35
    move-object/from16 v9, p6

    .line 37
    move-object/from16 v10, p7

    .line 39
    invoke-direct/range {v2 .. v14}, LX/R33;-><init>(LX/SNK;LX/R39;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 42
    iput-wide v13, p0, LX/R32;->A01:J

    .line 44
    iget-wide v0, v4, LX/R37;->A08:J

    .line 46
    iput-wide v0, p0, LX/R32;->A09:J

    .line 48
    iget-wide v0, v4, LX/R37;->A09:J

    .line 50
    iput-wide v0, p0, LX/R32;->A0A:J

    .line 52
    iget-wide v0, v4, LX/R37;->A02:J

    .line 54
    iput-wide v0, p0, LX/R32;->A08:J

    .line 56
    iget-wide v0, v4, LX/R37;->A07:J

    .line 58
    iput-wide v0, p0, LX/R32;->A06:J

    .line 60
    iget-wide v0, v4, LX/R37;->A06:J

    .line 62
    iput-wide v0, p0, LX/R32;->A05:J

    .line 64
    iget-wide v0, v4, LX/R37;->A03:J

    .line 66
    iput-wide v0, p0, LX/R32;->A02:J

    .line 68
    iget-wide v0, v4, LX/R37;->A05:J

    .line 70
    iput-wide v0, p0, LX/R32;->A04:J

    .line 72
    iget-wide v0, v4, LX/R37;->A04:J

    .line 74
    iput-wide v0, p0, LX/R32;->A03:J

    .line 76
    iget-object v0, v4, LX/R37;->A0A:Ljava/util/List;

    .line 78
    iput-object v0, p0, LX/R32;->A07:Ljava/util/List;

    .line 80
    iget-wide v0, v4, LX/R37;->A00:J

    .line 82
    iput-wide v0, p0, LX/R32;->A00:J

    .line 84
    return-void
.end method


# virtual methods
.method public A0C(I)J
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-lt p1, v0, :cond_8

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    :cond_9
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 12
    if-eqz p1, :cond_22

    .line 14
    if-eq p1, v2, :cond_1f

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1c

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_19

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0

    .line 25
    :cond_19
    iget-wide v0, p0, LX/R32;->A08:J

    .line 27
    return-wide v0

    .line 28
    :cond_1c
    iget-wide v0, p0, LX/R32;->A0A:J

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    iget-wide v0, p0, LX/R32;->A09:J

    .line 33
    return-wide v0

    .line 34
    :cond_22
    iget-wide v0, p0, LX/R32;->A01:J

    .line 36
    return-wide v0
.end method
