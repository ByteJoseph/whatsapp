.class public final LX/QhC;
.super LX/SaF;
.source ""


# instance fields
.field public A00:LX/TMu;

.field public A01:J

.field public final A02:LX/TMv;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;Ljava/lang/Object;I)V
    .registers 18

    .line 0
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p5

    .line 12
    move/from16 v6, p6

    .line 14
    move-wide v9, v7

    .line 15
    invoke-direct/range {v0 .. v10}, LX/SaF;-><init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IIJJ)V

    .line 18
    iput-object p4, p0, LX/QhC;->A02:LX/TMv;

    .line 20
    return-void
.end method


# virtual methods
.method public AJS()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QhC;->A03:Z

    .line 3
    return-void
.end method

.method public BrM()V
    .registers 10

    .line 0
    iget-wide v3, p0, LX/QhC;->A01:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v0, p0, LX/QhC;->A02:LX/TMv;

    .line 10
    iget-object v1, p0, LX/QhC;->A00:LX/TMu;

    .line 12
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    move-wide v4, v2

    .line 18
    invoke-interface/range {v0 .. v5}, LX/TMv;->Beq(LX/TMu;JJ)V

    .line 21
    :cond_15
    :try_start_15
    iget-object v1, p0, LX/SaF;->A06:LX/SMl;

    .line 23
    iget-wide v4, p0, LX/QhC;->A01:J

    .line 25
    iget-wide v6, v1, LX/SMl;->A03:J

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v0, v6, v2

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sub-long v2, v6, v4

    .line 35
    :cond_23
    invoke-virtual {v1, v4, v5, v2, v3}, LX/SMl;->A00(JJ)LX/SMl;

    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/Sb2;->$redex_init_class:LX/Sb2;

    .line 41
    iget-object v4, p0, LX/SaF;->A07:LX/SXk;

    .line 43
    iget-wide v5, v2, LX/SMl;->A02:J

    .line 45
    invoke-virtual {v4, v2}, LX/SXk;->CiG(LX/SMl;)J

    .line 48
    move-result-wide v7

    .line 49
    new-instance v3, LX/Sb2;

    .line 51
    invoke-direct/range {v3 .. v8}, LX/Sb2;-><init>(LX/TMX;JJ)V
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_65

    .line 54
    :goto_36
    :try_start_36
    iget-boolean v0, p0, LX/QhC;->A03:Z

    .line 56
    if-nez v0, :cond_51

    .line 58
    iget-object v0, p0, LX/QhC;->A02:LX/TMv;

    .line 60
    check-cast v0, LX/SbA;

    .line 62
    iget-object v2, v0, LX/SbA;->A05:LX/TSx;

    .line 64
    sget-object v0, LX/SbA;->A09:LX/Rj9;

    .line 66
    invoke-interface {v2, v3, v0}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 78
    if-nez v2, :cond_51

    .line 80
    goto :goto_36
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_5c

    .line 81
    :cond_51
    :try_start_51
    iget-wide v2, v3, LX/Sb2;->A02:J

    .line 83
    iget-wide v0, v1, LX/SMl;->A02:J

    .line 85
    sub-long/2addr v2, v0

    .line 86
    iput-wide v2, p0, LX/QhC;->A01:J
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_65

    .line 88
    :try_start_58
    invoke-virtual {v4}, LX/SXk;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    return-void

    .line 92
    :catchall_5c
    move-exception v4

    .line 93
    :try_start_5d
    iget-wide v2, v3, LX/Sb2;->A02:J

    .line 95
    iget-wide v0, v1, LX/SMl;->A02:J

    .line 97
    sub-long/2addr v2, v0

    .line 98
    iput-wide v2, p0, LX/QhC;->A01:J

    .line 100
    throw v4
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    iget-object v0, p0, LX/SaF;->A07:LX/SXk;

    .line 104
    :try_start_68
    invoke-virtual {v0}, LX/SXk;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    throw v1
.end method
