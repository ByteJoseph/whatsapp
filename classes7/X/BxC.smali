.class public final LX/BxC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1799

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BxC;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0ec;LX/0eu;J)V
    .registers 9

    .line 0
    iget-object v2, p1, LX/0ec;->A0q:LX/0eu;

    .line 2
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget v1, v2, LX/0eu;->expiration:I

    .line 7
    iget v0, p2, LX/0eu;->expiration:I

    .line 9
    if-ne v1, v0, :cond_12

    .line 11
    iget v1, v2, LX/0eu;->afterReadDuration:I

    .line 13
    iget v0, p2, LX/0eu;->afterReadDuration:I

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/BxC;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0rd;

    .line 26
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/U78;

    .line 32
    new-instance v0, LX/UzD;

    .line 34
    invoke-direct {v0, p0, p3, p4}, LX/UzD;-><init>(LX/BxC;J)V

    .line 37
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 40
    return-void
.end method
