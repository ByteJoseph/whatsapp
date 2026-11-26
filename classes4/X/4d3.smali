.class public final LX/4d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0j7;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdea

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4d3;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4d3;->A02:LX/0j7;

    .line 17
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4d3;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4d3;->A03:LX/0GG;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)LX/1aw;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4d3;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0gs;->A08(LX/1aw;)LX/CGW;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 20
    iget-object v0, v1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    iget-object v0, p0, LX/4d3;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C8q;

    .line 14
    iget-object v0, v0, LX/C8q;->A03:LX/0GG;

    .line 16
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    iget-object v0, p0, LX/4d3;->A02:LX/0j7;

    .line 24
    invoke-virtual {v0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3b

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_26

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    return-object v3

    .line 59
    :cond_3b
    return-object p2
.end method
