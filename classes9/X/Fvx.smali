.class public final LX/Fvx;
.super LX/27l;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Fss;Ljava/lang/Long;[B[BJ)V
    .registers 22

    .line 0
    const-wide/16 v12, -0x1

    .line 2
    if-eqz p2, :cond_28

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v8

    .line 8
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v6

    .line 12
    sget-object v3, LX/GFH;->A02:LX/GFH;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object/from16 v4, p1

    .line 19
    move-wide/from16 v10, p5

    .line 21
    move-object v5, v4

    .line 22
    move-object v7, v2

    .line 23
    invoke-direct/range {v1 .. v14}, LX/27l;-><init>(LX/CVn;LX/GFH;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 26
    move-object/from16 v0, p3

    .line 28
    iput-object v0, p0, LX/Fvx;->A00:[B

    .line 30
    move-object/from16 v0, p4

    .line 32
    iput-object v0, p0, LX/Fvx;->A01:[B

    .line 34
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 36
    invoke-virtual {p0, v0}, LX/27l;->A01(LX/1uI;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const-wide/16 v8, -0x1

    .line 42
    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic A00(LX/HOW;)LX/27l;
    .registers 11

    .line 0
    iget-object v3, p0, LX/27l;->A07:LX/Fss;

    .line 2
    iget-object v2, v3, LX/Fss;->A00:LX/0DP;

    .line 4
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/Fss;->A00:LX/0DP;

    .line 10
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {v3, v1}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    iget-wide v7, p0, LX/27l;->A02:J

    .line 22
    iget-object v5, p0, LX/Fvx;->A00:[B

    .line 24
    iget-object v6, p0, LX/Fvx;->A01:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v2, LX/Fvx;

    .line 29
    invoke-direct/range {v2 .. v8}, LX/Fvx;-><init>(LX/Fss;Ljava/lang/Long;[B[BJ)V

    .line 32
    return-object v2
.end method

.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
