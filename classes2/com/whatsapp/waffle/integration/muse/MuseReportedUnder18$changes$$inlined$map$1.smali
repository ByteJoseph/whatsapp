.class public final Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:LX/0JP;


# direct methods
.method public constructor <init>(LX/0JP;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;->A00:LX/0JP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x4

    .line 1
    instance-of v0, p1, LX/29P;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/29P;

    .line 8
    iget v0, v5, LX/29P;->$t:I

    .line 10
    if-ne v0, v6, :cond_3e

    .line 12
    iget v2, v5, LX/29P;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/29P;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/29P;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/29P;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v3, :cond_44

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;->A00:LX/0JP;

    .line 45
    new-instance v1, LX/29B;

    .line 47
    invoke-direct {v1, p2, v6}, LX/29B;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v5, LX/29P;->A01:Ljava/lang/Object;

    .line 53
    iput v3, v5, LX/29P;->A00:I

    .line 55
    invoke-interface {v2, v5, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_25

    .line 61
    return-object v4

    .line 62
    :cond_3e
    new-instance v5, LX/29P;

    .line 64
    invoke-direct {v5, p0, p1, v6}, LX/29P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
