.class public LX/QmQ;
.super LX/SeZ;
.source ""


# instance fields
.field public final A00:LX/TYr;

.field public final A01:LX/QwD;


# direct methods
.method public constructor <init>(LX/TYr;LX/TNt;LX/QwD;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/SeZ;-><init>()V

    .line 7
    iput-object p3, p0, LX/QmQ;->A01:LX/QwD;

    .line 9
    iput-object p1, p0, LX/QmQ;->A00:LX/TYr;

    .line 11
    invoke-static {}, LX/SAR;->A00()V

    .line 14
    iget-object v0, p3, LX/Sh1;->A0B:Ljava/util/Map;

    .line 16
    iput-object v0, p0, LX/SeZ;->A04:Ljava/util/Map;

    .line 18
    invoke-static {}, LX/SAR;->A00()V

    .line 21
    invoke-interface {p1, p3}, LX/TYr;->CVI(LX/TVk;)V

    .line 24
    invoke-static {}, LX/SAR;->A00()V

    .line 27
    new-instance v0, LX/Qw8;

    .line 29
    invoke-direct {v0, p0}, LX/Qw8;-><init>(LX/QmQ;)V

    .line 32
    invoke-interface {p2, v0, p3}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 35
    return-void
.end method

.method public static final A00(LX/QmQ;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/QmQ;->A01:LX/QwD;

    .line 2
    invoke-interface {v1}, LX/TUq;->AqY()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, p1, v0}, LX/SeZ;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/QmQ;->A00:LX/TYr;

    .line 14
    invoke-interface {v0, v1, p1}, LX/TYr;->CVE(LX/TVk;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/TVk;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/T0N;

    .line 2
    invoke-static {p2}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    invoke-interface {p1}, LX/TUq;->AqY()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v2, v0, v1}, LX/SeZ;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v1, p0, LX/QmQ;->A00:LX/TYr;

    .line 26
    iget-object v0, p0, LX/QmQ;->A01:LX/QwD;

    .line 28
    invoke-interface {v1, v0}, LX/TYr;->CVJ(LX/TVk;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public AKe()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/SeZ;->AKe()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0}, LX/SeZ;->BjB()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object v1, p0, LX/QmQ;->A00:LX/TYr;

    .line 16
    iget-object v0, p0, LX/QmQ;->A01:LX/QwD;

    .line 18
    invoke-interface {v1, v0}, LX/TYr;->CV8(LX/TVk;)V

    .line 21
    invoke-virtual {v0}, LX/Sh1;->A03()V

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public bridge synthetic BFg()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, LX/SeZ;->BFg()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/T0N;

    .line 6
    invoke-static {v0}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
