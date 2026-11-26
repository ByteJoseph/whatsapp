.class public final LX/PrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x117d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PrV;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PrV;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/PDX;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v0, v4, LX/PDX;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/00a;

    .line 17
    iget-object v0, v4, LX/PDX;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/P68;

    .line 25
    const/16 v0, 0xacb

    .line 27
    invoke-static {v6, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1oS;

    .line 33
    invoke-virtual {v0}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_55

    .line 55
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    check-cast v0, LX/ETu;

    .line 77
    iget-object v0, v0, LX/ETu;->A03:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_31

    .line 81
    invoke-static {v1, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 84
    goto :goto_31

    .line 85
    :cond_55
    monitor-enter v5
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_a9

    .line 86
    :try_start_56
    const/4 v0, 0x0

    .line 87
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 112
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/OPS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_62

    .line 124
    :cond_7c
    iget-object v0, v5, LX/P68;->A00:LX/00y;

    .line 126
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/P4O;

    .line 132
    invoke-virtual {v0, v6}, LX/P4O;->A04(LX/00a;)Ljava/io/File;

    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x4

    .line 137
    new-instance v0, LX/Q3H;

    .line 139
    invoke-direct {v0, v3, v1}, LX/Q3H;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_a3

    .line 148
    array-length v2, v3

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_96
    if-ge v1, v2, :cond_a3

    .line 152
    aget-object v0, v3, v1

    .line 154
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_96
    :try_end_a3
    .catchall {:try_start_56 .. :try_end_a3} :catchall_a6

    .line 163
    :cond_a3
    :try_start_a3
    monitor-exit v5
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a9

    .line 164
    monitor-exit v4

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    monitor-exit v5
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 168
    :try_start_a8
    throw v0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    monitor-exit v4
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 171
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OmittedConversationMetadataDailyCron"

    .line 2
    return-object v0
.end method
