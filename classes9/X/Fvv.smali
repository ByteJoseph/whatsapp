.class public final LX/Fvv;
.super LX/27l;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 30

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v6, p2

    .line 3
    move-object/from16 v1, p6

    .line 5
    invoke-static {v6, v0, v1}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    sget-object v4, LX/GFH;->A05:LX/GFH;

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 13
    move/from16 v15, p13

    .line 15
    move-object/from16 v5, p1

    .line 17
    move-object/from16 v7, p4

    .line 19
    move-object/from16 v8, p5

    .line 21
    move-wide/from16 v9, p7

    .line 23
    move-wide/from16 v11, p9

    .line 25
    move-wide/from16 v13, p11

    .line 27
    invoke-direct/range {v2 .. v15}, LX/27l;-><init>(LX/CVn;LX/GFH;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 30
    iput-object v1, v2, LX/Fvv;->A00:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p3

    .line 34
    invoke-virtual {v2, v0}, LX/27l;->A01(LX/1uI;)V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/HOW;)LX/27l;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/27l;->A07:LX/Fss;

    .line 4
    iget-object v1, v4, LX/Fss;->A00:LX/0DP;

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v5, LX/Fss;->A00:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {v4, v5}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    iget-wide v10, v2, LX/27l;->A00:J

    .line 26
    iget-object v7, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 28
    iget-object v8, v2, LX/27l;->A0A:Ljava/lang/String;

    .line 30
    iget-object v6, v2, LX/27l;->A04:LX/1uI;

    .line 32
    iget-wide v12, v2, LX/27l;->A02:J

    .line 34
    iget-wide v14, v2, LX/27l;->A05:J

    .line 36
    iget-boolean v0, v2, LX/27l;->A0B:Z

    .line 38
    iget-object v9, v2, LX/Fvv;->A00:Ljava/lang/String;

    .line 40
    new-instance v3, LX/Fvv;

    .line 42
    move/from16 v16, v0

    .line 44
    invoke-direct/range {v3 .. v16}, LX/Fvv;-><init>(LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 47
    return-object v3
.end method
