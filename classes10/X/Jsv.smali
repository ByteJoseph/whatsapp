.class public final LX/Jsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kln;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Kn5;


# direct methods
.method public constructor <init>(LX/Kn5;IJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Jsv;->A00:I

    .line 5
    iput-object p1, p0, LX/Jsv;->A03:LX/Kn5;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, v0, :cond_1e

    .line 10
    invoke-interface {p1}, LX/Kn5;->All()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/Kn5;->AnB()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-long v2, v1

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    mul-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/Jsv;->A01:J

    .line 26
    mul-long/2addr p3, v0

    .line 27
    iput-wide p3, p0, LX/Jsv;->A02:J

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "Iterations count can\'t be less than 1"

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public AnF(LX/IzP;LX/IzP;LX/IzP;)J
    .registers 8

    .line 0
    iget v0, p0, LX/Jsv;->A00:I

    .line 2
    int-to-long v2, v0

    .line 3
    iget-wide v0, p0, LX/Jsv;->A01:J

    .line 5
    mul-long/2addr v2, v0

    .line 6
    iget-wide v0, p0, LX/Jsv;->A02:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public synthetic AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/Jsv;->A00:I

    .line 3
    int-to-long v6, v0

    .line 4
    iget-wide v0, p0, LX/Jsv;->A01:J

    .line 6
    mul-long/2addr v6, v0

    .line 7
    iget-wide v0, p0, LX/Jsv;->A02:J

    .line 9
    sub-long/2addr v6, v0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, LX/Jsv;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 23

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget-object v8, v11, LX/Jsv;->A03:LX/Kn5;

    .line 6
    iget-wide v0, v11, LX/Jsv;->A02:J

    .line 8
    add-long p4, p4, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v2, p4, v3

    .line 14
    if-gtz v2, :cond_2a

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    :goto_12
    iget-wide v15, v11, LX/Jsv;->A01:J

    .line 20
    cmp-long v2, p4, v15

    .line 22
    move-object/from16 v12, p1

    .line 24
    move-object/from16 v14, p2

    .line 26
    if-lez v2, :cond_21

    .line 28
    sub-long/2addr v15, v0

    .line 29
    invoke-virtual/range {v11 .. v16}, LX/Jsv;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 32
    move-result-object v13

    .line 33
    :cond_21
    move-object v0, v8

    .line 34
    move-object v1, v12

    .line 35
    move-object v2, v14

    .line 36
    move-object v3, v13

    .line 37
    invoke-interface/range {v0 .. v5}, LX/Kln;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-wide v4, v11, LX/Jsv;->A01:J

    .line 44
    div-long v6, p4, v4

    .line 46
    iget v2, v11, LX/Jsv;->A00:I

    .line 48
    int-to-long v2, v2

    .line 49
    const-wide/16 v9, 0x1

    .line 51
    sub-long/2addr v2, v9

    .line 52
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    mul-long/2addr v2, v4

    .line 57
    sub-long v4, p4, v2

    .line 59
    goto :goto_12
.end method

.method public BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 23

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget-object v8, v11, LX/Jsv;->A03:LX/Kn5;

    .line 6
    iget-wide v0, v11, LX/Jsv;->A02:J

    .line 8
    add-long p4, p4, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v2, p4, v3

    .line 14
    if-gtz v2, :cond_2a

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    :goto_12
    iget-wide v15, v11, LX/Jsv;->A01:J

    .line 20
    cmp-long v2, p4, v15

    .line 22
    move-object/from16 v12, p1

    .line 24
    move-object/from16 v14, p2

    .line 26
    if-lez v2, :cond_21

    .line 28
    sub-long/2addr v15, v0

    .line 29
    invoke-virtual/range {v11 .. v16}, LX/Jsv;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 32
    move-result-object v13

    .line 33
    :cond_21
    move-object v0, v8

    .line 34
    move-object v1, v12

    .line 35
    move-object v2, v14

    .line 36
    move-object v3, v13

    .line 37
    invoke-interface/range {v0 .. v5}, LX/Kln;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-wide v4, v11, LX/Jsv;->A01:J

    .line 44
    div-long v6, p4, v4

    .line 46
    iget v2, v11, LX/Jsv;->A00:I

    .line 48
    int-to-long v2, v2

    .line 49
    const-wide/16 v9, 0x1

    .line 51
    sub-long/2addr v2, v9

    .line 52
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    mul-long/2addr v2, v4

    .line 57
    sub-long v4, p4, v2

    .line 59
    goto :goto_12
.end method

.method public synthetic BkK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
