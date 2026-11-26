.class public final LX/FwG;
.super LX/27k;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Fss;[B[BJ)V
    .registers 16

    .line 0
    sget-object v4, LX/GFX;->A05:LX/GFX;

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v8, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    move-object v7, v1

    .line 10
    invoke-direct/range {v0 .. v9}, LX/27k;-><init>(LX/8d9;LX/Fss;LX/Fss;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 13
    iput-object p2, p0, LX/FwG;->A00:[B

    .line 15
    iput-object p3, p0, LX/FwG;->A01:[B

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/HOW;)LX/27k;
    .registers 8

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
    iget-wide v4, p0, LX/27k;->A06:J

    .line 23
    invoke-static {v3, v1}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LX/FwG;->A00:[B

    .line 29
    iget-object v3, p0, LX/FwG;->A01:[B

    .line 31
    new-instance v0, LX/FwG;

    .line 33
    invoke-direct/range {v0 .. v5}, LX/FwG;-><init>(LX/Fss;[B[BJ)V

    .line 36
    return-object v0
.end method
