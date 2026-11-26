.class public final LX/SXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/SMl;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/TTs;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/T1L;


# direct methods
.method public constructor <init>(LX/TTs;LX/T1L;JJZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-gtz v0, :cond_10

    .line 11
    cmp-long v0, p3, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x1

    .line 17
    :cond_11
    const-string v0, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 19
    invoke-static {v1, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 22
    cmp-long v0, p3, v3

    .line 24
    if-eqz v0, :cond_28

    .line 26
    const-wide/32 v1, 0x200000

    .line 29
    cmp-long v0, p3, v1

    .line 31
    if-gez v0, :cond_28

    .line 33
    const-string v1, "CacheDataSinkV2"

    .line 35
    const-string v0, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 37
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    iput-object p1, p0, LX/SXZ;->A06:LX/TTs;

    .line 42
    cmp-long v0, p3, v3

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-wide p3, 0x7fffffffffffffffL

    .line 51
    :cond_33
    iput-wide p3, p0, LX/SXZ;->A09:J

    .line 53
    iput-object p2, p0, LX/SXZ;->A0B:LX/T1L;

    .line 55
    iput-boolean p7, p0, LX/SXZ;->A08:Z

    .line 57
    iput-boolean p8, p0, LX/SXZ;->A07:Z

    .line 59
    iput-wide p5, p0, LX/SXZ;->A0A:J

    .line 61
    return-void
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    const-string v0, "cacheDataSinkSync"

    .line 7
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_27

    .line 15
    invoke-static {}, LX/S8Z;->A00()V

    .line 18
    iget-object v0, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

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
    iput-object v2, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

    .line 27
    iget-object v3, p0, LX/SXZ;->A04:Ljava/io/File;

    .line 29
    iput-object v2, p0, LX/SXZ;->A04:Ljava/io/File;

    .line 31
    iget-object v2, p0, LX/SXZ;->A06:LX/TTs;

    .line 33
    iget-wide v0, p0, LX/SXZ;->A02:J

    .line 35
    invoke-interface {v2, v3, v0, v1}, LX/TTs;->AKx(Ljava/io/File;J)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    invoke-static {}, LX/S8Z;->A00()V

    .line 43
    iget-object v0, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :cond_32
    iput-object v2, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

    .line 52
    iget-object v0, p0, LX/SXZ;->A04:Ljava/io/File;

    .line 54
    iput-object v2, p0, LX/SXZ;->A04:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    throw v1

    .line 60
    :cond_3c
    return-void
.end method

.method private A01(LX/SMl;)V
    .registers 10

    .line 0
    iget-wide v2, p1, LX/SMl;->A03:J

    .line 2
    const-wide/16 v6, -0x1

    .line 4
    cmp-long v0, v2, v6

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-wide v0, p0, LX/SXZ;->A00:J

    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/SXZ;->A01:J

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v6

    .line 17
    :cond_11
    iget-object v2, p0, LX/SXZ;->A06:LX/TTs;

    .line 19
    iget-object v3, p1, LX/SMl;->A08:Ljava/lang/String;

    .line 21
    iget-wide v4, p1, LX/SMl;->A04:J

    .line 23
    iget-wide v0, p0, LX/SXZ;->A00:J

    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-interface/range {v2 .. v7}, LX/TTs;->D9d(Ljava/lang/String;JJ)Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/SXZ;->A04:Ljava/io/File;

    .line 32
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    iput-object v0, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, LX/SXZ;->A02:J

    .line 43
    return-void
.end method


# virtual methods
.method public CiI(LX/SMl;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/SMl;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v3, p1, LX/SMl;->A03:J

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_18

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p1, LX/SMl;->A00:I

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-ne v0, v1, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/SXZ;->A03:LX/SMl;

    .line 23
    return-void

    .line 24
    :cond_18
    iput-object p1, p0, LX/SXZ;->A03:LX/SMl;

    .line 26
    const/4 v1, 0x4

    .line 27
    iget v0, p1, LX/SMl;->A00:I

    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 31
    if-eq v0, v1, :cond_31

    .line 33
    iget-boolean v0, p0, LX/SXZ;->A08:Z

    .line 35
    if-nez v0, :cond_31

    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    :goto_2a
    iput-wide v0, p0, LX/SXZ;->A01:J

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, LX/SXZ;->A00:J

    .line 48
    goto :goto_34

    .line 49
    :cond_31
    iget-wide v0, p0, LX/SXZ;->A09:J

    .line 51
    goto :goto_2a

    .line 52
    :goto_34
    :try_start_34
    const-string v0, "exo-opencachedatasink"

    .line 54
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, LX/SXZ;->A01(LX/SMl;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3c} :catch_40
    .catchall {:try_start_34 .. :try_end_3c} :catchall_47

    .line 60
    invoke-static {}, LX/S8Z;->A00()V

    .line 63
    return-void

    .line 64
    :catch_40
    move-exception v1

    .line 65
    :try_start_41
    new-instance v0, LX/Qmn;

    .line 67
    invoke-direct {v0, v1}, LX/Qmn;-><init>(Ljava/io/IOException;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {}, LX/S8Z;->A00()V

    .line 75
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SXZ;->A03:LX/SMl;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    :try_start_4
    invoke-direct {p0}, LX/SXZ;->A00()V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v1

    .line 9
    new-instance v0, LX/Qmn;

    .line 11
    invoke-direct {v0, v1}, LX/Qmn;-><init>(Ljava/io/IOException;)V

    .line 14
    throw v0

    .line 15
    :cond_f
    return-void
.end method

.method public write([BII)V
    .registers 17

    .line 0
    iget-object v11, p0, LX/SXZ;->A03:LX/SMl;

    .line 2
    if-eqz v11, :cond_7f

    .line 4
    :try_start_4
    iget-wide v4, p0, LX/SXZ;->A01:J

    .line 6
    iget-object v7, p0, LX/SXZ;->A0B:LX/T1L;

    .line 8
    iget-boolean v10, p0, LX/SXZ;->A07:Z

    .line 10
    if-nez v10, :cond_13

    .line 12
    iget-object v1, p0, LX/SXZ;->A06:LX/TTs;

    .line 14
    iget-object v0, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0}, LX/TTs;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 19
    :cond_13
    iget-boolean v12, p0, LX/SXZ;->A08:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_15} :catch_78

    .line 21
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    :try_start_1c
    iget-object v1, p0, LX/SXZ;->A06:LX/TTs;

    .line 30
    iget-object v0, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, LX/TTs;->Bkx(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    iget-wide v4, p0, LX/SXZ;->A0A:J

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    iget-wide v4, p0, LX/SXZ;->A01:J

    .line 43
    :cond_2b
    :goto_2b
    move/from16 v2, p3

    .line 45
    if-ge v6, v2, :cond_7f

    .line 47
    if-nez v10, :cond_38

    .line 49
    iget-object v1, p0, LX/SXZ;->A06:LX/TTs;

    .line 51
    iget-object v0, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v0}, LX/TTs;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 56
    :cond_38
    if-eqz v12, :cond_3f

    .line 58
    iget v0, v7, LX/T1L;->A00:I

    .line 60
    const/4 v8, 0x1

    .line 61
    if-gtz v0, :cond_40

    .line 63
    :cond_3f
    const/4 v8, 0x0

    .line 64
    :cond_40
    iget-wide v0, p0, LX/SXZ;->A02:J

    .line 66
    cmp-long v3, v0, v4

    .line 68
    if-gez v3, :cond_49

    .line 70
    if-eqz v8, :cond_58

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    if-eqz v8, :cond_52

    .line 75
    :goto_4b
    iget-object v1, p0, LX/SXZ;->A06:LX/TTs;

    .line 77
    iget-object v0, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v0}, LX/TTs;->AA0(Ljava/lang/String;)V

    .line 82
    :cond_52
    invoke-direct {p0}, LX/SXZ;->A00()V

    .line 85
    invoke-direct {p0, v11}, LX/SXZ;->A01(LX/SMl;)V

    .line 88
    :cond_58
    sub-int v0, p3, v6

    .line 90
    int-to-long v8, v0

    .line 91
    iget-wide v2, p0, LX/SXZ;->A02:J

    .line 93
    sub-long v0, v4, v2

    .line 95
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v0

    .line 99
    long-to-int v2, v0

    .line 100
    iget-object v1, p0, LX/SXZ;->A05:Ljava/io/OutputStream;

    .line 102
    add-int v0, p2, v6

    .line 104
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    add-int/2addr v6, v2

    .line 108
    iget-wide v0, p0, LX/SXZ;->A02:J

    .line 110
    int-to-long v2, v2

    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, LX/SXZ;->A02:J

    .line 114
    iget-wide v0, p0, LX/SXZ;->A00:J

    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, p0, LX/SXZ;->A00:J

    .line 119
    goto :goto_2b
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v1

    .line 121
    new-instance v0, LX/Qmn;

    .line 123
    invoke-direct {v0, v1}, LX/Qmn;-><init>(Ljava/io/IOException;)V

    .line 126
    throw v0

    .line 127
    :cond_7f
    return-void
.end method
