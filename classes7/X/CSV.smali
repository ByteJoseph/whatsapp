.class public final LX/CSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/AsD;

.field public final A01:LX/AsA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb65

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AsD;

    .line 11
    iput-object v0, p0, LX/CSV;->A00:LX/AsD;

    .line 13
    const/16 v0, 0xb66

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AsA;

    .line 21
    iput-object v0, p0, LX/CSV;->A01:LX/AsA;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/CSV;->A00:LX/AsD;

    .line 2
    iget-object v6, v4, LX/AsD;->A02:LX/09V;

    .line 4
    const-string v5, "member_suggested_groups_sync_version"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v5, v0}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 10
    move-result v3

    .line 11
    iget-object v1, v4, LX/AsD;->A01:LX/08a;

    .line 13
    const/16 v0, 0x19c8

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v2

    .line 19
    if-lt v3, v2, :cond_26

    .line 21
    const-string v0, "MemberSuggestedGroupsSyncManager/at required version: "

    .line 23
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " vs "

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    :goto_20
    iget-object v0, p0, LX/CSV;->A01:LX/AsA;

    .line 34
    invoke-virtual {v0}, LX/AsA;->A00()V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "MemberSuggestedGroupsSyncManager/starting jobs to resync member suggested groups for all eligible communities."

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, v5, v2}, LX/09V;->A0z(Ljava/lang/String;I)V

    .line 46
    iget-object v0, v4, LX/AsD;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/0gs;->A0G:LX/0gx;

    .line 54
    invoke-virtual {v0}, LX/0gx;->A02()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 78
    if-eqz v0, :cond_42

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    invoke-virtual {v4, v3}, LX/AsD;->A00(Ljava/lang/Iterable;)V

    .line 87
    goto :goto_20
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CommunityOneTimeSyncManager"

    .line 2
    return-object v0
.end method
