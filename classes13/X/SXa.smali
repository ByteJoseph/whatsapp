.class public final LX/SXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:J

.field public A04:LX/SMl;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/OutputStream;

.field public final A07:J

.field public final A08:J

.field public final A09:LX/TTs;

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:J

.field public final A0D:LX/T1L;


# direct methods
.method public constructor <init>(LX/TTs;LX/T1L;JJJJZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/SXa;->A01:J

    .line 10
    iput-object p1, p0, LX/SXa;->A09:LX/TTs;

    .line 12
    iput-wide p3, p0, LX/SXa;->A0B:J

    .line 14
    iput-object p2, p0, LX/SXa;->A0D:LX/T1L;

    .line 16
    iput-boolean p11, p0, LX/SXa;->A0A:Z

    .line 18
    iput-wide p5, p0, LX/SXa;->A0C:J

    .line 20
    iput-wide p7, p0, LX/SXa;->A08:J

    .line 22
    iput-wide p9, p0, LX/SXa;->A07:J

    .line 24
    return-void
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    const-string v0, "cacheDataSinkSync"

    .line 7
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_2b

    .line 15
    invoke-static {}, LX/S8Z;->A00()V

    .line 18
    iget-object v0, p0, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :cond_19
    iput-object v2, p0, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 27
    iget-object v3, p0, LX/SXa;->A05:Ljava/io/File;

    .line 29
    iput-object v2, p0, LX/SXa;->A05:Ljava/io/File;

    .line 31
    if-eqz v3, :cond_42

    .line 33
    iget-object v2, p0, LX/SXa;->A09:LX/TTs;

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v2, v3, v0, v1}, LX/TTs;->AKx(Ljava/io/File;J)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    invoke-static {}, LX/S8Z;->A00()V

    .line 47
    iget-object v0, p0, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    :try_start_33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :cond_36
    iput-object v2, p0, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 56
    iget-object v0, p0, LX/SXa;->A05:Ljava/io/File;

    .line 58
    iput-object v2, p0, LX/SXa;->A05:Ljava/io/File;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    :cond_41
    throw v1

    .line 66
    :cond_42
    return-void
.end method

.method private A01()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/SXa;->A04:LX/SMl;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v2, v4, LX/SMl;->A03:J

    .line 7
    iget-wide v0, p0, LX/SXa;->A03:J

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iget-wide v0, p0, LX/SXa;->A0B:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v6

    .line 16
    iget-object v2, p0, LX/SXa;->A09:LX/TTs;

    .line 18
    iget-object v3, v4, LX/SMl;->A08:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-wide v4, v4, LX/SMl;->A02:J

    .line 25
    iget-wide v0, p0, LX/SXa;->A03:J

    .line 27
    add-long/2addr v4, v0

    .line 28
    invoke-interface/range {v2 .. v7}, LX/TTs;->D9d(Ljava/lang/String;JJ)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SXa;->A05:Ljava/io/File;

    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, LX/SXa;->A00:J

    .line 43
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    iput-wide v0, p0, LX/SXa;->A01:J

    .line 50
    iput-object v2, p0, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 52
    return-void
.end method

.method private A02()Z
    .registers 11

    .line 0
    iget-wide v2, p0, LX/SXa;->A08:J

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v7, 0x0

    .line 5
    cmp-long v0, v2, v7

    .line 7
    if-lez v0, :cond_26

    .line 9
    iget-object v0, p0, LX/SXa;->A04:LX/SMl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v5, v0, LX/SMl;->A03:J

    .line 16
    iget-wide v0, p0, LX/SXa;->A03:J

    .line 18
    sub-long/2addr v5, v0

    .line 19
    cmp-long v0, v5, v7

    .line 21
    if-lez v0, :cond_26

    .line 23
    cmp-long v0, v5, v2

    .line 25
    if-gez v0, :cond_26

    .line 27
    iget-wide v3, p0, LX/SXa;->A00:J

    .line 29
    add-long/2addr v3, v5

    .line 30
    iget-wide v1, p0, LX/SXa;->A0B:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gtz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v9
.end method


# virtual methods
.method public CiI(LX/SMl;)V
    .registers 7

    .line 0
    iget-wide v3, p1, LX/SMl;->A03:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    :try_start_d
    const-string v0, "exo-opencachedatasink"

    .line 15
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, LX/SXa;->A04:LX/SMl;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, LX/SXa;->A03:J

    .line 24
    invoke-direct {p0}, LX/SXa;->A01()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_1b} :catch_21
    .catch LX/RO2; {:try_start_d .. :try_end_1b} :catch_1f
    .catchall {:try_start_d .. :try_end_1b} :catchall_2e

    .line 27
    invoke-static {}, LX/S8Z;->A00()V

    .line 30
    return-void

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    goto :goto_28

    .line 33
    :catch_21
    :try_start_21
    move-exception v0

    .line 34
    new-instance v1, LX/RNp;

    .line 36
    invoke-direct {v1, v0}, LX/RNp;-><init>(Ljava/io/IOException;)V

    .line 39
    goto :goto_2d

    .line 40
    :goto_28
    new-instance v1, LX/RNp;

    .line 42
    invoke-direct {v1, v0}, LX/RNp;-><init>(Ljava/io/IOException;)V

    .line 45
    :goto_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {}, LX/S8Z;->A00()V

    .line 50
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/SXa;->A00()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v1

    .line 5
    new-instance v0, LX/RNp;

    .line 7
    invoke-direct {v0, v1}, LX/RNp;-><init>(Ljava/io/IOException;)V

    .line 10
    throw v0
