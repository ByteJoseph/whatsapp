.class public final LX/FwI;
.super LX/27k;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Fss;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJZ)V
    .registers 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v6, LX/GFX;->A03:LX/GFX;

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v7, p3

    .line 11
    move-wide/from16 v10, p5

    .line 13
    move-object v8, v3

    .line 14
    move-object v9, v3

    .line 15
    invoke-direct/range {v2 .. v11}, LX/27k;-><init>(LX/8d9;LX/Fss;LX/Fss;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 18
    iput-object p2, p0, LX/FwI;->A01:LX/Fss;

    .line 20
    move-object/from16 v0, p4

    .line 22
    iput-object v0, p0, LX/FwI;->A02:Ljava/lang/String;

    .line 24
    move-wide/from16 v0, p7

    .line 26
    iput-wide v0, p0, LX/FwI;->A00:J

    .line 28
    move/from16 v0, p9

    .line 30
    iput-boolean v0, p0, LX/FwI;->A03:Z

    .line 32
    return-void
.end method


# virtual methods
.method public A00(LX/HOW;)LX/27k;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/27k;->A08:LX/Fss;

    .line 6
    iget-object v2, v3, LX/Fss;->A00:LX/0DP;

    .line 8
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/Fss;->A00:LX/0DP;

    .line 14
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object p0

    .line 21
    :cond_15
    iget-wide v6, p0, LX/27k;->A06:J

    .line 23
    invoke-static {v3, v1}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LX/FwI;->A01:LX/Fss;

    .line 29
    iget-object v4, p0, LX/27k;->A04:Ljava/lang/Long;

    .line 31
    iget-object v5, p0, LX/FwI;->A02:Ljava/lang/String;

    .line 33
    iget-wide v8, p0, LX/FwI;->A00:J

    .line 35
    iget-boolean v10, p0, LX/FwI;->A03:Z

    .line 37
    new-instance v1, LX/FwI;

    .line 39
    invoke-direct/range {v1 .. v10}, LX/FwI;-><init>(LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 42
    iget-object v0, p0, LX/27k;->A02:LX/CVn;

    .line 44
    iput-object v0, v1, LX/27k;->A02:LX/CVn;

    .line 46
    return-object v1
.end method

.method public A01()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/FwI;->A03:Z

    .line 2
    return v0
.end method
