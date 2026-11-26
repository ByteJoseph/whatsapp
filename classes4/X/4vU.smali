.class public final LX/4vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/4Lj;

.field public final synthetic A05:LX/3zT;

.field public final synthetic A06:LX/1aw;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Lj;LX/3zT;LX/1aw;Ljava/util/List;IIJJ)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/4vU;->A05:LX/3zT;

    .line 2
    iput-object p3, p0, LX/4vU;->A06:LX/1aw;

    .line 4
    iput-object p4, p0, LX/4vU;->A07:Ljava/util/List;

    .line 6
    iput-wide p7, p0, LX/4vU;->A02:J

    .line 8
    iput p5, p0, LX/4vU;->A01:I

    .line 10
    iput p6, p0, LX/4vU;->A00:I

    .line 12
    iput-wide p9, p0, LX/4vU;->A03:J

    .line 14
    iput-object p1, p0, LX/4vU;->A04:LX/4Lj;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 13

    .line 0
    iget-object v0, p0, LX/4vU;->A05:LX/3zT;

    .line 2
    iget-object v2, p0, LX/4vU;->A06:LX/1aw;

    .line 4
    iget-object v3, p0, LX/4vU;->A07:Ljava/util/List;

    .line 6
    iget-wide v6, p0, LX/4vU;->A02:J

    .line 8
    iget v4, p0, LX/4vU;->A01:I

    .line 10
    iget v5, p0, LX/4vU;->A00:I

    .line 12
    iget-wide v8, p0, LX/4vU;->A03:J

    .line 14
    iget-object v1, p0, LX/4vU;->A04:LX/4Lj;

    .line 16
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 19
    :try_start_13
    new-instance v0, LX/3j3;

    .line 21
    invoke-direct/range {v0 .. v9}, LX/3j3;-><init>(LX/4Lj;LX/1aw;Ljava/util/List;IIJJ)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
