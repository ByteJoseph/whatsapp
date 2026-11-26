.class public final LX/C0q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gu;

.field public final A01:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdf1

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gu;

    .line 11
    iput-object v0, p0, LX/C0q;->A00:LX/0gu;

    .line 13
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C0q;->A01:LX/0j7;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)Ljava/util/Set;
    .registers 8

    .line 0
    iget-object v0, p0, LX/C0q;->A00:LX/0gu;

    .line 2
    invoke-virtual {v0, p1}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, LX/CGW;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v1, p0, LX/C0q;->A01:LX/0j7;

    .line 33
    iget-object v0, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    return-object v5
.end method

.method public final A01(LX/1aw;)Ljava/util/Set;
    .registers 8

    .line 0
    iget-object v0, p0, LX/C0q;->A00:LX/0gu;

    .line 2
    invoke-virtual {v0, p1}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, LX/CGW;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v1, p0, LX/C0q;->A01:LX/0j7;

    .line 33
    iget-object v0, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    return-object v5
.end method
