.class public final LX/SaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRm;


# instance fields
.field public final synthetic A00:LX/Qgy;


# direct methods
.method public constructor <init>(LX/Qgy;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SaD;->A00:LX/Qgy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CJn(LX/TPp;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaJ;

    .line 2
    iget-object v0, p0, LX/SaD;->A00:LX/Qgy;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/Qgy;->A0E(LX/SaJ;J)V

    .line 7
    return-void
.end method

.method public bridge synthetic CJp(LX/TPp;JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/SaJ;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v4, v0, LX/SaD;->A00:LX/Qgy;

    .line 8
    move-wide/from16 v0, p2

    .line 10
    invoke-static {v5, v0, v1}, LX/SaJ;->A00(LX/SaJ;J)LX/SLa;

    .line 13
    move-result-object v8

    .line 14
    iget v10, v5, LX/SaJ;->A00:I

    .line 16
    new-instance v3, LX/SEZ;

    .line 18
    invoke-direct {v3, v10}, LX/SEZ;-><init>(I)V

    .line 21
    iget-object v2, v5, LX/SaJ;->A05:Ljava/lang/Object;

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v4, v3, v2, v7}, LX/Qgy;->A0D(LX/SEZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v6, v4, LX/Qgy;->A0P:LX/SJs;

    .line 29
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    const/4 v11, -0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v9, v7

    .line 37
    move-wide v15, v13

    .line 38
    invoke-virtual/range {v6 .. v16}, LX/SJs;->A03(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 41
    iget-object v2, v5, LX/SaJ;->A05:Ljava/lang/Object;

    .line 43
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 46
    move-result-wide v2

    .line 47
    sub-long v2, v2, p2

    .line 49
    invoke-static {v4, v2, v3}, LX/Qgy;->A04(LX/Qgy;J)V

    .line 52
    return-void
.end method

.method public bridge synthetic CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/SaJ;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, LX/SaD;->A00:LX/Qgy;

    .line 8
    iget-object v4, v0, LX/Qgy;->A0P:LX/SJs;

    .line 10
    move-wide/from16 v1, p4

    .line 12
    invoke-static {v3, v1, v2}, LX/SaJ;->A00(LX/SaJ;J)LX/SLa;

    .line 15
    move-result-object v6

    .line 16
    iget v9, v3, LX/SaJ;->A00:I

    .line 18
    const/16 v16, 0x1

    .line 20
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object/from16 v7, p2

    .line 30
    move-object v8, v5

    .line 31
    move-wide v14, v12

    .line 32
    invoke-virtual/range {v4 .. v16}, LX/SJs;->A00(LX/SNK;LX/SLa;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 35
    invoke-static {v0, v7}, LX/Qgy;->A05(LX/Qgy;Ljava/io/IOException;)V

    .line 38
    sget-object v0, LX/SaM;->A03:LX/RnZ;

    .line 40
    return-object v0
.end method

.method public synthetic CK0(LX/TPp;IJ)V
    .registers 5

    .line 0
    return-void
.end method
