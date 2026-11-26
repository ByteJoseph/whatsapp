.class public LX/K2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K2l;->$t:I

    .line 2
    iput-object p2, p0, LX/K2l;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/K2l;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEx(LX/JTh;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/K2l;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/K2l;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Kkj;

    .line 8
    invoke-interface {v0, p1, p2}, LX/Kkj;->CEx(LX/JTh;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/16 v0, 0x196

    .line 14
    if-ne v0, p2, :cond_21

    .line 16
    iget-object v0, p0, LX/K2l;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/IIk;

    .line 20
    iget-object v0, v0, LX/IIk;->A0J:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/JfQ;

    .line 28
    iget-object v0, p1, LX/JTh;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {v1, v0}, LX/JfQ;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/K2l;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/IIk;

    .line 37
    iget-object v1, v0, LX/IIk;->A0B:LX/07g;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public CEy(LX/JTh;LX/K3L;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K2l;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p1, LX/JTh;->A04:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/K2l;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/JOm;

    .line 14
    iget-object v0, v0, LX/JOm;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JfQ;

    .line 22
    iget-object v0, p1, LX/JTh;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-virtual {v1, p2, v0, v2}, LX/JfQ;->A02(LX/K3L;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 27
    iget-object v0, p0, LX/K2l;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/Kkj;

    .line 31
    invoke-interface {v0, p1, p2}, LX/Kkj;->CEy(LX/JTh;LX/K3L;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v4, 0x1

    .line 36
    iget-object v3, p0, LX/K2l;->A01:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/IIk;

    .line 40
    iget-object v0, v3, LX/IIk;->A0J:LX/05b;

    .line 42
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JfQ;

    .line 50
    iget-object v2, p0, LX/K2l;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-virtual {v0, p2, v2, v4}, LX/JfQ;->A02(LX/K3L;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/JfQ;

    .line 63
    const-string v0, "catalog_category_dummy_root_id"

    .line 65
    invoke-virtual {v1, v2, v0}, LX/JfQ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/IIk;->A0B:LX/07g;

    .line 71
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
