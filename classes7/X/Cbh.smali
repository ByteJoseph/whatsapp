.class public final LX/Cbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Bp3;

.field public final A04:LX/1Xz;

.field public final A05:LX/0tD;

.field public final A06:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bp3;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Xz;LX/0tD;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Cbh;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iput-object p1, p0, LX/Cbh;->A00:Landroid/content/Context;

    .line 11
    iput-object p5, p0, LX/Cbh;->A05:LX/0tD;

    .line 13
    iput-object p2, p0, LX/Cbh;->A03:LX/Bp3;

    .line 15
    iput-object p4, p0, LX/Cbh;->A04:LX/1Xz;

    .line 17
    const/16 v0, 0x40c3

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cbh;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cbh;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Cbh;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-interface {p1}, LX/I6Z;->Bnr()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    iget-object v0, p0, LX/Cbh;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xc

    .line 36
    new-instance v0, LX/Cjc;

    .line 38
    invoke-direct {v0, p0, p1, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Cbh;->A03:LX/Bp3;

    .line 46
    iget-object v0, v0, LX/Bp3;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 48
    iget-object v1, v0, LX/BHN;->A08:LX/BHi;

    .line 50
    iget-object v0, v0, LX/BHN;->A0G:LX/1aw;

    .line 52
    invoke-virtual {v1, v0}, LX/BHi;->A17(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 55
    :cond_37
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Cbh;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-interface {p1}, LX/I6Y;->BIH()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-lez v0, :cond_31

    .line 32
    iget-object v0, p0, LX/Cbh;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0xa

    .line 40
    :goto_28
    new-instance v0, LX/Cjc;

    .line 42
    invoke-direct {v0, p0, p1, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    instance-of v0, p1, LX/I6r;

    .line 51
    if-eqz v0, :cond_30

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/I6r;

    .line 56
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_30

    .line 62
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 64
    if-nez v0, :cond_30

    .line 66
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 68
    if-nez v0, :cond_30

    .line 70
    iget-object v0, p0, LX/Cbh;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0xb

    .line 78
    goto :goto_28
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cav(LX/I6Y;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Cbh;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/Cbh;->A03:LX/Bp3;

    .line 18
    iget-object v0, v0, LX/Bp3;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 20
    iget-object v1, v0, LX/BHN;->A08:LX/BHi;

    .line 22
    iget-object v0, v0, LX/BHN;->A0G:LX/1aw;

    .line 24
    invoke-virtual {v1, v0}, LX/BHi;->A17(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/I6Y;

    .line 20
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Cbh;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, LX/Cbh;->A03:LX/Bp3;

    .line 34
    iget-object v0, v0, LX/Bp3;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 36
    iget-object v1, v0, LX/BHN;->A08:LX/BHi;

    .line 38
    iget-object v0, v0, LX/BHN;->A0G:LX/1aw;

    .line 40
    invoke-virtual {v1, v0}, LX/BHi;->A17(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    return-void
.end method
