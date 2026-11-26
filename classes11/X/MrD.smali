.class public final LX/MrD;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/1UH<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final A00:LX/LZk;

.field public static final A01:LX/LZk;

.field public static final A02:LX/LZk;

.field public static final A03:LX/LZk;

.field public static final A04:LX/LZk;

.field public static final A05:LX/LZk;

.field public static final A06:LX/LZk;

.field public static final A07:LX/LZk;

.field public static final A08:LX/LZk;

.field public static final A09:LX/LZk;

.field public static final A0A:LX/LZk;

.field public static final A0B:LX/LZk;

.field public static final A0C:LX/LZk;

.field public static final A0D:LX/LZk;

.field public static final A0E:LX/LZk;

.field public static final A0F:LX/LZk;

.field public static final A0G:LX/LZk;

.field public static final A0H:LX/LZk;

.field public static final A0I:LX/LZk;

.field public static final A0J:LX/LZk;


# instance fields
.field public final backingSearchResultList:Ljava/util/List;

.field public final enforceOverrideOnEmpty:Z

.field public latestBucket:LX/Cmc;

.field public final linkifyWeb:LX/1Zu;

.field public psiStandsInForNoResults:Z

.field public final timeBucketsProvider:LX/Ca5;

.field public final waUserSessionManager:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x7f1242ec

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/LZk;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    sput-object v0, LX/MrD;->A0J:LX/LZk;

    .line 16
    const v0, 0x7f1242e4

    .line 19
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/MrD;->A04:LX/LZk;

    .line 25
    const v0, 0x7f122719

    .line 28
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/MrD;->A0A:LX/LZk;

    .line 34
    const v0, 0x7f1242e7

    .line 37
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/MrD;->A0B:LX/LZk;

    .line 43
    const v0, 0x7f1242eb

    .line 46
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/MrD;->A0H:LX/LZk;

    .line 52
    const v0, 0x7f1242e3

    .line 55
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/MrD;->A02:LX/LZk;

    .line 61
    const v0, 0x7f12133a

    .line 64
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/MrD;->A03:LX/LZk;

    .line 70
    const v0, 0x7f1242ea

    .line 73
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/MrD;->A0G:LX/LZk;

    .line 79
    const v0, 0x7f1226a7

    .line 82
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/MrD;->A09:LX/LZk;

    .line 88
    const v0, 0x7f1231c2

    .line 91
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/MrD;->A0E:LX/LZk;

    .line 97
    const v0, 0x7f125d30

    .line 100
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/MrD;->A0F:LX/LZk;

    .line 106
    const v0, 0x7f1224d5

    .line 109
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/MrD;->A08:LX/LZk;

    .line 115
    const v0, 0x7f1242e5

    .line 118
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/MrD;->A06:LX/LZk;

    .line 124
    const v0, 0x7f1242e1

    .line 127
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/MrD;->A00:LX/LZk;

    .line 133
    const v0, 0x7f1242e6

    .line 136
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/MrD;->A07:LX/LZk;

    .line 142
    const v0, 0x7f1242e2

    .line 145
    invoke-static {v0}, LX/MrD;->A00(I)LX/LZk;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/MrD;->A01:LX/LZk;

    .line 151
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0xd

    .line 157
    new-instance v0, LX/LZk;

    .line 159
    invoke-direct {v0, v2, v1, v3}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    sput-object v0, LX/MrD;->A0D:LX/LZk;

    .line 164
    const v0, 0x7f1242e0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x65

    .line 173
    new-instance v0, LX/LZk;

    .line 175
    invoke-direct {v0, v2, v1, v3}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    sput-object v0, LX/MrD;->A0I:LX/LZk;

    .line 180
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0xd

    .line 186
    new-instance v0, LX/LZk;

    .line 188
    invoke-direct {v0, v2, v1, v3}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    sput-object v0, LX/MrD;->A0C:LX/LZk;

    .line 193
    const v0, 0x7f124140

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    const/16 v1, 0x1b

    .line 202
    new-instance v0, LX/LZk;

    .line 204
    invoke-direct {v0, v2, v1, v3}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    sput-object v0, LX/MrD;->A05:LX/LZk;

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/1Zu;Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MrD;->waUserSessionManager:LX/00y;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/MrD;->psiStandsInForNoResults:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/MrD;->latestBucket:LX/Cmc;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 21
    iput-object p3, p0, LX/MrD;->linkifyWeb:LX/1Zu;

    .line 23
    new-instance v0, LX/Ca5;

    .line 25
    invoke-direct {v0, p1, p2}, LX/Ca5;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 28
    iput-object v0, p0, LX/MrD;->timeBucketsProvider:LX/Ca5;

    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/MrD;->enforceOverrideOnEmpty:Z

    .line 36
    return-void
.end method