.end method

.method public write([BII)V
    .registers 24

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 2
    iget-wide v8, v7, LX/SXa;->A0B:J

    .line 4
    move-wide/from16 v18, v8

    .line 6
    iget-object v12, v7, LX/SXa;->A0D:LX/T1L;

    .line 8
    iget-boolean v14, v7, LX/SXa;->A0A:Z

    .line 10
    if-eqz v14, :cond_18

    .line 12
    iget-object v1, v7, LX/SXa;->A09:LX/TTs;

    .line 14
    iget-object v0, v12, LX/T1L;->A06:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0}, LX/TTs;->Bkx(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-wide v8, v7, LX/SXa;->A0C:J

    .line 24
    :cond_18
    const/4 v6, 0x0

    .line 25
    :goto_19
    move/from16 v13, p3

    .line 27
    if-ge v6, v13, :cond_a3

    .line 29
    if-eqz v14, :cond_5f

    .line 31
    iget v0, v12, LX/T1L;->A00:I

    .line 33
    if-lez v0, :cond_5f

    .line 35
    iget-wide v4, v7, LX/SXa;->A08:J

    .line 37
    const/4 v1, 0x1

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    cmp-long v0, v4, v10

    .line 42
    if-lez v0, :cond_5d

    .line 44
    iget-wide v2, v7, LX/SXa;->A00:J

    .line 46
    cmp-long v0, v2, v10

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    iget-boolean v0, v7, LX/SXa;->A02:Z

    .line 52
    if-nez v0, :cond_39

    .line 54
    iput-boolean v1, v7, LX/SXa;->A02:Z

    .line 56
    goto :goto_5d

    .line 57
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v10, v7, LX/SXa;->A01:J

    .line 63
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 68
    cmp-long v15, v10, v16

    .line 70
    if-nez v15, :cond_4a

    .line 72
    iput-wide v0, v7, LX/SXa;->A01:J

    .line 74
    :cond_4a
    cmp-long v10, v2, v4

    .line 76
    if-ltz v10, :cond_54

    .line 78
    invoke-direct {v7}, LX/SXa;->A02()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5d

    .line 84
    :cond_54
    iget-wide v2, v7, LX/SXa;->A01:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    iget-wide v2, v7, LX/SXa;->A07:J

    .line 89
    cmp-long v4, v0, v2

    .line 91
    if-ltz v4, :cond_5f

    .line 93
    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 94
    goto :goto_60

    .line 95
    :cond_5f
    const/4 v3, 0x0

    .line 96
    :goto_60
    iget-wide v0, v7, LX/SXa;->A00:J

    .line 98
    cmp-long v2, v0, v8

    .line 100
    if-ltz v2, :cond_6f

    .line 102
    invoke-direct {v7}, LX/SXa;->A02()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    if-eqz v3, :cond_78

    .line 110
    goto :goto_71

    .line 111
    :cond_6f
    if-eqz v3, :cond_7e

    .line 113
    :goto_71
    iget-object v1, v7, LX/SXa;->A09:LX/TTs;

    .line 115
    iget-object v0, v12, LX/T1L;->A06:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v0}, LX/TTs;->AA0(Ljava/lang/String;)V

    .line 120
    :cond_78
    invoke-direct {v7}, LX/SXa;->A00()V

    .line 123
    invoke-direct {v7}, LX/SXa;->A01()V

    .line 126
    :cond_7e
    sub-int v0, p3, v6

    .line 128
    int-to-long v4, v0

    .line 129
    iget-wide v2, v7, LX/SXa;->A00:J

    .line 131
    sub-long v0, v18, v2

    .line 133
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v0

    .line 137
    long-to-int v2, v0

    .line 138
    iget-object v1, v7, LX/SXa;->A06:Ljava/io/OutputStream;

    .line 140
    if-eqz v1, :cond_95

    .line 142
    add-int v0, p2, v6

    .line 144
    move-object/from16 v3, p1

    .line 146
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 149
    :cond_95
    add-int/2addr v6, v2

    .line 150
    iget-wide v0, v7, LX/SXa;->A00:J

    .line 152
    int-to-long v2, v2

    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, v7, LX/SXa;->A00:J

    .line 156
    iget-wide v0, v7, LX/SXa;->A03:J

    .line 158
    add-long/2addr v0, v2

    .line 159
    iput-wide v0, v7, LX/SXa;->A03:J

    .line 161
    goto/16 :goto_19

    .line 163
    :cond_a3
    return-void
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    move-exception v1

    .line 165
    new-instance v0, LX/RNp;

    .line 167
    invoke-direct {v0, v1}, LX/RNp;-><init>(Ljava/io/IOException;)V

    .line 170
    throw v0
.end method
