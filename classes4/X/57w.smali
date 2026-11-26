.class public final LX/57w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TO;


# instance fields
.field public final A00:LX/4OE;

.field public final A01:LX/4Nk;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/0qC;->A00:LX/0py;

    .line 5
    sget-object v0, LX/4OE;->A05:LX/4OE;

    .line 7
    invoke-static {v2, v0}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4OE;

    .line 13
    iput-object v0, p0, LX/57w;->A00:LX/4OE;

    .line 15
    sget-object v1, LX/4Nk;->A03:LX/4Nk;

    .line 17
    const v0, 0x2f6c1f04

    .line 20
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Nk;

    .line 26
    iput-object v0, p0, LX/57w;->A01:LX/4Nk;

    .line 28
    const v0, 0x5582bc23

    .line 31
    invoke-interface {v2, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_63

    .line 37
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;

    .line 57
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;-><init>(LX/0py;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_63

    .line 70
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;

    .line 90
    new-instance v0, LX/57v;

    .line 92
    invoke-direct {v0, v1}, LX/57v;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4e

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_69

    .line 101
    :cond_65
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    iput-object v0, p0, LX/57w;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    return-void
.end method


# virtual methods
.method public BFx()LX/4OE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57w;->A00:LX/4OE;

    .line 2
    return-object v0
.end method

.method public BIe()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57w;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

.method public BUQ()LX/4Nk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/57w;->A01:LX/4Nk;

    .line 2
    return-object v0
.end method
