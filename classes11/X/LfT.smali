.class public final LX/LfT;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/Mqm;


# direct methods
.method public constructor <init>(LX/Mqm;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LfT;->A00:LX/Mqm;

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/LfT;->A00:LX/Mqm;

    .line 2
    iget-boolean v0, v1, LX/Mqm;->A00:Z

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, v1, LX/Mqm;->A01:LX/MlG;

    .line 8
    iget-wide v2, v0, LX/MlG;->A00:J

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0

    .line 19
    :cond_13
    const-string v0, "closed"

    .line 21
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LfT;->A00:LX/Mqm;

    .line 2
    invoke-virtual {v0}, LX/Mqm;->close()V

    .line 5
    return-void
.end method

.method public read()I
    .registers 8

    .line 268435456
    iget-object v6, p0, LX/LfT;->A00:LX/Mqm;

    .line 268435458
    iget-boolean v0, v6, LX/Mqm;->A00:Z

    .line 268435460
    if-nez v0, :cond_23

    .line 268435462
    iget-object v5, v6, LX/Mqm;->A01:LX/MlG;

    .line 268435464
    iget-wide v3, v5, LX/MlG;->A00:J

    .line 268435466
    const-wide/16 v1, 0x0

    .line 268435468
    cmp-long v0, v3, v1

    .line 268435470
    if-nez v0, :cond_1c

    .line 268435472
    invoke-static {v5, v6}, LX/Mqm;->A00(LX/MlG;LX/Mqm;)J

    .line 268435475
    move-result-wide v3

    .line 268435476
    const-wide/16 v1, -0x1

    .line 268435478
    cmp-long v0, v3, v1

    .line 268435480
    if-nez v0, :cond_1c

    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_1c
    invoke-virtual {v5}, LX/MlG;->A01()B

    .line 268435487
    move-result v0

    .line 268435488
    and-int/lit16 v0, v0, 0xff

    .line 268435490
    return v0

    .line 268435491
    :cond_23
    const-string v0, "closed"

    .line 268435493
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0
.end method

.method public read([BII)I
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/LfT;->A00:LX/Mqm;

    .line 6
    iget-boolean v0, v5, LX/Mqm;->A00:Z

    .line 8
    if-nez v0, :cond_2c

    .line 10
    array-length v0, p1

    .line 11
    int-to-long v6, v0

    .line 12
    int-to-long v8, p2

    .line 13
    int-to-long v10, p3

    .line 14
    invoke-static/range {v6 .. v11}, LX/Lnr;->A00(JJJ)V

    .line 17
    iget-object v6, v5, LX/Mqm;->A01:LX/MlG;

    .line 19
    iget-wide v1, v6, LX/MlG;->A00:J

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-static {v6, v5}, LX/Mqm;->A00(LX/MlG;LX/Mqm;)J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-virtual {v6, p1, p2, p3}, LX/MlG;->A03([BII)I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    const-string v0, "closed"

    .line 46
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LfT;->A00:LX/Mqm;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".inputStream()"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v6, v0, LX/LfT;->A00:LX/Mqm;

    .line 10
    iget-boolean v0, v6, LX/Mqm;->A00:Z

    .line 12
    if-nez v0, :cond_61

    .line 14
    const-wide/16 v14, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 18
    :cond_12
    iget-object v5, v6, LX/Mqm;->A01:LX/MlG;

    .line 20
    iget-wide v1, v5, LX/MlG;->A00:J

    .line 22
    cmp-long v0, v1, v14

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-static {v5, v6}, LX/Mqm;->A00(LX/MlG;LX/Mqm;)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-wide v10

    .line 37
    :cond_25
    iget-wide v12, v5, LX/MlG;->A00:J

    .line 39
    add-long/2addr v10, v12

    .line 40
    move-wide/from16 v16, v12

    .line 42
    invoke-static/range {v12 .. v17}, LX/Lnr;->A00(JJJ)V

    .line 45
    iget-object v4, v5, LX/MlG;->A01:LX/MGH;

    .line 47
    :cond_2f
    :goto_2f
    cmp-long v0, v12, v14

    .line 49
    if-lez v0, :cond_12

    .line 51
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    iget v0, v4, LX/MGH;->A00:I

    .line 56
    iget v2, v4, LX/MGH;->A01:I

    .line 58
    sub-int/2addr v0, v2

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    long-to-int v9, v0

    .line 65
    iget-object v0, v4, LX/MGH;->A06:[B

    .line 67
    invoke-virtual {v7, v0, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    iget v8, v4, LX/MGH;->A01:I

    .line 72
    add-int/2addr v8, v9

    .line 73
    iput v8, v4, LX/MGH;->A01:I

    .line 75
    iget-wide v2, v5, LX/MlG;->A00:J

    .line 77
    int-to-long v0, v9

    .line 78
    sub-long/2addr v2, v0

    .line 79
    iput-wide v2, v5, LX/MlG;->A00:J

    .line 81
    sub-long/2addr v12, v0

    .line 82
    iget v0, v4, LX/MGH;->A00:I

    .line 84
    if-ne v8, v0, :cond_2f

    .line 86
    invoke-virtual {v4}, LX/MGH;->A00()LX/MGH;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/MlG;->A01:LX/MGH;

    .line 92
    invoke-static {v4}, LX/MHH;->A01(LX/MGH;)V

    .line 95
    move-object v4, v0

    .line 96
    goto :goto_2f

    .line 97
    :cond_61
    const-string v0, "closed"

    .line 99
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
