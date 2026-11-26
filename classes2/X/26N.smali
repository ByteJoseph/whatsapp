.class public final LX/26N;
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
    iput-object p2, p0, LX/26N;->A01:LX/0GG;

    .line 8
    iput-object p1, p0, LX/26N;->A00:LX/0gu;

    .line 10
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/26N;->A01:LX/0GG;

    .line 6
    invoke-virtual {v1, p1}, LX/0GG;->A0j(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v1, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {v1, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_23

    .line 12
    iget-object v1, p0, LX/26N;->A01:LX/0GG;

    .line 14
    invoke-virtual {v1, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-virtual {v1, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-object v0, p0, LX/26N;->A00:LX/0gu;

    .line 28
    invoke-virtual {v0, v2}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object p1
.end method
