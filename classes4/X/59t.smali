.class public final LX/59t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59t;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BnA(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/3dE;->A1T(LX/1AZ;LX/I3e;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/59t;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/08a;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {v1, v0}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method
