.class public final LX/FCa;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $borderSize:J

.field public final synthetic $borderStroke:LX/IGC;

.field public final synthetic $brush:LX/Iyx;

.field public final synthetic $cornerRadius:J

.field public final synthetic $fillArea:Z

.field public final synthetic $halfStroke:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $topLeft:J


# direct methods
.method public constructor <init>(LX/Iyx;LX/IGC;FFJJJZ)V
    .registers 13

    .line 0
    iput-boolean p11, p0, LX/FCa;->$fillArea:Z

    .line 2
    iput-object p1, p0, LX/FCa;->$brush:LX/Iyx;

    .line 4
    iput-wide p5, p0, LX/FCa;->$cornerRadius:J

    .line 6
    iput p3, p0, LX/FCa;->$halfStroke:F

    .line 8
    iput p4, p0, LX/FCa;->$strokeWidth:F

    .line 10
    iput-wide p7, p0, LX/FCa;->$topLeft:J

    .line 12
    iput-wide p9, p0, LX/FCa;->$borderSize:J

    .line 14
    iput-object p2, p0, LX/FCa;->$borderStroke:LX/IGC;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    check-cast v10, LX/KnR;

    .line 4
    invoke-interface {v10}, LX/KnR;->ASP()V

    .line 7
    move-object/from16 v2, p0

    .line 9
    iget-boolean v0, v2, LX/FCa;->$fillArea:Z

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v11, v2, LX/FCa;->$brush:LX/Iyx;

    .line 15
    iget-wide v0, v2, LX/FCa;->$cornerRadius:J

    .line 17
    const-wide/16 v13, 0x0

    .line 19
    invoke-interface {v10}, LX/FMX;->BJI()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v13, v14}, LX/EIU;->A00(JJ)J

    .line 26
    move-result-wide v15

    .line 27
    sget-object v12, LX/D2b;->A00:LX/D2b;

    .line 29
    :goto_1d
    move-wide/from16 v17, v0

    .line 31
    invoke-interface/range {v10 .. v18}, LX/FMX;->ASj(LX/Iyx;LX/DmD;JJJ)V

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-wide v7, v2, LX/FCa;->$cornerRadius:J

    .line 39
    invoke-static {v7, v8}, LX/CyR;->A00(J)F

    .line 42
    move-result v0

    .line 43
    iget v1, v2, LX/FCa;->$halfStroke:F

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-gez v0, :cond_70

    .line 49
    iget v13, v2, LX/FCa;->$strokeWidth:F

    .line 51
    invoke-interface {v10}, LX/FMX;->BJI()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 58
    move-result v15

    .line 59
    sub-float/2addr v15, v13

    .line 60
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v16

    .line 68
    sub-float v16, v16, v13

    .line 70
    iget-object v9, v2, LX/FCa;->$brush:LX/Iyx;

    .line 72
    invoke-interface {v10}, LX/FMX;->An2()LX/FL9;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/CyT;->A0H(LX/FL9;)J

    .line 79
    move-result-wide v0

    .line 80
    :try_start_50
    invoke-interface {v6}, LX/FL9;->BPb()LX/FLA;

    .line 83
    move-result-object v11

    .line 84
    const/4 v12, 0x0

    .line 85
    move v14, v13

    .line 86
    invoke-interface/range {v11 .. v16}, LX/FLA;->AKX(IFFFF)V

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    invoke-interface {v10}, LX/FMX;->BJI()J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5, v2, v3}, LX/EIU;->A00(JJ)J

    .line 98
    move-result-wide v15

    .line 99
    sget-object v12, LX/D2b;->A00:LX/D2b;

    .line 101
    move-wide v13, v2

    .line 102
    move-wide/from16 v17, v7

    .line 104
    move-object v11, v9

    .line 105
    invoke-interface/range {v10 .. v18}, LX/FMX;->ASj(LX/Iyx;LX/DmD;JJJ)V
    :try_end_6c
    .catchall {:try_start_50 .. :try_end_6c} :catchall_7d

    .line 108
    invoke-static {v6, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 111
    goto :goto_22

    .line 112
    :cond_70
    iget-object v11, v2, LX/FCa;->$brush:LX/Iyx;

    .line 114
    iget-wide v13, v2, LX/FCa;->$topLeft:J

    .line 116
    iget-wide v15, v2, LX/FCa;->$borderSize:J

    .line 118
    invoke-static {v1, v7, v8}, LX/EIL;->A00(FJ)J

    .line 121
    move-result-wide v0

    .line 122
    iget-object v12, v2, LX/FCa;->$borderStroke:LX/IGC;

    .line 124
    goto :goto_1d

    .line 125
    :catchall_7d
    move-exception v2

    .line 126
    invoke-static {v6, v0, v1}, LX/CyT;->A12(LX/FL9;J)V

    .line 129
    throw v2
.end method
