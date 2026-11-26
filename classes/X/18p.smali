.class public LX/18p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0jK;

.field public final A0D:LX/08a;

.field public final A0E:LX/0j7;

.field public final A0F:LX/0c2;

.field public final A0G:LX/09I;

.field public final A0H:LX/0YL;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/0jr;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/18p;->A0A:LX/00y;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08a;

    .line 18
    iput-object v0, p0, LX/18p;->A0D:LX/08a;

    .line 20
    const/16 v0, 0xf6

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/09I;

    .line 28
    iput-object v0, p0, LX/18p;->A0G:LX/09I;

    .line 30
    const/16 v1, 0x1865

    .line 32
    new-instance v0, LX/05a;

    .line 34
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/18p;->A0I:LX/00y;

    .line 39
    const/16 v0, 0x92f

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/18p;->A0J:LX/00y;

    .line 47
    const/16 v1, 0xf62

    .line 49
    new-instance v0, LX/05a;

    .line 51
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 54
    iput-object v0, p0, LX/18p;->A0K:LX/00y;

    .line 56
    const/16 v1, 0x1731

    .line 58
    new-instance v0, LX/05a;

    .line 60
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 63
    iput-object v0, p0, LX/18p;->A01:LX/00y;

    .line 65
    const/16 v1, 0x185a

    .line 67
    new-instance v0, LX/05a;

    .line 69
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 72
    iput-object v0, p0, LX/18p;->A02:LX/00y;

    .line 74
    const v0, 0x8348

    .line 77
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/18p;->A0M:LX/00y;

    .line 83
    const/16 v0, 0x1f71

    .line 85
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/18p;->A0B:Lcom/google/common/base/Optional;

    .line 91
    const/16 v0, 0x971

    .line 93
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/18p;->A09:LX/00y;

    .line 99
    const/16 v1, 0xdea

    .line 101
    new-instance v0, LX/05a;

    .line 103
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 106
    iput-object v0, p0, LX/18p;->A05:LX/00y;

    .line 108
    const/16 v0, 0x135b

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0jr;

    .line 116
    iput-object v0, p0, LX/18p;->A0O:LX/0jr;

    .line 118
    const/16 v0, 0xbd6

    .line 120
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/18p;->A08:LX/00y;

    .line 126
    const/16 v0, 0xb74

    .line 128
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0YL;

    .line 134
    iput-object v0, p0, LX/18p;->A0H:LX/0YL;

    .line 136
    const/16 v0, 0xac4

    .line 138
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0jK;

    .line 144
    iput-object v0, p0, LX/18p;->A0C:LX/0jK;

    .line 146
    const/16 v0, 0x1985

    .line 148
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/18p;->A0L:LX/00y;

    .line 154
    const/16 v0, 0xf19

    .line 156
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0c2;

    .line 162
    iput-object v0, p0, LX/18p;->A0F:LX/0c2;

    .line 164
    const/16 v0, 0xbd8

    .line 166
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/18p;->A03:LX/00y;

    .line 172
    const v0, 0x83b5

    .line 175
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/18p;->A04:LX/00y;

    .line 181
    const/16 v0, 0xde4

    .line 183
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0j7;

    .line 189
    iput-object v0, p0, LX/18p;->A0E:LX/0j7;

    .line 191
    const/16 v0, 0x1986

    .line 193
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/18p;->A07:LX/00y;

    .line 199
    const v1, 0xc2e7

    .line 202
    new-instance v0, LX/05a;

    .line 204
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 207
    iput-object v0, p0, LX/18p;->A06:LX/00y;

    .line 209
    const/16 v1, 0x937

    .line 211
    new-instance v0, LX/05a;

    .line 213
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 216
    iput-object v0, p0, LX/18p;->A0N:LX/00y;

    .line 218
    const/16 v1, 0x16ae

    .line 220
    new-instance v0, LX/05a;

    .line 222
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 225
    iput-object v0, p0, LX/18p;->A00:LX/00y;

    .line 227
    return-void
.end method

