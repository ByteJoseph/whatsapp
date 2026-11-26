.class public final LX/EN4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/05b;


# direct methods
.method public constructor <init>(LX/05b;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EN4;->A01:LX/05b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/EN4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    instance-of v0, p0, Ljava/util/Set;

    .line 34
    if-eqz v0, :cond_45

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 41
    move-result v0

    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 44
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_78

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/EN4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    instance-of v0, p0, Ljava/util/Map;

    .line 71
    if-eqz v0, :cond_79

    .line 73
    check-cast p0, Ljava/util/Map;

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 78
    move-result v0

    .line 79
    new-instance v4, Ljava/util/HashMap;

    .line 81
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_78

    .line 94
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/EN4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    :try_start_6e
    invoke-static {v0}, LX/EN4;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_76

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_58

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    throw v0

    .line 120
    :cond_78
    return-object v4

    .line 121
    :cond_79
    return-object p0
.end method


# virtual methods
.method public A01()Lcom/facebook/logginginfra/falco/Identity;
    .registers 7

    .line 0
    const/16 v0, 0x1cb6

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1IP;

    .line 8
    iget-object v0, p0, LX/EN4;->A01:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6845

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    if-eqz v0, :cond_a8

    .line 26
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x9b34

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_9b

    .line 41
    invoke-interface {v5}, LX/1IP;->Af2()LX/1Iu;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_89

    .line 47
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 49
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    if-eqz v0, :cond_89

    .line 55
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    :cond_3b
    :goto_3b
    const/4 v0, 0x4

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_47

    .line 69
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 71
    :cond_47
    aput-object v1, v2, v0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x2

    .line 78
    if-nez v0, :cond_52

    .line 80
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 82
    :cond_52
    aput-object v0, v2, v4

    .line 84
    const/4 v1, 0x4

    .line 85
    new-array v3, v1, [Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    const/4 v1, 0x1

    .line 92
    aget-object v0, v3, v1

    .line 94
    invoke-static {v0}, LX/EN4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v3, v1

    .line 100
    new-instance v2, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 107
    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 109
    iput-object v3, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v2, v1, v0

    .line 116
    new-array v2, v4, [Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    new-instance v1, Lcom/facebook/logginginfra/falco/Identity;

    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 129
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 131
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 133
    invoke-virtual {v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V

    .line 136
    return-object v1

    .line 137
    :cond_89
    iget-boolean v0, p0, LX/EN4;->A00:Z

    .line 139
    if-nez v0, :cond_3b

    .line 141
    iput-boolean v1, p0, LX/EN4;->A00:Z

    .line 143
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 145
    const/16 v0, 0x19

    .line 147
    invoke-static {v5, p0, v2, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 154
    goto :goto_3b

    .line 155
    :cond_9b
    const/16 v0, 0x15

    .line 157
    invoke-static {v5, v2, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1Iu;

    .line 167
    goto :goto_ac

    .line 168
    :cond_a8
    invoke-interface {v5}, LX/1IP;->Af2()LX/1Iu;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    if-eqz v0, :cond_3b

    .line 174
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 176
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 180
    if-eqz v0, :cond_3b

    .line 182
    goto :goto_37
.end method
