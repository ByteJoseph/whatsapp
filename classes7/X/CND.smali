.class public final LX/CND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kq;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18527

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CND;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic C3Z()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3c()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3d(LX/BTD;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CND;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/AwX;

    .line 12
    iget-object v0, v3, LX/AwX;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6660

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 26
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz v0, :cond_46

    .line 34
    iget v1, p1, LX/BTD;->A07:I

    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v1, v0, :cond_46

    .line 39
    iget-object v0, v3, LX/AwX;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, LX/BTD;->A04:LX/3BT;

    .line 47
    iget-object v1, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-virtual {v0, v1}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 52
    move-result-object v4

    .line 53
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    if-nez v4, :cond_3e

    .line 61
    :cond_3d
    move-object v4, v1

    .line 62
    :cond_3e
    iget-boolean v7, v2, LX/3BT;->A03:Z

    .line 64
    const-wide/16 v5, -0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-static/range {v3 .. v8}, LX/AwX;->A00(LX/AwX;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)V

    .line 70
    :cond_46
    return-void
.end method

.method public synthetic C3e(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
