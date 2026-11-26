.class public final LX/Fvw;
.super LX/27l;
.source ""


# instance fields
.field public final A00:LX/GER;


# direct methods
.method public constructor <init>(LX/Fss;LX/Fss;LX/1uI;LX/GER;Ljava/lang/Long;Ljava/lang/String;JJJZ)V
    .registers 29

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/GFH;->A06:LX/GFH;

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move/from16 v14, p13

    .line 12
    move-object/from16 v4, p1

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-wide/from16 v8, p7

    .line 20
    move-wide/from16 v10, p9

    .line 22
    move-wide/from16 v12, p11

    .line 24
    invoke-direct/range {v1 .. v14}, LX/27l;-><init>(LX/CVn;LX/GFH;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 27
    move-object/from16 v0, p4

    .line 29
    iput-object v0, p0, LX/Fvw;->A00:LX/GER;

    .line 31
    move-object/from16 v0, p3

    .line 33
    invoke-virtual {p0, v0}, LX/27l;->A01(LX/1uI;)V

    .line 36
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
    iget-object v8, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 28
    iget-object v9, v2, LX/27l;->A0A:Ljava/lang/String;

    .line 30
    iget-object v6, v2, LX/27l;->A04:LX/1uI;

    .line 32
    iget-wide v12, v2, LX/27l;->A02:J

    .line 34
    iget-wide v14, v2, LX/27l;->A05:J

    .line 36
    iget-boolean v0, v2, LX/27l;->A0B:Z

    .line 38
    iget-object v7, v2, LX/Fvw;->A00:LX/GER;

    .line 40
    new-instance v3, LX/Fvw;

    .line 42
    move/from16 v16, v0

    .line 44
    invoke-direct/range {v3 .. v16}, LX/Fvw;-><init>(LX/Fss;LX/Fss;LX/1uI;LX/GER;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 47
    return-object v3
.end method

.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
