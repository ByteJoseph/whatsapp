.class public final LX/MF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1AZ;

.field public final A02:LX/E5w;

.field public final A03:LX/N0r;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1AZ;LX/E5w;LX/N0r;Ljava/util/List;I)V
    .registers 11

    .line 0
    invoke-static {p3, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/MF5;->A03:LX/N0r;

    .line 8
    iput-object p2, p0, LX/MF5;->A02:LX/E5w;

    .line 10
    iput-object p4, p0, LX/MF5;->A04:Ljava/util/List;

    .line 12
    iput-object p1, p0, LX/MF5;->A01:LX/1AZ;

    .line 14
    iput p5, p0, LX/MF5;->A00:I

    .line 16
    invoke-static {p4}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/1AZ;

    .line 41
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    iput-object v3, p0, LX/MF5;->A05:Ljava/util/Map;

    .line 51
    iget-object v0, p0, LX/MF5;->A04:Ljava/util/List;

    .line 53
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_56

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/1AZ;

    .line 74
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 78
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_3d

    .line 86
    :cond_56
    iput-object v3, p0, LX/MF5;->A07:Ljava/util/Map;

    .line 88
    iget-object v0, p0, LX/MF5;->A04:Ljava/util/List;

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_85

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v1, v2

    .line 109
    check-cast v1, LX/1AZ;

    .line 111
    instance-of v0, v1, LX/1eC;

    .line 113
    if-eqz v0, :cond_79

    .line 115
    invoke-static {v1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_62

    .line 121
    :cond_79
    iget-object v0, p0, LX/MF5;->A03:LX/N0r;

    .line 123
    invoke-interface {v0, v1}, LX/N0r;->Bcc(LX/1AZ;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_62

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_62

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 150
    goto :goto_8d

    .line 151
    :cond_97
    iput-object v2, p0, LX/MF5;->A06:Ljava/util/Set;

    .line 153
    return-void
.end method

.method public static final A00(LX/MF5;LX/1AZ;LX/DhM;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MF5;->A06:Ljava/util/Set;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, LX/MF5;->A02:LX/E5w;

    .line 9
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p2, v0}, LX/E5w;->A00(LX/DhM;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MF5;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/MF5;->A06:Ljava/util/Set;

    .line 18
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, LX/MF5;->A03:LX/N0r;

    .line 28
    invoke-interface {v0, v2, p2, p1}, LX/N0r;->Btf(LX/1AZ;Ljava/lang/String;I)V

    .line 31
    sget-object v0, LX/DhM;->A04:LX/DhM;

    .line 33
    invoke-static {p0, v2, v0}, LX/MF5;->A00(LX/MF5;LX/1AZ;LX/DhM;)V

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    return-void
.end method

.method public final A02(LX/0DP;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MF5;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/MF5;->A06:Ljava/util/Set;

    .line 26
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p0, LX/MF5;->A03:LX/N0r;

    .line 36
    invoke-interface {v0, v2, p2, p3}, LX/N0r;->Btf(LX/1AZ;Ljava/lang/String;I)V

    .line 39
    sget-object v0, LX/DhM;->A04:LX/DhM;

    .line 41
    invoke-static {p0, v2, v0}, LX/MF5;->A00(LX/MF5;LX/1AZ;LX/DhM;)V

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    return-void
.end method
