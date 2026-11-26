.class public final LX/LUI;
.super LX/MlL;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Z

.field public final A03:J

.field public final A04:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;LX/09I;Ljava/lang/String;JJZZ)V
    .registers 21

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-wide/from16 v9, p6

    .line 8
    move/from16 v0, p9

    .line 10
    if-eqz p9, :cond_24

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-direct {p0, p2, v1, v4}, LX/MlL;-><init>(LX/09I;LX/MlI;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LX/LUI;->A04:LX/1br;

    .line 25
    iput-wide p4, p0, LX/LUI;->A00:J

    .line 27
    move/from16 v1, p8

    .line 29
    iput-boolean v1, p0, LX/LUI;->A01:Z

    .line 31
    iput-wide v9, p0, LX/LUI;->A03:J

    .line 33
    iput-boolean v0, p0, LX/LUI;->A02:Z

    .line 35
    return-void

    .line 36
    :cond_24
    const-wide/16 v5, -0x1

    .line 38
    new-instance v1, LX/MlI;

    .line 40
    move-wide v7, v5

    .line 41
    invoke-direct/range {v1 .. v10}, LX/MlI;-><init>(LX/0DP;LX/09I;Ljava/lang/String;JJJ)V

    .line 44
    goto :goto_14
.end method


# virtual methods
.method public A02()Ljava/util/Iterator;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/LUI;->A02:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v2, p0, LX/MlL;->A01:LX/09I;

    .line 6
    iget-object v1, p0, LX/LUI;->A04:LX/1br;

    .line 8
    iget-object v3, p0, LX/MlL;->A02:Ljava/lang/String;

    .line 10
    iget-wide v8, p0, LX/LUI;->A03:J

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    new-instance v0, LX/MlI;

    .line 16
    move-wide v6, v4

    .line 17
    invoke-direct/range {v0 .. v9}, LX/MlI;-><init>(LX/0DP;LX/09I;Ljava/lang/String;JJJ)V

    .line 20
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-super {p0}, LX/MlL;->A02()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
