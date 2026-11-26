.class public final LX/59w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59w;->A01:LX/0GG;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59w;->A00:LX/08a;

    .line 15
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
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_30

    .line 15
    iget-object v0, p0, LX/59w;->A01:LX/0GG;

    .line 17
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/458;

    .line 23
    if-eqz v0, :cond_31

    .line 25
    check-cast v1, LX/458;

    .line 27
    if-eqz v1, :cond_31

    .line 29
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    iget-object v1, p0, LX/59w;->A00:LX/08a;

    .line 37
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x1c2b

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method
