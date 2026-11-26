.class public final LX/584;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5On;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/458;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;LX/458;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/584;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2
    iput-object p2, p0, LX/584;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-boolean p4, p0, LX/584;->A03:Z

    .line 6
    iput-object p3, p0, LX/584;->A02:LX/458;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CD7(Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/3dF;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v3, v1}, LX/4Au;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    iget-object v5, p0, LX/584;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 38
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 40
    iget-object v4, p0, LX/584;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_31
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 51
    const/4 v7, 0x3

    .line 52
    new-instance v2, LX/5CS;

    .line 54
    invoke-direct/range {v2 .. v7}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/16 v0, 0x4244

    .line 63
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4lA;

    .line 69
    invoke-virtual {v0, v3}, LX/4lA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_31
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/4At;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4At;

    .line 46
    iget-object v0, v0, LX/4At;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    iget-object v5, p0, LX/584;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 54
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 56
    iget-object v3, p0, LX/584;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_41
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 67
    iget-boolean v8, p0, LX/584;->A03:Z

    .line 69
    iget-object v4, p0, LX/584;->A02:LX/458;

    .line 71
    const/4 v7, 0x1

    .line 72
    new-instance v2, LX/5BZ;

    .line 74
    invoke-direct/range {v2 .. v8}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 77
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/16 v0, 0x4244

    .line 83
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4lA;

    .line 89
    invoke-virtual {v0, v2}, LX/4lA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_41
.end method
