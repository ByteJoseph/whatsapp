.class public final LX/P3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/1gn;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1gn;Ljava/lang/Integer;Ljava/util/Map;JJJJJJJ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P3t;->A07:LX/1gn;

    .line 5
    iput-object p2, p0, LX/P3t;->A08:Ljava/lang/Integer;

    .line 7
    iput-wide p4, p0, LX/P3t;->A06:J

    .line 9
    iput-wide p6, p0, LX/P3t;->A01:J

    .line 11
    iput-wide p8, p0, LX/P3t;->A04:J

    .line 13
    iput-wide p10, p0, LX/P3t;->A00:J

    .line 15
    iput-object p3, p0, LX/P3t;->A09:Ljava/util/Map;

    .line 17
    iput-wide p12, p0, LX/P3t;->A03:J

    .line 19
    move-wide/from16 v0, p14

    .line 21
    iput-wide v0, p0, LX/P3t;->A02:J

    .line 23
    move-wide/from16 v0, p16

    .line 25
    iput-wide v0, p0, LX/P3t;->A05:J

    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "DISCONNECTED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "CONNECTING"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "STEADY"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "RESUME"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/P3t;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/P3t;

    .line 10
    iget-object v1, p0, LX/P3t;->A07:LX/1gn;

    .line 12
    iget-object v0, p1, LX/P3t;->A07:LX/1gn;

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-object v1, p0, LX/P3t;->A08:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/P3t;->A08:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget-wide v3, p0, LX/P3t;->A06:J

    .line 24
    iget-wide v1, p1, LX/P3t;->A06:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_58

    .line 30
    iget-wide v3, p0, LX/P3t;->A01:J

    .line 32
    iget-wide v1, p1, LX/P3t;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_58

    .line 38
    iget-wide v3, p0, LX/P3t;->A04:J

    .line 40
    iget-wide v1, p1, LX/P3t;->A04:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_58

    .line 46
    iget-wide v3, p0, LX/P3t;->A00:J

    .line 48
    iget-wide v1, p1, LX/P3t;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_58

    .line 54
    iget-object v1, p0, LX/P3t;->A09:Ljava/util/Map;

    .line 56
    iget-object v0, p1, LX/P3t;->A09:Ljava/util/Map;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    iget-wide v3, p0, LX/P3t;->A03:J

    .line 66
    iget-wide v1, p1, LX/P3t;->A03:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_58

    .line 72
    iget-wide v3, p0, LX/P3t;->A02:J

    .line 74
    iget-wide v1, p1, LX/P3t;->A02:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_58

    .line 80
    iget-wide v3, p0, LX/P3t;->A05:J

    .line 82
    iget-wide v1, p1, LX/P3t;->A05:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3t;->A07:LX/1gn;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/P3t;->A08:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/P3t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/P3t;->A06:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/P3t;->A01:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/P3t;->A04:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/P3t;->A00:J

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/P3t;->A09:Ljava/util/Map;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/P3t;->A03:J

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, LX/P3t;->A02:J

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 57
    move-result v2

    .line 58
    iget-wide v0, p0, LX/P3t;->A05:J

    .line 60
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/P3t;->A07:LX/1gn;

    .line 4
    iget-object v0, v1, LX/P3t;->A08:Ljava/lang/Integer;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-wide v12, v1, LX/P3t;->A06:J

    .line 10
    iget-wide v10, v1, LX/P3t;->A01:J

    .line 12
    iget-wide v8, v1, LX/P3t;->A04:J

    .line 14
    iget-wide v6, v1, LX/P3t;->A00:J

    .line 16
    iget-object v0, v1, LX/P3t;->A09:Ljava/util/Map;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-wide v4, v1, LX/P3t;->A03:J

    .line 22
    iget-wide v2, v1, LX/P3t;->A02:J

    .line 24
    iget-wide v0, v1, LX/P3t;->A05:J

    .line 26
    const-string v15, "CcqThroughputWindow(queueType="

    .line 28
    invoke-static {v14, v15}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v14

    .line 32
    const-string v15, ", phase="

    .line 34
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static/range {v17 .. v17}, LX/P3t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v15, ", windowMs="

    .line 46
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v12, ", busyMs="

    .line 54
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v10, ", inFlightStanzaMs="

    .line 62
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, ", arrivals="

    .line 70
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, ", completionsByClass="

    .line 78
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object/from16 v6, v16

    .line 83
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ", failed="

    .line 88
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ", deduped="

    .line 96
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ", loadedFromDisk="

    .line 104
    invoke-static {v2, v14, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
