.class public final LX/H3C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "forward"

    .line 10
    aput-object v0, v2, v4

    .line 12
    const-string v0, "ff_family"

    .line 14
    aput-object v0, v2, v3

    .line 16
    const-string v0, "favicon"

    .line 18
    aput-object v0, v2, v1

    .line 20
    const-string v0, "chat_list"

    .line 22
    aput-object v0, v2, v5

    .line 24
    const-string v1, "typeahead_paper_plane"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "chatlist_search"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "ai_tab"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "invoke_meta_ai_group"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "reply"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "self_forward"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "reply_from_status"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "forward_to_status"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "forward_from_status"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "group_status"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "ugc_forward"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "meta_ai_forward"

    .line 88
    const/16 v0, 0xf

    .line 90
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/H3C;->A03:Ljava/util/Set;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1755

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3C;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H3C;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1731

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H3C;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H3C;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p4, :cond_ad

    .line 3
    if-eqz p5, :cond_ad

    .line 5
    iget v1, p0, LX/1AZ;->A0i:I

    .line 7
    const/16 v0, 0x75

    .line 9
    if-eq v1, v0, :cond_ad

    .line 11
    invoke-static {p0}, LX/H4a;->A01(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_ad

    .line 17
    instance-of v0, p2, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4c

    .line 27
    :cond_1b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v0, "member"

    .line 35
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_95

    .line 41
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_75

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_35

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1b

    .line 86
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_50

    .line 96
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_50

    .line 104
    iget-object v0, p1, LX/H3C;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p0}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1b

    .line 116
    return-object v6

    .line 117
    :cond_75
    instance-of v0, v4, Ljava/util/Collection;

    .line 119
    if-eqz v0, :cond_96

    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_96

    .line 127
    :cond_7f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ad

    .line 133
    if-eqz v3, :cond_ad

    .line 135
    iget-object v0, p1, LX/H3C;->A02:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/H5s;

    .line 143
    invoke-virtual {v0, v3, p0}, LX/H5s;->A05(LX/0DP;LX/1AZ;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ad

    .line 149
    :cond_95
    return-object v2

    .line 150
    :cond_96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :cond_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7f

    .line 160
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9a

    .line 172
    return-object v2

    .line 173
    :cond_ad
    return-object v6
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_a

    .line 3
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return v3

    .line 10
    :cond_a
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    if-nez p4, :cond_22

    .line 24
    instance-of v2, p2, Ljava/util/Collection;

    .line 26
    if-eqz v2, :cond_2a

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    :cond_22
    :goto_22
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_22

    .line 52
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2e

    .line 62
    if-eqz v2, :cond_47

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_28

    .line 81
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4b

    .line 91
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4b

    .line 99
    goto :goto_22
.end method
