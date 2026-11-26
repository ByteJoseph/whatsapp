.class public final LX/24Q;
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
    const/16 v0, 0x4177

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24Q;->A01:LX/05b;

    .line 11
    const/16 v0, 0x415b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24Q;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/24Q;LX/0DP;)LX/1cW;
    .registers 4

    .line 0
    iget-object v0, p0, LX/24Q;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cL;

    .line 8
    invoke-virtual {v0, p1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/24Q;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1bF;

    .line 24
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1cP;->A01(LX/38S;)LX/1cW;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
