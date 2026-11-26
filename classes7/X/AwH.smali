.class public final LX/AwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185d3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AwH;->A00:LX/05b;

    .line 12
    const/16 v0, 0x488

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AwH;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/CVt;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_53

    .line 10
    invoke-static {v7}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_53

    .line 16
    iget-object v0, p0, LX/AwH;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Cch;

    .line 24
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 26
    invoke-virtual {v2, v0, v1}, LX/Cch;->A00(J)LX/CVj;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_53

    .line 32
    iget-object v5, v6, LX/CVj;->A03:Ljava/lang/String;

    .line 34
    iget-object v2, v6, LX/CVj;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    if-eqz v5, :cond_53

    .line 38
    if-eqz v2, :cond_53

    .line 40
    iget-object v0, p0, LX/AwH;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Ccj;

    .line 48
    sget-object v0, LX/0UA;->A03:LX/0UA;

    .line 50
    invoke-virtual {v1, v2, v0, v5}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_53

    .line 56
    iget-object v4, v0, LX/M9V;->A02:[B

    .line 58
    if-eqz v4, :cond_53

    .line 60
    iget-wide v2, v7, LX/1AZ;->A0F:J

    .line 62
    iget-object v0, v6, LX/CVj;->A02:Ljava/lang/Long;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v2

    .line 70
    :cond_46
    new-instance v1, LX/CVt;

    .line 72
    invoke-direct {v1, v4, v5, v2, v3}, LX/CVt;-><init>([BLjava/lang/String;J)V

    .line 75
    const-class v0, LX/CVt;

    .line 77
    invoke-static {v1, v7, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v7, LX/1AZ;->A14:Z

    .line 83
    :cond_53
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 86
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
