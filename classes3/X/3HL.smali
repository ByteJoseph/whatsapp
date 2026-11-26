.class public final LX/3HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/0gu;

.field public final A01:LX/0GG;


# direct methods
.method public constructor <init>(LX/0gu;LX/0GG;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/3HL;->A01:LX/0GG;

    .line 8
    iput-object p1, p0, LX/3HL;->A00:LX/0gu;

    .line 10
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3HL;->A01:LX/0GG;

    .line 6
    invoke-virtual {v0, p1}, LX/0GG;->A0j(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DDQ(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v0, p0, LX/3HL;->A00:LX/0gu;

    .line 12
    invoke-virtual {v0, v1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object p1
.end method
