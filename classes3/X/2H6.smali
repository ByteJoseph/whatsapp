.class public final LX/2H6;
.super LX/1cO;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2H6;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2H6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36v;

    .line 8
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A08(LX/38S;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_27

    .line 4
    iget-object v0, p1, LX/38S;->A04:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    invoke-virtual {p0, p1, v1}, LX/1cO;->A09(LX/38S;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-object v0, p0, LX/2H6;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/36v;

    .line 32
    invoke-virtual {v0}, LX/36v;->A01()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    return v1
.end method
