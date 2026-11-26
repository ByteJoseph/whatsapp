.class public final LX/AsD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09V;

.field public final A03:LX/0dz;

.field public final A04:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dz;

    .line 11
    iput-object v0, p0, LX/AsD;->A03:LX/0dz;

    .line 13
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AsD;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AsD;->A04:LX/0GG;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AsD;->A02:LX/09V;

    .line 31
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AsD;->A01:LX/08a;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/0DP;

    .line 21
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    iget-object v1, p0, LX/AsD;->A04:LX/0GG;

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 31
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    invoke-virtual {v1, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_8

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 69
    invoke-direct {v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, LX/AsD;->A03:LX/0dz;

    .line 74
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 77
    goto :goto_33

    .line 78
    :cond_4e
    return-void
.end method