.method public static A00(LX/1AZ;Ljava/util/Set;)I
    .registers 7

    .line 0
    const-class v0, LX/0Ds;

    .line 2
    invoke-static {v0, p1}, LX/07Z;->A0Z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const-class v0, LX/0Dx;

    .line 12
    invoke-static {v0, p1}, LX/07Z;->A0Z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v4, :cond_3d

    .line 23
    if-lez v3, :cond_41

    .line 25
    const-string v0, "MessageDeviceTargetManager/getLookupMode/invalid device set: "

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ": "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " <> "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    if-lez v3, :cond_3c

    .line 63
    const/4 v0, 0x2

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    sget-object v1, LX/Bfb;->A03:LX/Bfb;

    .line 2
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 4
    invoke-static {v0, v1, p0}, LX/EXd;->A07(LX/GEP;LX/Bfb;Ljava/util/Collection;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    div-int/lit8 v4, v0, 0x64

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    rem-int/lit8 v3, v0, 0x64

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v4, :cond_2a

    .line 28
    mul-int/lit8 v1, v2, 0x64

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    mul-int/lit8 v0, v2, 0x64

    .line 34
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    if-lez v3, :cond_3c

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    return-object v5
.end method

.method private A02(LX/0DP;LX/1dJ;I)Ljava/util/HashSet;
    .registers 9

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/18p;->A04:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Gfm;

    .line 13
    iget-object v4, v2, LX/Gfm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    if-eqz v0, :cond_51

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    :goto_1b
    const/16 v0, 0x3a

    .line 29
    if-ne p3, v0, :cond_6b

    .line 31
    iget-object v1, p0, LX/18p;->A0E:LX/0j7;

    .line 33
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 35
    invoke-static {p1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/18p;->A0G:LX/09I;

    .line 48
    invoke-virtual {v1, v0, v2}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8a

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3b

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_3b

    .line 81
    :cond_51
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 83
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 85
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_64

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1b

    .line 100
    :cond_64
    iget-object v0, v2, LX/Gfm;->A00:LX/0j7;

    .line 102
    invoke-virtual {v0, v1}, LX/0j7;->A0p(LX/0DP;)Z

    .line 105
    move-result v2

    .line 106
    goto :goto_5c

    .line 107
    :cond_6b
    const/16 v0, 0x45

    .line 109
    if-ne p3, v0, :cond_8b

    .line 111
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_ea

    .line 117
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8a

    .line 123
    iget-object v0, p0, LX/18p;->A0O:LX/0jr;

    .line 125
    invoke-virtual {v0, p1}, LX/0jr;->A02(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    :goto_81
    if-eqz v0, :cond_8a

    .line 131
    invoke-direct {p0, p1, v2}, LX/18p;->A03(LX/0DP;Z)Ljava/util/HashSet;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_8a
    return-object v3

    .line 139
    :cond_8b
    const/16 v0, 0x4d

    .line 141
    if-ne p3, v0, :cond_9b

    .line 143
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8a

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, LX/18p;->A08(LX/0DP;LX/1AZ;)Ljava/util/HashSet;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_87

    .line 155
    :cond_9b
    const/16 v0, 0x86

    .line 157
    if-ne p3, v0, :cond_a4

    .line 159
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 162
    move-result v0

    .line 163
    goto :goto_81

    .line 164
    :cond_a4
    const/16 v0, 0x97

    .line 166
    if-ne p3, v0, :cond_8a

    .line 168
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8a

    .line 174
    iget-object v1, p0, LX/18p;->A0C:LX/0jK;

    .line 176
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 178
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v1, v0}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v0, p0, LX/18p;->A0J:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1Zq;

    .line 200
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v2, v0, 0x1

    .line 206
    iget-object v0, p0, LX/18p;->A0I:LX/00y;

    .line 208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Bwt;

    .line 214
    iget-object v0, v0, LX/Bwt;->A00:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/00E;

    .line 224
    const/16 v0, 0x69cc

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v0

    .line 230
    invoke-static {v3, v2, v0}, LX/0yV;->A02(Ljava/util/Set;ZZ)V

    .line 233
    return-object v3

    .line 234
    :cond_ea
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 236
    invoke-virtual {v0, p1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    return-object v3
.end method

.method private A03(LX/0DP;Z)Ljava/util/HashSet;
    .registers 6

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    if-eqz p2, :cond_11

    .line 7
    check-cast p1, LX/0qn;

    .line 9
    invoke-static {p1, p0}, LX/18p;->A04(LX/0qn;LX/18p;)Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    iget-object v1, p0, LX/18p;->A0E:LX/0j7;

    .line 19
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 21
    invoke-static {p1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0jC;

    .line 52
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 54
    invoke-interface {v0}, LX/0jD;->AQd()Lcom/google/common/collect/ImmutableSet;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_28
.end method

.method public static A04(LX/0qn;LX/18p;)Ljava/util/HashSet;
    .registers 9

    .line 0
    iget-object v0, p1, LX/18p;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0B4;

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v6

    .line 29
    iget-object v0, p1, LX/18p;->A0E:LX/0j7;

    .line 31
    invoke-virtual {v0, p0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v6, :cond_48

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_93

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0jC;

    .line 62
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    invoke-virtual {v0}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 79
    move-result-object v5

    .line 80
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_96

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0jC;

    .line 92
    iget-object v2, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    iget-object v0, p1, LX/18p;->A02:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    iget-object v0, p1, LX/18p;->A0M:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2G3;

    .line 113
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_89

    .line 119
    const-string v1, "MessageDeviceTargetManager/exclude bot participant from fan out when parental-blocked: "

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    goto :goto_50

    .line 137
    :cond_89
    iget-object v0, v1, LX/0jC;->devices:LX/0jD;

    .line 139
    invoke-interface {v0}, LX/0jD;->AQd()Lcom/google/common/collect/ImmutableSet;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    goto :goto_50

    .line 147
    :cond_93
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :cond_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d3

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 166
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9a

    .line 172
    invoke-static {v2}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    if-nez v6, :cond_9a

    .line 180
    :cond_b4
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9a

    .line 186
    const-string v0, "Adding a non lid device "

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " on lid messaging"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    const-string v0, "FanOutLidMessagingPnDevice"

    .line 208
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    :cond_d3
    iget-object v2, p1, LX/18p;->A0G:LX/09I;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f2

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 232
    invoke-interface {v2, v0}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_dc

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 241
    goto :goto_dc

    .line 242
    :cond_f2
    return-object v3
.end method

.method public static A05(LX/1AZ;LX/18p;Ljava/util/Set;)Ljava/util/HashSet;
    .registers 7

    .line 0
    iget-object v0, p1, LX/18p;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ga;

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v0, p2}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    iget-object v0, p1, LX/18p;->A0C:LX/0jK;

    .line 47
    invoke-virtual {v0, v1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    iget-object v0, p1, LX/18p;->A04:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Gfm;

    .line 63
    invoke-virtual {v0, p0}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 66
    move-result v1

    .line 67
    iget-object v0, p1, LX/18p;->A0C:LX/0jK;

    .line 69
    if-eqz v1, :cond_6d

    .line 71
    invoke-virtual {v0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v2, p1, LX/18p;->A0G:LX/09I;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_72

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 99
    invoke-interface {v2, v0}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_57

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    goto :goto_57

    .line 109
    :cond_6d
    invoke-virtual {v0}, LX/0jK;->A0C()Ljava/util/HashSet;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_4b

    .line 114
    :cond_72
    return-object v3
.end method

.method public static A06(LX/1AZ;LX/18p;)Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    iget v0, p0, LX/1AZ;->A0i:I

    .line 6
    invoke-static {v2, v0}, LX/1tX;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    check-cast p0, LX/1ea;

    .line 14
    invoke-virtual {p0}, LX/1ea;->A0q()LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, LX/18p;->A08(LX/0DP;LX/1AZ;)Ljava/util/HashSet;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    instance-of v0, v2, LX/0qn;

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v0, p1, LX/18p;->A0F:LX/0c2;

    .line 33
    invoke-virtual {v0, p0}, LX/0c2;->A05(LX/1AZ;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, LX/18p;->A05(LX/1AZ;LX/18p;Ljava/util/Set;)Ljava/util/HashSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p0, v0}, LX/18p;->A07(LX/1AZ;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2e
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v2, p0, v0}, LX/18p;->A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method private A07(LX/1AZ;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .line 0
    if-eqz p1, :cond_30

    .line 2
    iget-object v0, p0, LX/18p;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FUy;

    .line 10
    invoke-virtual {v0, p1}, LX/FUy;->A03(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_19

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    return-object v3

    .line 48
    :cond_30
    return-object p2
.end method


# virtual methods
.method public A08(LX/0DP;LX/1AZ;)Ljava/util/HashSet;
    .registers 9

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz p2, :cond_11

    .line 8
    iget-object v0, p0, LX/18p;->A0D:LX/08a;

    .line 10
    invoke-static {v0, p2}, LX/H4e;->A02(LX/08a;LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_14

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_23

    .line 20
    :cond_14
    iget-object v0, p0, LX/18p;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FUy;

    .line 28
    invoke-virtual {v0, p2}, LX/FUy;->A03(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    :cond_24
    if-nez v2, :cond_3d

    .line 38
    if-nez v4, :cond_3d

    .line 40
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_fd

    .line 46
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_fd

    .line 52
    iget-object v0, p0, LX/18p;->A0C:LX/0jK;

    .line 54
    invoke-virtual {v0}, LX/0jK;->A0C()Ljava/util/HashSet;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_3d
    iget-object v0, p0, LX/18p;->A0G:LX/09I;

    .line 63
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_e7

    .line 69
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 71
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    if-eqz v4, :cond_dc

    .line 80
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 82
    if-eqz v2, :cond_d9

    .line 84
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, p0, LX/18p;->A0J:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Zq;

    .line 102
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v3, v0, 0x1

    .line 108
    iget-object v0, p0, LX/18p;->A0I:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Bwt;

    .line 116
    iget-object v0, v0, LX/Bwt;->A00:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/00E;

    .line 126
    const/16 v0, 0x69cc

    .line 128
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v3, v0}, LX/0yV;->A02(Ljava/util/Set;ZZ)V

    .line 135
    if-eqz p2, :cond_d6

    .line 137
    const-wide/high16 v2, 0x1000000000000L

    .line 139
    invoke-virtual {p2, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d6

    .line 145
    const-wide v2, 0x800000000L

    .line 150
    invoke-virtual {p2, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ab

    .line 156
    iget-object v0, p0, LX/18p;->A01:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/H5s;

    .line 164
    invoke-virtual {v0, p1}, LX/H5s;->A03(LX/0DP;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-nez v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v2, 0x0

    .line 172
    :cond_ac
    if-nez v4, :cond_d7

    .line 174
    iget-object v0, p0, LX/18p;->A0K:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0dV;

    .line 182
    invoke-virtual {v0, p1}, LX/0dV;->A06(LX/0DP;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d7

    .line 188
    iget v0, p2, LX/1AZ;->A0i:I

    .line 190
    invoke-static {v0}, LX/UIP;->A00(I)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d7

    .line 196
    :goto_c4
    if-eqz v2, :cond_cb

    .line 198
    sget-object v0, LX/GSt;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_cb
    if-eqz v5, :cond_d6

    .line 205
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 207
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d6
    return-object v1

    .line 215
    :cond_d7
    const/4 v5, 0x0

    .line 216
    goto :goto_c4

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_58

    .line 220
    :cond_dc
    iget-object v0, p0, LX/18p;->A0C:LX/0jK;

    .line 222
    invoke-virtual {v0, v2}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229
    goto/16 :goto_5e

    .line 231
    :cond_e7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5e

    .line 237
    if-eqz p2, :cond_5e

    .line 239
    invoke-static {p2}, LX/Gtm;->A01(LX/1AZ;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5e

    .line 245
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 247
    invoke-virtual {v0, p1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_58

    .line 253
    :cond_fd
    iget-object v0, p0, LX/18p;->A06:LX/00y;

    .line 255
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/3eq;

    .line 261
    invoke-virtual {v0, p1}, LX/3eq;->A00(LX/0DP;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_112

    .line 267
    new-instance v0, Ljava/util/HashSet;

    .line 269
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 272
    goto/16 :goto_3a

    .line 274
    :cond_112
    iget-object v0, p0, LX/18p;->A0C:LX/0jK;

    .line 276
    invoke-virtual {v0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_3a
.end method

.method public A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v0, p0, LX/18p;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0B4;

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {p0, p1, p2}, LX/18p;->A08(LX/0DP;LX/1AZ;)Ljava/util/HashSet;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    if-eqz p2, :cond_d5

    .line 38
    instance-of v0, p2, LX/BRT;

    .line 40
    if-eqz v0, :cond_78

    .line 42
    check-cast p1, LX/0qn;

    .line 44
    check-cast p2, LX/BRT;

    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    iget-object v0, p2, LX/BRT;->A05:Ljava/util/List;

    .line 53
    if-eqz v0, :cond_23

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {p2}, LX/1dz;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_59

    .line 66
    iget-object v0, p0, LX/18p;->A05:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/C8q;

    .line 74
    invoke-virtual {v0, p1}, LX/C8q;->A05(LX/0qn;)Z

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/18p;->A0G:LX/09I;

    .line 80
    if-eqz v1, :cond_73

    .line 82
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_23

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    iget-object v0, p0, LX/18p;->A0C:LX/0jK;

    .line 107
    invoke-virtual {v0, v1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_56

    .line 120
    :cond_78
    instance-of v0, p2, LX/Fsa;

    .line 122
    if-eqz v0, :cond_ac

    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, LX/Fsa;

    .line 127
    iget-object v0, v1, LX/Fsa;->A03:Ljava/util/List;

    .line 129
    if-eqz v0, :cond_ac

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_ac

    .line 137
    new-instance v3, Ljava/util/HashSet;

    .line 139
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 142
    iget-object v0, v1, LX/Fsa;->A03:Ljava/util/List;

    .line 144
    if-eqz v0, :cond_191

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_191

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    iget-object v0, p0, LX/18p;->A0C:LX/0jK;

    .line 164
    invoke-virtual {v0, v1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    goto :goto_96

    .line 172
    :cond_ac
    iget v0, p2, LX/1AZ;->A0i:I

    .line 174
    invoke-static {p1, v0}, LX/1tX;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d5

    .line 180
    check-cast p2, LX/1ea;

    .line 182
    invoke-virtual {p2}, LX/1ea;->A0q()LX/0DP;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/18p;->A0N:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/C8k;

    .line 194
    invoke-virtual {v0, v1}, LX/C8k;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 200
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v1, v0}, LX/18p;->A08(LX/0DP;LX/1AZ;)Ljava/util/HashSet;

    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :cond_d5
    if-nez p3, :cond_160

    .line 215
    iget-object v0, p0, LX/18p;->A04:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Gfm;

    .line 223
    invoke-virtual {v0, p2}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_160

    .line 229
    iget-object v1, p0, LX/18p;->A0E:LX/0j7;

    .line 231
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 233
    invoke-static {p1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 251
    move-result-object v1

    .line 252
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_112

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0jC;

    .line 264
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 266
    invoke-interface {v0}, LX/0jD;->AQd()Lcom/google/common/collect/ImmutableSet;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273
    goto :goto_fc

    .line 274
    :cond_112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    :cond_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_141

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 290
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_116

    .line 296
    const-string v0, "Adding a lid device "

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, " on regular messaging"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    const/4 v1, 0x0

    .line 316
    const-string v0, "FanOutMessagingLidDevice"

    .line 318
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    :cond_141
    iget-object v2, p0, LX/18p;->A0G:LX/09I;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v1

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_167

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 342
    invoke-interface {v2, v0}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14a

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 351
    goto :goto_14a

    .line 352
    :cond_160
    move-object v0, p1

    .line 353
    check-cast v0, LX/0qn;

    .line 355
    invoke-static {v0, p0}, LX/18p;->A04(LX/0qn;LX/18p;)Ljava/util/HashSet;

    .line 358
    move-result-object v3

    .line 359
    :cond_167
    iget-object v0, p0, LX/18p;->A01:LX/00y;

    .line 361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/H5s;

    .line 367
    invoke-virtual {v0, p1, p2}, LX/H5s;->A06(LX/0DP;LX/1AZ;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_191

    .line 373
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v1

    .line 377
    :cond_179
    :goto_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_191

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 389
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_179

    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 400
    goto :goto_179

    .line 401
    :cond_191
    invoke-direct {p0, p2, v3}, LX/18p;->A07(LX/1AZ;Ljava/util/Set;)Ljava/util/Set;

    .line 404
    move-result-object v3

    .line 405
    return-object v3
.end method

.method public A0A(LX/1AZ;)Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v5, v6, LX/1dJ;->A00:LX/0DP;

    .line 4
    instance-of v0, p1, LX/1ar;

    .line 6
    if-nez v0, :cond_37

    .line 8
    iget-object v0, p0, LX/18p;->A0G:LX/09I;

    .line 10
    invoke-static {v0, p1}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    instance-of v0, v5, LX/0qn;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    :cond_1a
    iget-wide v3, p1, LX/1AZ;->A0C:J

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_37

    .line 34
    iget-object v0, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    if-nez v0, :cond_37

    .line 38
    instance-of v0, p1, LX/1eo;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget v0, p1, LX/1AZ;->A0i:I

    .line 44
    invoke-direct {p0, v5, v6, v0}, LX/18p;->A02(LX/0DP;LX/1dJ;I)Ljava/util/HashSet;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v5, p1, v0}, LX/18p;->A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public A0B(LX/1AZ;)Ljava/util/Set;
    .registers 13

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v10

    .line 12
    iget-object v9, p0, LX/18p;->A0G:LX/09I;

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-boolean v7, v1, LX/1dJ;->A02:Z

    .line 20
    if-nez v7, :cond_20

    .line 22
    invoke-static {v9, p1}, LX/1dK;->A0J(LX/09I;LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    if-nez v10, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p1, p0}, LX/18p;->A06(LX/1AZ;LX/18p;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_9b

    .line 38
    instance-of v0, v4, LX/0qn;

    .line 40
    if-eqz v0, :cond_9b

    .line 42
    iget-wide v2, p1, LX/1AZ;->A0C:J

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    cmp-long v0, v2, v5

    .line 48
    if-nez v0, :cond_3c

    .line 50
    if-nez v7, :cond_3c

    .line 52
    invoke-static {v9, p1}, LX/1dK;->A0J(LX/09I;LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    if-eqz v10, :cond_43

    .line 60
    :cond_3c
    invoke-virtual {p0, v4, p1, v8}, LX/18p;->A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_43
    invoke-static {p1, v1}, LX/18p;->A00(LX/1AZ;Ljava/util/Set;)I

    .line 70
    move-result v2

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v2, v0, :cond_6d

    .line 74
    iget-object v0, p0, LX/18p;->A04:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Gfm;

    .line 82
    invoke-virtual {v0, p1}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    iget-object v0, p0, LX/18p;->A08:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Yv;

    .line 96
    invoke-virtual {v0, v1}, LX/0Yv;->A0f(Ljava/util/Set;)LX/0fc;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0fc;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_79

    .line 115
    invoke-static {v4}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9b

    .line 121
    :cond_79
    const/4 v0, 0x1

    .line 122
    if-eq v2, v0, :cond_9b

    .line 124
    iget-object v0, p0, LX/18p;->A04:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Gfm;

    .line 132
    invoke-virtual {v0, p1}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9b

    .line 138
    iget-object v0, p0, LX/18p;->A08:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0Yv;

    .line 146
    invoke-virtual {v0, v1}, LX/0Yv;->A0f(Ljava/util/Set;)LX/0fc;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0fc;->values()Ljava/util/Collection;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_68

    .line 155
    :cond_9b
    return-object v1
.end method

.method public A0C(LX/1AZ;Ljava/util/Set;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 6
    invoke-static {v6}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_95

    .line 12
    iget-object v0, p0, LX/18p;->A05:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C8q;

    .line 20
    invoke-virtual {v0, v8}, LX/C8q;->A00(LX/0qn;)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/18p;->A07:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2rj;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_95

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_95

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 46
    move-result v7

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_33

    .line 72
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-static {v8}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_33

    .line 84
    :cond_54
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_33

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 97
    move-result v0

    .line 98
    if-eq v7, v0, :cond_95

    .line 100
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 103
    move-result v3

    .line 104
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v7, v0

    .line 109
    iget-object v0, v2, LX/2rj;->A00:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0B4;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " lid participants & "

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " pn participants"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "GroupLidInfra/outgoing_message"

    .line 146
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 149
    :cond_95
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {v6}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_d4

    .line 157
    iget-object v0, p0, LX/18p;->A05:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/C8q;

    .line 165
    invoke-virtual {v0, v1}, LX/C8q;->A02(LX/2I3;)Z

    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, LX/18p;->A03:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0bm;

    .line 177
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 180
    move-result v0

    .line 181
    if-eq v1, v0, :cond_d4

    .line 183
    iget-object v0, p0, LX/18p;->A08:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0Yv;

    .line 191
    invoke-virtual {v0, p2}, LX/0Yv;->A0f(Ljava/util/Set;)LX/0fc;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, LX/0fc;->size()I

    .line 198
    move-result v1

    .line 199
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 202
    move-result v0

    .line 203
    if-eq v1, v0, :cond_d4

    .line 205
    invoke-virtual {v2}, LX/0fc;->keySet()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 212
    :cond_d4
    iget-object v0, p0, LX/18p;->A0L:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/2ri;

    .line 220
    if-eqz v6, :cond_114

    .line 222
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 225
    instance-of v0, p1, LX/1yd;

    .line 227
    if-eqz v0, :cond_f8

    .line 229
    iget-object v0, v1, LX/2ri;->A00:LX/05b;

    .line 231
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 233
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/00E;

    .line 239
    const/16 v0, 0x6527

    .line 241
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x1

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    :cond_f8
    const/4 v1, 0x0

    .line 249
    :cond_f9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_111

    .line 255
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 261
    if-eqz v1, :cond_111

    .line 263
    :cond_107
    const/4 v0, 0x5

    .line 264
    new-instance v1, LX/ClX;

    .line 266
    invoke-direct {v1, v0}, LX/ClX;-><init>(I)V

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {p2, v1, v0}, LX/07X;->A0T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 273
    :cond_111
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 276
    :cond_114
    iget-object v1, p0, LX/18p;->A0B:Lcom/google/common/base/Optional;

    .line 278
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_125

    .line 284
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Bxj;

    .line 290
    invoke-virtual {v0, p1, p2}, LX/Bxj;->A00(LX/1AZ;Ljava/util/Collection;)V

    .line 293
    :cond_125
    return-void
.end method

.method public A0D(LX/1dJ;Ljava/util/Collection;I)V
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_ac

    .line 6
    const/16 v0, 0x9a

    .line 8
    if-ne p3, v0, :cond_bc

    .line 10
    iget-object v1, p0, LX/18p;->A0D:LX/08a;

    .line 12
    const/16 v0, 0x6a50

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_bc

    .line 20
    iget-object v2, p1, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_bc

    .line 28
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, LX/18p;->A0E:LX/0j7;

    .line 33
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 35
    invoke-static {v2}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1fX;->A0X()Z

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v2, v0}, LX/18p;->A03(LX/0DP;Z)Ljava/util/HashSet;

    .line 53
    move-result-object v4

    .line 54
    :goto_36
    iget-object v0, p0, LX/18p;->A0A:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00Y;

    .line 62
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x4ff

    .line 68
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0B4;

    .line 74
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 76
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v6

    .line 80
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v5

    .line 84
    if-nez v6, :cond_58

    .line 86
    if-eqz v5, :cond_a9

    .line 88
    :cond_58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a9

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    if-eqz v6, :cond_ad

    .line 106
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_ad

    .line 112
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_ad

    .line 118
    :goto_76
    const-string v0, "key = "

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "; messageType = "

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "; targetDevices = "

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/16 v0, 0x2c

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/SHC;

    .line 149
    invoke-direct {v0, v1}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v4}, LX/SHC;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const-string v1, "InvalidRecipientFiltered"

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v3, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    :cond_a9
    invoke-interface {p2, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 172
    :cond_ac
    return-void

    .line 173
    :cond_ad
    if-eqz v5, :cond_5c

    .line 175
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5c

    .line 181
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5c

    .line 187
    goto :goto_76

    .line 188
    :cond_bc
    invoke-static {p3}, LX/1dK;->A0B(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cd

    .line 194
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 196
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0, v0, p1, p3}, LX/18p;->A02(LX/0DP;LX/1dJ;I)Ljava/util/HashSet;

    .line 202
    move-result-object v4

    .line 203
    goto/16 :goto_36

    .line 205
    :cond_cd
    iget-object v0, p0, LX/18p;->A0F:LX/0c2;

    .line 207
    invoke-virtual {v0, p1}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 210
    move-result-object v4

    .line 211
    goto/16 :goto_36
.end method
