.class public final LX/1Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1588

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Py;->A00:LX/05b;

    .line 11
    const/16 v0, 0x415b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Py;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()LX/0JP;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Py;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/15v;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/KTR;

    .line 13
    invoke-direct {v0, v3, v1}, LX/KTR;-><init>(LX/15v;LX/0ds;)V

    .line 16
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, -0x1

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/T9h;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/15v;->A05:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/022;

    .line 47
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public A01(LX/0DP;)Z
    .registers 4

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/1Py;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1bF;

    .line 18
    invoke-virtual {v0, p1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method

.method public A02(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/1Py;->A01(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/1Py;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/15v;

    .line 16
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
