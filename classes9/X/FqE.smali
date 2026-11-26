.class public final LX/FqE;
.super LX/0kS;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0kS;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FqE;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FqE;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/05b;LX/1AV;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FqE;

    .line 8
    invoke-virtual {p0, p1}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A0D(LX/0DP;)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/FqE;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 9
    move-result-wide v3

    .line 10
    const-string v2, "yyyy/MM"

    .line 12
    const-wide/32 v0, 0x1b77400

    .line 15
    sub-long/2addr v3, v0

    .line 16
    invoke-static {v3, v4, v2}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/0kS;->A0C()[B

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v2, v1}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0E(LX/0DP;LX/1dJ;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    sget-object p1, LX/0Dv;->A00:LX/0Dv;

    .line 10
    :cond_a
    invoke-static {p1, p2}, LX/CHi;->A0C(LX/0DP;LX/1dJ;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A0F(LX/1AV;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/FqE;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "Null status key chatjid for vpv"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v3, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    :cond_1d
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, p1, LX/1AW;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    check-cast p1, LX/1AW;

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-interface {p1}, LX/1AW;->BI0()LX/0DP;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    invoke-virtual {p0, v3, v1}, LX/FqE;->A0E(LX/0DP;LX/1dJ;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
