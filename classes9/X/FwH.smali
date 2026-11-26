.class public final LX/FwH;
.super LX/27k;
.source ""


# instance fields
.field public A00:LX/Fss;

.field public final A01:LX/Fss;


# direct methods
.method public constructor <init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V
    .registers 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v4, LX/GFX;->A09:LX/GFX;

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-wide/from16 v8, p7

    .line 16
    invoke-direct/range {v0 .. v9}, LX/27k;-><init>(LX/8d9;LX/Fss;LX/Fss;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 19
    iput-object p2, p0, LX/FwH;->A01:LX/Fss;

    .line 21
    iput-object p3, p0, LX/FwH;->A00:LX/Fss;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/HOW;)LX/27k;
    .registers 11

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
    iget-wide v7, p0, LX/27k;->A06:J

    .line 23
    invoke-static {v3, v1}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LX/FwH;->A01:LX/Fss;

    .line 29
    iget-object v4, p0, LX/27k;->A05:Ljava/lang/Long;

    .line 31
    iget-object v5, p0, LX/27k;->A04:Ljava/lang/Long;

    .line 33
    iget-object v3, p0, LX/FwH;->A00:LX/Fss;

    .line 35
    iget-object v6, p0, LX/27k;->A0B:[B

    .line 37
    new-instance v0, LX/FwH;

    .line 39
    invoke-direct/range {v0 .. v8}, LX/FwH;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 42
    return-object v0
.end method
