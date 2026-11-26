.class public final LX/HPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20282

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HPi;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HPZ;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x200

    .line 6
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    const-wide/16 v0, 0x200

    .line 8
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "FMessageBotSuggestedPromptMetadataLazyLoader/loadData called for message which doesn\'t have look table flag 512 set"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-class v4, LX/HPZ;

    .line 22
    invoke-static {v5, v4}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const-string v0, "FMessageBotSuggestedPromptMetadataLazyLoader/loadData already loaded"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/HPi;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/H3o;

    .line 44
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 46
    invoke-virtual {v2, v0, v1}, LX/H3o;->A03(J)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    invoke-static {v0, v3}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    :cond_3a
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 60
    check-cast v10, Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/FP1;->A1Z(LX/08V;)Z

    .line 65
    move-result v12

    .line 66
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v0, :cond_93

    .line 73
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Goj;

    .line 93
    iget-object v0, v0, LX/Goj;->A02:Ljava/lang/String;

    .line 95
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Goj;

    .line 119
    iget-object v1, v0, LX/Goj;->A01:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_6b

    .line 123
    iget-object v0, v0, LX/Goj;->A02:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 128
    goto :goto_6b

    .line 129
    :cond_81
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    move-object v11, v7

    .line 140
    :cond_8c
    new-instance v6, LX/HPZ;

    .line 142
    move-object v8, v7

    .line 143
    invoke-direct/range {v6 .. v12}, LX/HPZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 146
    move-object v7, v6

    .line 147
    :cond_93
    invoke-static {v5, v4}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v7, v1, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
