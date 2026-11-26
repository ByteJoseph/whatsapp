.class public final LX/37u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37u;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/09B;

    .line 19
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 22
    iput-object v0, p0, LX/37u;->A02:LX/09B;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/37u;->A00:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object p0, p0, LX/37u;->A01:LX/0V0;

    .line 2
    new-instance v0, LX/2Yt;

    .line 4
    invoke-direct {v0}, LX/2Yt;-><init>()V

    .line 7
    iput-object p1, v0, LX/2Yt;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, v0, LX/2Yt;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p5, v0, LX/2Yt;->A06:Ljava/lang/Long;

    .line 13
    iput-object p3, v0, LX/2Yt;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p6, v0, LX/2Yt;->A08:Ljava/lang/Long;

    .line 17
    iput-object p4, v0, LX/2Yt;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p7, v0, LX/2Yt;->A09:Ljava/lang/Long;

    .line 21
    iput-object p8, v0, LX/2Yt;->A05:Ljava/lang/Long;

    .line 23
    iput-object p9, v0, LX/2Yt;->A04:Ljava/lang/Long;

    .line 25
    iput-object p10, v0, LX/2Yt;->A0A:Ljava/lang/Long;

    .line 27
    iput-object p12, v0, LX/2Yt;->A0B:Ljava/lang/String;

    .line 29
    iput-object p11, v0, LX/2Yt;->A07:Ljava/lang/Long;

    .line 31
    invoke-interface {p0, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A01(LX/1PS;)V
    .registers 15

    .line 0
    iget-object v2, p1, LX/1PS;->A0C:LX/1NQ;

    .line 2
    iget-wide v0, p1, LX/1PS;->A07:J

    .line 4
    invoke-static {v2, v0, v1}, LX/2o4;->A00(LX/1NQ;J)I

    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v1

    .line 34
    move-object v10, v1

    .line 35
    move-object v11, v1

    .line 36
    move-object v12, v1

    .line 37
    move-object v7, v1

    .line 38
    invoke-static/range {v0 .. v12}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final A02(LX/1PS;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    return-void
.end method

.method public final A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/37u;->A02:LX/09B;

    .line 8
    const/4 v10, 0x1

    .line 9
    new-instance v1, LX/3Qs;

    .line 11
    move-object v3, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v8, p4

    .line 14
    move-object/from16 v7, p5

    .line 16
    move-object/from16 v9, p6

    .line 18
    move-object/from16 v5, p7

    .line 20
    invoke-direct/range {v1 .. v10}, LX/3Qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
