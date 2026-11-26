.class public LX/CTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CTJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CTJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CTJ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CTJ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CTJ;->$t:I

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v1, p0, LX/CTJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Ftg;

    .line 8
    iget-object v3, p0, LX/CTJ;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0AZ;

    .line 12
    check-cast p1, LX/CTN;

    .line 14
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    :try_start_14
    iget-object v0, v1, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    invoke-static {v0}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_34

    .line 28
    invoke-virtual {v1}, LX/Ftg;->A0X()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    iget-object v0, p1, LX/CTN;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/B00;

    .line 38
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v1, v2, p1, v0}, LX/Cjt;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    return-void
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    const-string v0, "CommunityTabViewModel"

    .line 49
    invoke-interface {v3, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v3, p0, LX/CTJ;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/0DP;

    .line 57
    iget-object v2, p0, LX/CTJ;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/0er;

    .line 61
    iget-object v1, p0, LX/CTJ;->A02:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 65
    check-cast p1, LX/CyD;

    .line 67
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {p1, v2, v3, v1}, LX/CyD;->C2s(LX/0er;LX/0DP;Ljava/lang/Integer;)V

    .line 76
    return-void
.end method
