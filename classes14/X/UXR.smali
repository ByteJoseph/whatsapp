.class public final LX/UXR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UTA;

.field public final A01:LX/VS0;

.field public final synthetic A02:LX/UzR;


# direct methods
.method public constructor <init>(LX/VS0;LX/UzR;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/UXR;->A02:LX/UzR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UXR;->A01:LX/VS0;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/UkP;JJJ)J
    .registers 19

    .line 0
    iget-object v2, p0, LX/UXR;->A00:LX/UTA;

    .line 2
    const-wide/16 v9, -0x1

    .line 4
    if-eqz v2, :cond_45

    .line 6
    iget-wide v3, v2, LX/UTA;->A02:J

    .line 8
    cmp-long v0, v3, p2

    .line 10
    if-nez v0, :cond_45

    .line 12
    iget-wide v5, v2, LX/UTA;->A01:J

    .line 14
    iget-object v7, p0, LX/UXR;->A01:LX/VS0;

    .line 16
    move-wide v3, p4

    .line 17
    move-wide/from16 v0, p6

    .line 19
    invoke-static {v7, v3, v4, v0, v1}, LX/Umr;->A02(LX/VS0;JJ)J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v5, v3

    .line 25
    if-nez v0, :cond_45

    .line 27
    iget-object v1, v2, LX/UTA;->A03:LX/Umr;

    .line 29
    iget v0, v1, LX/Umr;->A02:I

    .line 31
    invoke-virtual {p1, v0}, LX/UkP;->A0B(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_45

    .line 37
    iget-wide v5, v1, LX/Umr;->A01:J

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    cmp-long v0, v5, v7

    .line 43
    if-lez v0, :cond_45

    .line 45
    iget-wide v3, v2, LX/UTA;->A01:J

    .line 47
    iget-wide v1, v2, LX/UTA;->A02:J

    .line 49
    sub-long/2addr v3, v1

    .line 50
    cmp-long v0, v5, v3

    .line 52
    if-gez v0, :cond_45

    .line 54
    add-long v3, v1, v5

    .line 56
    invoke-virtual {p1, v1, v2}, LX/UkP;->A07(J)J

    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v7

    .line 62
    if-ltz v0, :cond_45

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-gtz v0, :cond_45

    .line 68
    return-wide v3

    .line 69
    :cond_45
    return-wide v9
.end method

.method public A01(LX/UAG;LX/UkP;[BJJJ)V
    .registers 33

    .line 0
    move-object/from16 v10, p3

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v12, v5, LX/UXR;->A00:LX/UTA;

    .line 6
    move-object/from16 v11, p1

    .line 8
    move-wide/from16 v0, p4

    .line 10
    move-wide/from16 v6, p6

    .line 12
    move-wide/from16 v2, p8

    .line 14
    if-eqz v12, :cond_2f

    .line 16
    iget-wide v8, v12, LX/UTA;->A02:J

    .line 18
    move-object/from16 v14, p2

    .line 20
    move-wide v15, v8

    .line 21
    move-wide/from16 v17, v6

    .line 23
    move-wide/from16 v19, v2

    .line 25
    move-object v13, v5

    .line 26
    invoke-virtual/range {v13 .. v20}, LX/UXR;->A00(LX/UkP;JJJ)J

    .line 29
    move-result-wide v8

    .line 30
    cmp-long v4, p4, v8

    .line 32
    if-nez v4, :cond_2f

    .line 34
    iget-wide v0, v12, LX/UTA;->A02:J

    .line 36
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    new-instance v0, LX/UA9;

    .line 41
    invoke-direct {v0, v11}, LX/UA9;-><init>(Ljava/io/RandomAccessFile;)V

    .line 44
    iput-object v0, v12, LX/UTA;->A00:Ljava/io/OutputStream;

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v8, v5, LX/UXR;->A02:LX/UzR;

    .line 49
    iget-object v14, v5, LX/UXR;->A01:LX/VS0;

    .line 51
    invoke-static {v14, v6, v7, v2, v3}, LX/Umr;->A02(LX/VS0;JJ)J

    .line 54
    move-result-wide v21

    .line 55
    sub-long v12, v21, p4

    .line 57
    const-wide/16 v6, 0x1a

    .line 59
    cmp-long v4, v12, v6

    .line 61
    if-gez v4, :cond_43

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    iput-object v2, v5, LX/UXR;->A00:LX/UTA;

    .line 66
    return-void

    .line 67
    :cond_43
    const-wide/16 v6, 0x0

    .line 69
    cmp-long v4, p4, v6

    .line 71
    if-nez v4, :cond_4d

    .line 73
    iget-object v4, v8, LX/UzR;->A0T:LX/USA;

    .line 75
    iget-object v10, v4, LX/USA;->A01:[B

    .line 77
    :cond_4d
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    new-instance v4, LX/UA9;

    .line 85
    invoke-direct {v4, v11}, LX/UA9;-><init>(Ljava/io/RandomAccessFile;)V

    .line 88
    :try_start_58
    iget-object v13, v8, LX/UzR;->A0T:LX/USA;

    .line 90
    iget-object v15, v8, LX/UzR;->A0i:[B

    .line 92
    move-wide/from16 v19, v0

    .line 94
    move-wide/from16 v17, v2

    .line 96
    move-object/from16 v16, v10

    .line 98
    invoke-static/range {v13 .. v22}, LX/Umr;->A04(LX/USA;LX/VS0;[B[BJJJ)LX/Umr;

    .line 101
    move-result-object v7
    :try_end_66
    .catch LX/UDa; {:try_start_58 .. :try_end_66} :catch_71

    .line 102
    new-instance v2, LX/UTA;

    .line 104
    move-object v6, v2

    .line 105
    move-object v8, v4

    .line 106
    move-wide v9, v0

    .line 107
    move-wide/from16 v11, v21

    .line 109
    invoke-direct/range {v6 .. v12}, LX/UTA;-><init>(LX/Umr;Ljava/io/OutputStream;JJ)V

    .line 112
    goto :goto_40

    .line 113
    :catch_71
    move-exception v2

    .line 114
    const-string v1, "push decryptor rejected a planned range"

    .line 116
    new-instance v0, Ljava/io/IOException;

    .line 118
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method
