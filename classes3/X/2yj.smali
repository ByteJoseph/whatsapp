.class public final LX/2yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

.field public final A01:LX/05b;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8325

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2yj;->A01:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Set;)Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    .registers 12

    .line 0
    move-object v8, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    monitor-enter v8

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_7
    iput-object v0, p0, LX/2yj;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_dd

    .line 9
    monitor-exit v8

    .line 10
    iput-boolean v1, p0, LX/2yj;->A02:Z

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c6

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v6, v1, 0x1

    .line 32
    if-gez v1, :cond_27

    .line 34
    invoke-static {}, LX/01j;->A0E()V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/2yj;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/3As;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/16 v1, 0x26

    .line 55
    new-instance v0, LX/3SS;

    .line 57
    invoke-direct {v0, v2, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v2, v3, v0}, LX/3As;->A01(LX/3As;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_c3

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-le v1, v0, :cond_77

    .line 73
    const-string v0, "[Msg "

    .line 75
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "] "

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :goto_55
    invoke-static {v2}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 118
    goto :goto_5d

    .line 119
    :cond_77
    const-string v3, ""

    .line 121
    goto :goto_55

    .line 122
    :cond_7a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9d

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, LX/08V;

    .line 143
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 145
    if-eqz p2, :cond_99

    .line 147
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_82

    .line 153
    :cond_99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_82

    .line 157
    :cond_9d
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c0

    .line 171
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 185
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_a5

    .line 192
    :cond_c0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    :cond_c3
    move v1, v6

    .line 196
    goto/16 :goto_14

    .line 198
    :cond_c6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-nez v1, :cond_dc

    .line 205
    new-instance v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 207
    invoke-direct {v0, v5}, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;-><init>(Ljava/util/List;)V

    .line 210
    monitor-enter v8

    .line 211
    :try_start_d3
    iput-object v0, p0, LX/2yj;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_d5
    .catchall {:try_start_d3 .. :try_end_d5} :catchall_dd

    .line 213
    monitor-exit v8

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 220
    :cond_dc
    return-object v0

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    monitor-exit v8

    .line 223
    throw v0
.end method

.method public final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7b

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v6, v1, 0x1

    .line 21
    if-gez v1, :cond_1c

    .line 23
    invoke-static {}, LX/01j;->A0E()V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/2yj;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3As;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/16 v1, 0x27

    .line 44
    new-instance v0, LX/3SS;

    .line 46
    invoke-direct {v0, v2, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2, v3, v0}, LX/3As;->A01(LX/3As;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_79

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-le v1, v0, :cond_73

    .line 62
    const-string v0, "[Msg "

    .line 64
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "] "

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :goto_4a
    invoke-static {v2}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_76

    .line 88
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/31C;

    .line 108
    invoke-direct {v0, v1, v2}, LX/31C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_52

    .line 115
    :cond_73
    const-string v5, ""

    .line 117
    goto :goto_4a

    .line 118
    :cond_76
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_79
    move v1, v6

    .line 122
    goto :goto_9

    .line 123
    :cond_7b
    return-object v7
.end method
