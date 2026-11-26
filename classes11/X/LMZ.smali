.class public final LX/LMZ;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0xe54

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMZ;->A02:LX/05b;

    .line 15
    const/16 v0, 0xee2

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LMZ;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LMZ;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LMZ;->A04:LX/05b;

    .line 35
    const/16 v0, 0x1493

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMZ;->A01:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/LiB;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v2, :cond_20

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v1, :cond_1b

    .line 16
    if-eq p0, v0, :cond_1b

    .line 18
    if-eq p0, v3, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A0Z()LX/LSC;
    .registers 14

    .line 0
    iget-object v0, p0, LX/LMZ;->A02:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bP;

    .line 10
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 13
    move-result v10

    .line 14
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0bP;

    .line 20
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v8

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v10, v0, :cond_8e

    .line 32
    if-ne v10, v2, :cond_2f

    .line 34
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0bP;

    .line 40
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_2f
    iget-object v0, p0, LX/LMZ;->A00:LX/05b;

    .line 49
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x3b4a

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_49

    .line 63
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 65
    invoke-virtual {v0, v8}, LX/0DY;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    move-result-object v8

    .line 73
    :cond_49
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0bP;

    .line 79
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x66d7

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x0

    .line 94
    if-lt v0, v2, :cond_8c

    .line 96
    iget-object v0, p0, LX/LMZ;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/H46;

    .line 104
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    iget-object v0, p0, LX/LMZ;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 113
    move-result-wide v11

    .line 114
    sget-object v2, LX/P3K;->A03:LX/P3K;

    .line 116
    if-eqz v1, :cond_8a

    .line 118
    iget-boolean v0, v1, LX/Gzb;->A00:Z

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v4

    .line 124
    iget-boolean v0, v1, LX/Gzb;->A01:Z

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v5

    .line 130
    :goto_82
    const/4 v3, 0x0

    .line 131
    new-instance v1, LX/LSC;

    .line 133
    move-object v6, v3

    .line 134
    invoke-direct/range {v1 .. v12}, LX/LSC;-><init>(LX/P3K;LX/9vk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IJ)V

    .line 137
    return-object v1

    .line 138
    :cond_8a
    move-object v4, v5

    .line 139
    goto :goto_82

    .line 140
    :cond_8c
    move-object v1, v5

    .line 141
    goto :goto_6c

    .line 142
    :cond_8e
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0bP;

    .line 148
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_2c
.end method
