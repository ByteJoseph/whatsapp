.class public final LX/M4E;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4E;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1799

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M4E;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/M4E;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5a7b

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_22

    .line 15
    iget-object v0, p0, LX/M4E;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0rd;

    .line 23
    const-class v2, LX/U7A;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/UzC;

    .line 28
    invoke-direct {v0, p2, v1}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v3, p1, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M4E;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x9ae0

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
