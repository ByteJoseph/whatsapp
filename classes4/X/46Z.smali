.class public final LX/46Z;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/1br;

.field public final A01:LX/4qG;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1br;LX/4qG;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/46Z;->A01:LX/4qG;

    .line 9
    iput-object p1, p0, LX/46Z;->A00:LX/1br;

    .line 11
    iput-object p3, p0, LX/46Z;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/46Z;->A01:LX/4qG;

    .line 2
    iget-object v4, p0, LX/46Z;->A00:LX/1br;

    .line 4
    iget-object v1, p0, LX/46Z;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/4qG;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/45h;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_25

    .line 25
    if-eq v1, v3, :cond_25

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v4, v0, v1}, LX/45h;->A0O(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 39
    goto :goto_20

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public A07(LX/EVM;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/46Z;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, LX/46Z;->A01:LX/4qG;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v4, :cond_20

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_20

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 22
    :goto_16
    iget-object v1, p0, LX/46Z;->A00:LX/1br;

    .line 24
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/4qG;->A06(LX/1br;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 31
    return v4

    .line 32
    :cond_20
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
