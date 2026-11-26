.class public final LX/3GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# instance fields
.field public final A00:LX/375;

.field public final A01:LX/2vg;

.field public final A02:LX/0j7;

.field public final A03:LX/0GG;

.field public final A04:LX/0iu;

.field public final A05:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/375;LX/2vg;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GJ;->A00:LX/375;

    .line 5
    iput-object p2, p0, LX/3GJ;->A01:LX/2vg;

    .line 7
    iput-object p3, p0, LX/3GJ;->A05:Ljava/util/Collection;

    .line 9
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3GJ;->A03:LX/0GG;

    .line 15
    const/16 v0, 0x1197

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0iu;

    .line 23
    iput-object v0, p0, LX/3GJ;->A04:LX/0iu;

    .line 25
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3GJ;->A02:LX/0j7;

    .line 31
    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3GJ;->A00:LX/375;

    .line 6
    iget-object v0, v0, LX/375;->A07:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_55

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1fX;

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, LX/3GJ;->A01:LX/2vg;

    .line 30
    const/16 v0, 0x20

    .line 32
    if-ge v1, v0, :cond_55

    .line 34
    iget-object v0, p0, LX/3GJ;->A05:Ljava/util/Collection;

    .line 36
    iget-object v2, v5, LX/1fX;->A08:LX/0qn;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 44
    iget-object v1, p0, LX/3GJ;->A02:LX/0j7;

    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 48
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 54
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, LX/3GJ;->A04:LX/0iu;

    .line 62
    invoke-static {v3, v5, v0}, LX/38e;->A02(LX/2vg;LX/1fX;LX/0iu;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, LX/3GJ;->A03:LX/0GG;

    .line 70
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_c

    .line 76
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 78
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_c

    .line 85
    :cond_55
    return-object v4
.end method


# virtual methods
.method public Brb()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GJ;->A00()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/34G;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2zm;

    .line 10
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GJ;->A00()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2zm;

    .line 6
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 9
    return-object v0
.end method
