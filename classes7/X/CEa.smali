.class public final LX/CEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/0b9;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1832a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEa;->A06:LX/05b;

    .line 12
    const/16 v0, 0x1c46

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CEa;->A02:LX/05b;

    .line 20
    const/16 v0, 0x1c3d

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CEa;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CEa;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CEa;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CEa;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, LX/0bB;

    .line 48
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 51
    iput-object v0, p0, LX/CEa;->A05:LX/0b9;

    .line 53
    return-void
.end method

.method public static final A00(LX/CEa;)LX/Bqf;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CEa;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Bqf;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/0DP;LX/CEa;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p1, LX/CEa;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/C4F;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_30

    .line 11
    iget-object v1, v3, LX/C4F;->A01:LX/C5o;

    .line 13
    iget-object v0, p1, LX/CEa;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CFj;

    .line 21
    invoke-static {v0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, LX/Cuv;->AeJ(LX/0DP;)LX/Ci9;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v0, v0, LX/Ci9;->A01:LX/C5o;

    .line 33
    :goto_21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-wide v0, v3, LX/C4F;->A00:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    move-object v0, v2

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    return-object v2
.end method
