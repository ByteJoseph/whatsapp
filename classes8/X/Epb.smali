.class public final LX/Epb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c21b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Epb;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 9
    iget-object v0, p0, LX/Epb;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/H2J;

    .line 17
    invoke-static {p1}, LX/DrP;->A00(LX/1AZ;)LX/EpX;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3b

    .line 23
    invoke-static {p1, v6}, LX/H2J;->A00(LX/1AZ;LX/H2J;)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3b

    .line 33
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 35
    const-wide/16 v1, -0x1

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    iget-object v0, v6, LX/H2J;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/Eqo;

    .line 49
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/Eqo;->A03(Ljava/lang/Integer;J)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3e

    .line 59
    :cond_3b
    :goto_3b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    new-instance v1, LX/EpX;

    .line 64
    invoke-direct {v1, v5}, LX/EpX;-><init>(Ljava/util/List;)V

    .line 67
    const-class v0, LX/EpX;

    .line 69
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 76
    goto :goto_3b
.end method
