.class public final LX/48p;
.super LX/58m;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/58m;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48p;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/48p;->A01:LX/05b;

    .line 15
    const/16 v0, 0x125a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/48p;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AbM()LX/FPI;
    .registers 2

    .line 0
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 2
    return-object v0
.end method

.method public AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "av1_video_dual_upload"

    .line 2
    return-object v0
.end method

.method public DG7(LX/1AZ;Ljava/lang/Integer;J)Z
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    const-wide v0, 0x10000000000L

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/91V;

    .line 22
    iget-object v2, v0, LX/91V;->A00:LX/1e9;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/5Dh;

    .line 27
    invoke-direct {v0, p1, p3, p4, v1}, LX/5Dh;-><init>(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {v2, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    instance-of v0, p2, LX/91V;

    .line 6
    if-eqz v0, :cond_36

    .line 8
    instance-of v0, p1, LX/91V;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 22
    iget-object v0, p0, LX/48p;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9u0;

    .line 30
    invoke-virtual {v0}, LX/9u0;->A02()Z

    .line 33
    move-result v3

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, LX/91V;

    .line 37
    iget-object v2, v0, LX/91V;->A00:LX/1e9;

    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/5Dm;

    .line 42
    invoke-direct {v0, p2, p1, v1, v3}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    invoke-virtual {v2, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    return v1
.end method

.method public DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p6, :cond_10

    .line 6
    iget-object v0, p0, LX/48p;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 16
    :cond_10
    iget-object v0, p0, LX/48p;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Wt;

    .line 24
    const/16 v0, 0x2d

    .line 26
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 29
    return-void
.end method

.method public DGC(LX/1AZ;LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_10

    .line 6
    iget-object v0, p0, LX/48p;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 16
    :cond_10
    iget-object v0, p0, LX/48p;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Wt;

    .line 24
    const/16 v0, 0x2d

    .line 26
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 29
    return-void
.end method
