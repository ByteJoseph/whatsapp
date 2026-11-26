.class public final LX/ENH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x2

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x3

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    .line 7
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v7, v1, v0, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    aput-object v6, v1, v10

    .line 35
    aput-object v5, v1, v8

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v1, v0

    .line 40
    invoke-static {v2, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/ENH;->A03:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0c7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ENH;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ENH;->A02:LX/0BT;

    .line 18
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ENH;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/Dn1;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/ENH;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    iget-object v0, p0, LX/ENH;->A02:LX/0BT;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FL2;

    .line 14
    if-eqz v2, :cond_a2

    .line 16
    iget-object v0, p0, LX/ENH;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/ESs;

    .line 24
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/ESs;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_a2

    .line 34
    invoke-interface {v2}, LX/FL2;->Abf()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_75

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_75

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, LX/EGf;

    .line 69
    iget-object v0, v1, LX/EGf;->A04:Ljava/lang/String;

    .line 71
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_38

    .line 77
    iget-object v0, v1, LX/EGf;->A02:Ljava/lang/String;

    .line 79
    invoke-static {v0, p2, v2, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9f

    .line 89
    if-ne v0, v4, :cond_95

    .line 91
    invoke-static {v5}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/EGf;

    .line 97
    sget-object v1, LX/ENH;->A03:Ljava/util/Set;

    .line 99
    iget v0, v2, LX/EGf;->A00:I

    .line 101
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_95

    .line 107
    iget-boolean v0, v2, LX/EGf;->A06:Z

    .line 109
    if-eqz v0, :cond_9f

    .line 111
    new-instance v0, LX/DWz;

    .line 113
    invoke-direct {v0, v2}, LX/DWz;-><init>(LX/EGf;)V

    .line 116
    return-object v0

    .line 117
    :cond_75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :cond_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_30

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/E4a;

    .line 133
    iget-object v1, v2, LX/E4a;->A05:Ljava/lang/String;

    .line 135
    if-eqz v1, :cond_98

    .line 137
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_98

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    :goto_93
    if-eqz v0, :cond_79

    .line 149
    :cond_95
    sget-object v0, LX/DX0;->A00:LX/DX0;

    .line 151
    return-object v0

    .line 152
    :cond_98
    iget-object v0, v2, LX/E4a;->A07:Ljava/lang/String;

    .line 154
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    goto :goto_93

    .line 159
    :cond_9f
    sget-object v0, LX/DX1;->A00:LX/DX1;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    sget-object v0, LX/DX2;->A00:LX/DX2;

    .line 164
    return-object v0
.end method
