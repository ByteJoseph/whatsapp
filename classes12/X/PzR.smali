.class public final LX/PzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV8;


# instance fields
.field public final synthetic A00:LX/OZ5;

.field public final synthetic A01:LX/NtQ;

.field public final synthetic A02:LX/PCn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/OZ5;LX/NtQ;LX/PCn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/PzR;->A02:LX/PCn;

    .line 2
    iput-object p2, p0, LX/PzR;->A01:LX/NtQ;

    .line 4
    iput-object p4, p0, LX/PzR;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/PzR;->A00:LX/OZ5;

    .line 8
    iput-object p5, p0, LX/PzR;->A05:Ljava/util/Map;

    .line 10
    iput-object p6, p0, LX/PzR;->A04:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CEm(LX/OrW;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/PzR;->A01:LX/NtQ;

    .line 2
    iget-object v4, p0, LX/PzR;->A04:Ljava/util/Map;

    .line 4
    iget-wide v1, p1, LX/OrW;->A00:J

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p1, LX/OrW;->A01:Ljava/lang/String;

    .line 13
    const-string v0, ""

    .line 15
    new-instance v2, LX/7PF;

    .line 17
    invoke-direct {v2, v0, v3, v1}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, LX/PzR;->A00:LX/OZ5;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v5, v2, v4, v0}, LX/NtQ;->A00(LX/OZ5;LX/NtQ;LX/7PF;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public CEn(LX/Nn3;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/PzR;->A02:LX/PCn;

    .line 2
    iget-object v0, p0, LX/PzR;->A01:LX/NtQ;

    .line 4
    iget-object v7, v0, LX/Oc2;->A01:Ljava/lang/String;

    .line 6
    iget-object v6, v0, LX/NtQ;->A07:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/PzR;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/Nn3;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/Nml;

    .line 14
    iget-object v0, v0, LX/Nml;->A03:LX/Nn1;

    .line 16
    if-eqz v0, :cond_8d

    .line 18
    iget-object v4, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/Nmy;

    .line 22
    iget-object v0, v3, LX/PCn;->A04:LX/OZ6;

    .line 24
    invoke-static {v4, v3, v6}, LX/PCn;->A01(LX/Nmy;LX/PCn;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v0, LX/OZ6;->A00:Ljava/util/Stack;

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v1}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    if-eqz v5, :cond_44

    .line 48
    iget-object v0, v3, LX/PCn;->A0D:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v3, LX/PCn;->A08:LX/69r;

    .line 55
    invoke-virtual {v0, v5}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Obn;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object v0, v0, LX/Obn;->A00:LX/Nlb;

    .line 65
    invoke-virtual {v0}, LX/Nlb;->A0B()V

    .line 68
    :cond_44
    iget-object v2, v3, LX/PCn;->A00:LX/PDI;

    .line 70
    if-eqz v2, :cond_8d

    .line 72
    iget-object v5, v4, LX/Nmy;->A02:Ljava/lang/String;

    .line 74
    iget-object v0, v4, LX/Nmy;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    int-to-long v8, v0

    .line 83
    iget-object v4, v2, LX/PDI;->A01:LX/OgT;

    .line 85
    if-nez v4, :cond_5e

    .line 87
    const-string v0, "flowManager"

    .line 89
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iget-object v1, v4, LX/OgT;->A04:Ljava/util/Stack;

    .line 96
    invoke-static {v1}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Deque;

    .line 102
    invoke-interface {v0, v7}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    .line 107
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 110
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v4, LX/OgT;->A03:Ljava/util/Stack;

    .line 118
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v0, "queueEmbeddedSubflowStates"

    .line 123
    invoke-static {v2, v0}, LX/PDI;->A06(LX/PDI;Ljava/lang/String;)V

    .line 126
    const-string v6, "num_states_queued"

    .line 128
    iget-object v0, v2, LX/PDI;->A0E:LX/U8n;

    .line 130
    iget v10, v2, LX/PDI;->A00:I

    .line 132
    const/4 v7, 0x1

    .line 133
    iget-object v5, v0, LX/OoC;->A01:LX/0Ba;

    .line 135
    invoke-virtual/range {v5 .. v10}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 138
    invoke-static {v2}, LX/PDI;->A00(LX/PDI;)V

    .line 141
    :cond_8d
    invoke-static {p1, v3}, LX/P8l;->A02(LX/Nn3;LX/PCn;)V

    .line 144
    iget-object v0, p0, LX/PzR;->A00:LX/OZ5;

    .line 146
    const/4 v3, 0x0

    .line 147
    iget-object v2, p0, LX/PzR;->A05:Ljava/util/Map;

    .line 149
    iget-object v1, v0, LX/OZ5;->A00:LX/PDI;

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v1, v3, v3, v2, v0}, LX/PDI;->A04(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;S)V

    .line 155
    return-void
.end method