.method public static A00(I)LX/LZk;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/LZk;

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A01(LX/MrD;Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public A02(I)I
    .registers 4

    .line 0
    if-ltz p1, :cond_13

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_13

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public A03(I)I
    .registers 3

    .line 0
    if-ltz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_d

    .line 8
    invoke-static {p0, p1}, LX/Ksl;->A0H(Ljava/util/AbstractList;I)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public A04(LX/08a;Ljava/util/List;)V
    .registers 10

    .line 0
    const v1, 0x2825c

    .line 3
    iget-object v0, p0, LX/MrD;->waUserSessionManager:LX/00y;

    .line 5
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MvL;

    .line 31
    instance-of v0, v1, LX/Mic;

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-virtual {p0, p1, v5, v3}, LX/MrD;->A05(LX/08a;Ljava/util/List;Z)V

    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    :cond_2f
    check-cast v1, LX/Mic;

    .line 49
    const/16 v0, 0x6f

    .line 51
    invoke-static {p0, v1, v0}, LX/LZk;->A01(LX/MrD;Ljava/lang/Object;I)V

    .line 54
    iget v0, v1, LX/Mic;->A00:I

    .line 56
    add-int/2addr v2, v0

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    instance-of v0, v1, LX/Mib;

    .line 60
    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    invoke-virtual {p0, p1, v5, v3}, LX/MrD;->A05(LX/08a;Ljava/util/List;Z)V

    .line 75
    :cond_4b
    if-lez v2, :cond_57

    .line 77
    invoke-static {v6}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 80
    move-result-object v3

    .line 81
    int-to-long v1, v2

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-static {v3, v0, v1, v2}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 87
    :cond_57
    return-void
.end method

.method public A05(LX/08a;Ljava/util/List;Z)V
    .registers 12

    .line 0
    const v1, 0x2825c

    .line 3
    iget-object v0, p0, LX/MrD;->waUserSessionManager:LX/00y;

    .line 5
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e0

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Mib;

    .line 30
    if-eqz v2, :cond_12

    .line 32
    iget-object v1, v2, LX/Mib;->A00:LX/1AZ;

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-virtual {p0, v1, v3}, LX/MrD;->A06(LX/1AZ;Z)V

    .line 39
    :cond_27
    instance-of v0, v1, LX/1di;

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v5, v0, v0, v3, v0}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 58
    const/4 v0, 0x7

    .line 59
    if-eqz v5, :cond_3f

    .line 61
    const/16 v0, 0x13

    .line 63
    :cond_3f
    :goto_3f
    new-instance v5, LX/LZk;

    .line 65
    invoke-direct {v5, v1, v0, v2}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    :goto_44
    iget-object v0, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    instance-of v0, v1, LX/1yZ;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 85
    const/16 v0, 0xb

    .line 87
    goto :goto_3f

    .line 88
    :cond_58
    instance-of v0, v1, LX/1g0;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 94
    const/16 v0, 0x14

    .line 96
    goto :goto_3f

    .line 97
    :cond_61
    instance-of v0, v1, LX/91O;

    .line 99
    if-eqz v0, :cond_81

    .line 101
    invoke-static {v1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 104
    move-result-object v0

    .line 105
    check-cast v1, LX/91O;

    .line 107
    if-eqz v0, :cond_76

    .line 109
    const/16 v2, 0x28

    .line 111
    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    .line 112
    new-instance v5, LX/LZk;

    .line 114
    invoke-direct {v5, v1, v2, v0}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    goto :goto_44

    .line 118
    :cond_76
    invoke-static {v1}, LX/MB7;->A01(LX/91O;)Z

    .line 121
    move-result v0

    .line 122
    const/16 v2, 0xe

    .line 124
    if-eqz v0, :cond_6f

    .line 126
    const/16 v2, 0xf

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    instance-of v0, v1, LX/1ft;

    .line 131
    if-nez v0, :cond_d9

    .line 133
    instance-of v0, v1, LX/1fs;

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 139
    const/16 v0, 0x10

    .line 141
    goto :goto_3f

    .line 142
    :cond_8e
    instance-of v0, v1, LX/91V;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 148
    const/16 v0, 0x11

    .line 150
    goto :goto_3f

    .line 151
    :cond_97
    instance-of v0, v1, LX/91U;

    .line 153
    if-eqz v0, :cond_a0

    .line 155
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 157
    const/16 v0, 0x12

    .line 159
    goto :goto_3f

    .line 160
    :cond_a0
    instance-of v0, v1, LX/91T;

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 166
    const/16 v0, 0x33

    .line 168
    goto :goto_3f

    .line 169
    :cond_a9
    instance-of v0, v1, LX/91R;

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 175
    const/16 v0, 0x35

    .line 177
    goto :goto_3f

    .line 178
    :cond_b2
    instance-of v0, v1, LX/1g1;

    .line 180
    if-nez v0, :cond_cc

    .line 182
    instance-of v0, v1, LX/1g2;

    .line 184
    if-nez v0, :cond_cc

    .line 186
    instance-of v0, v1, LX/1Ac;

    .line 188
    if-eqz v0, :cond_cf

    .line 190
    const/16 v0, 0xa66

    .line 192
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cf

    .line 198
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 200
    const/16 v0, 0x1a

    .line 202
    goto/16 :goto_3f

    .line 204
    :cond_cc
    const/16 v2, 0x15

    .line 206
    goto :goto_6f

    .line 207
    :cond_cf
    instance-of v0, v1, LX/1e1;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    iget-object v2, v2, LX/Mib;->A01:LX/M6j;

    .line 213
    const/16 v0, 0x36

    .line 215
    goto/16 :goto_3f

    .line 217
    :cond_d9
    new-instance v5, LX/1yw;

    .line 219
    invoke-direct {v5, v1}, LX/1yw;-><init>(LX/1AZ;)V

    .line 222
    goto/16 :goto_44

    .line 224
    :cond_e0
    invoke-static {v7}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 227
    move-result-object v3

    .line 228
    int-to-long v1, v4

    .line 229
    const/16 v0, 0xa

    .line 231
    invoke-static {v3, v0, v1, v2}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 234
    return-void
.end method

.method public A06(LX/1AZ;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MrD;->timeBucketsProvider:LX/Ca5;

    .line 2
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 4
    invoke-virtual {v2, v0, v1}, LX/Ca5;->A00(J)LX/Cmc;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/MrD;->latestBucket:LX/Cmc;

    .line 10
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-static {v1, p0, v0}, LX/LZk;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 33
    iput-object v2, p0, LX/MrD;->latestBucket:LX/Cmc;

    .line 35
    :cond_23
    return-void
.end method

.method public A07(LX/MrD;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 2
    iget-object v0, p1, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public A08(LX/MGL;)V
    .registers 32

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 4
    move-object/from16 v29, v0

    .line 6
    iget-object v0, v2, LX/MGL;->A05:Ljava/util/List;

    .line 8
    move-object/from16 v28, v0

    .line 10
    iget-object v0, v2, LX/MGL;->A04:Ljava/util/List;

    .line 12
    move-object/from16 v27, v0

    .line 14
    iget-object v14, v2, LX/MGL;->A03:Ljava/util/List;

    .line 16
    iget-boolean v13, v2, LX/MGL;->A0D:Z

    .line 18
    iget-boolean v12, v2, LX/MGL;->A0E:Z

    .line 20
    iget-boolean v11, v2, LX/MGL;->A0B:Z

    .line 22
    iget-boolean v10, v2, LX/MGL;->A08:Z

    .line 24
    iget-boolean v9, v2, LX/MGL;->A0A:Z

    .line 26
    iget-wide v6, v2, LX/MGL;->A01:J

    .line 28
    iget-wide v4, v2, LX/MGL;->A00:J

    .line 30
    iget-boolean v8, v2, LX/MGL;->A0F:Z

    .line 32
    iget-boolean v3, v2, LX/MGL;->A09:Z

    .line 34
    iget-boolean v1, v2, LX/MGL;->A0C:Z

    .line 36
    iget-boolean v0, v2, LX/MGL;->A07:Z

    .line 38
    iget-boolean v15, v2, LX/MGL;->A06:Z

    .line 40
    new-instance v2, LX/MGL;

    .line 42
    move/from16 v22, v8

    .line 44
    move/from16 v23, v3

    .line 46
    move/from16 v24, v1

    .line 48
    move/from16 v25, v0

    .line 50
    move/from16 v26, v15

    .line 52
    move/from16 v19, v11

    .line 54
    move/from16 v20, v10

    .line 56
    move/from16 v21, v9

    .line 58
    move/from16 v17, v13

    .line 60
    move/from16 v18, v12

    .line 62
    move-wide v15, v4

    .line 63
    move-object v12, v14

    .line 64
    move-wide v13, v6

    .line 65
    move-object/from16 v9, v29

    .line 67
    move-object/from16 v10, v28

    .line 69
    move-object/from16 v11, v27

    .line 71
    move-object v8, v2

    .line 72
    invoke-direct/range {v8 .. v26}, LX/MGL;-><init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZZZZZZZZZ)V

    .line 75
    const/4 v1, 0x4

    .line 76
    move-object/from16 v0, p0

    .line 78
    invoke-static {v2, v0, v1}, LX/LZk;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 81
    return-void
.end method

.method public A09(Ljava/util/List;)V
    .registers 6

    .line 0
    const v1, 0x2825c

    .line 3
    iget-object v0, p0, LX/MrD;->waUserSessionManager:LX/00y;

    .line 5
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, LX/MrD;->A01(LX/MrD;Ljava/util/List;)V

    .line 12
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v3, v0, v1, v2}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 26
    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .registers 6

    .line 0
    const v1, 0x2825c

    .line 3
    iget-object v0, p0, LX/MrD;->waUserSessionManager:LX/00y;

    .line 5
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, LX/MrD;->A01(LX/MrD;Ljava/util/List;)V

    .line 12
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v3, v0, v1, v2}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 26
    return-void
.end method

.method public clear()V
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-object v1
.end method
