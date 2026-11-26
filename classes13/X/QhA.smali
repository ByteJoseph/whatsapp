.class public final LX/QhA;
.super LX/QhF;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final A03:LX/SNK;


# direct methods
.method public constructor <init>(LX/SNK;LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IIJJJ)V
    .registers 31

    .line 0
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    move-object/from16 v1, p0

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object/from16 v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 13
    move-object/from16 v5, p5

    .line 15
    move/from16 v6, p6

    .line 17
    move-wide/from16 v7, p8

    .line 19
    move-wide/from16 v9, p10

    .line 21
    move-wide/from16 v15, p12

    .line 23
    move-wide v13, v11

    .line 24
    invoke-direct/range {v1 .. v16}, LX/QhF;-><init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IJJJJJ)V

    .line 27
    move/from16 v0, p7

    .line 29
    iput v0, v1, LX/QhA;->A02:I

    .line 31
    move-object/from16 v0, p2

    .line 33
    iput-object v0, v1, LX/QhA;->A03:LX/SNK;

    .line 35
    return-void
.end method


# virtual methods
.method public AJS()V
    .registers 1

    .line 0
    return-void
.end method

.method public BrM()V
    .registers 14

    .line 0
    iget-object v2, p0, LX/QhF;->A00:LX/SZt;

    .line 2
    invoke-static {v2}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/SZt;->A00(J)V

    .line 10
    iget v0, p0, LX/QhA;->A02:I

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v0}, LX/SZt;->DDK(II)LX/TSy;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/QhA;->A03:LX/SNK;

    .line 19
    invoke-interface {v3, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 22
    :try_start_16
    iget-object v9, p0, LX/SaF;->A06:LX/SMl;

    .line 24
    iget-wide v5, p0, LX/QhA;->A01:J

    .line 26
    iget-wide v7, v9, LX/SMl;->A03:J

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    cmp-long v2, v7, v0

    .line 32
    if-eqz v2, :cond_24

    .line 34
    sub-long v0, v7, v5

    .line 36
    :cond_24
    invoke-virtual {v9, v5, v6, v0, v1}, LX/SMl;->A00(JJ)LX/SMl;

    .line 39
    move-result-object v0

    .line 40
    iget-object v8, p0, LX/SaF;->A07:LX/SXk;

    .line 42
    invoke-virtual {v8, v0}, LX/SXk;->CiG(LX/SMl;)J

    .line 45
    move-result-wide v11

    .line 46
    const-wide/16 v1, -0x1

    .line 48
    cmp-long v0, v11, v1

    .line 50
    if-eqz v0, :cond_37

    .line 52
    iget-wide v0, p0, LX/QhA;->A01:J

    .line 54
    add-long/2addr v11, v0

    .line 55
    :cond_37
    sget-object v0, LX/Sb2;->$redex_init_class:LX/Sb2;

    .line 57
    iget-wide v9, p0, LX/QhA;->A01:J

    .line 59
    new-instance v7, LX/Sb2;

    .line 61
    invoke-direct/range {v7 .. v12}, LX/Sb2;-><init>(LX/TMX;JJ)V
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_5e

    .line 64
    :goto_40
    iget-wide v0, p0, LX/QhA;->A01:J

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v4, v2, :cond_52

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v0, v4

    .line 72
    :try_start_48
    iput-wide v0, p0, LX/QhA;->A01:J

    .line 74
    const v0, 0x7fffffff

    .line 77
    invoke-interface {v3, v7, v0, v6}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 80
    move-result v4

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    long-to-int v2, v0

    .line 83
    iget-wide v0, p0, LX/SaF;->A04:J

    .line 85
    invoke-static {v3, v6, v2, v0, v1}, LX/Qal;->A13(LX/TSy;IIJ)V
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_5e

    .line 88
    :try_start_58
    invoke-virtual {v8}, LX/SXk;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    iput-boolean v6, p0, LX/QhA;->A00:Z

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    iget-object v0, p0, LX/SaF;->A07:LX/SXk;

    .line 97
    :try_start_61
    invoke-virtual {v0}, LX/SXk;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    throw v1
.end method
