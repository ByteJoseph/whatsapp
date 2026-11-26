.class public final LX/2xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xO;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xO;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/2xO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 9
    move-result-object v7

    .line 10
    iget-object v1, p0, LX/2xO;->A02:LX/08V;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 16
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/2xO;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0WR;

    .line 53
    invoke-virtual {v0, v1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v1, -0x1

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-eqz v0, :cond_23

    .line 63
    invoke-static {v6, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_57

    .line 81
    invoke-static {v7, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2xO;->A02:LX/08V;

    .line 87
    :cond_57
    return-object v2
.end method
