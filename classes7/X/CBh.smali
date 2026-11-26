.class public final LX/CBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1830b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CBh;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CBh;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CBh;->A02:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v3, :cond_49

    .line 43
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/BXA;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-class v0, LX/BX9;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_72

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v0, v4, :cond_7f

    .line 80
    const-class v0, LX/BXA;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-class v0, LX/BX9;

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7a

    .line 101
    const-class v0, LX/IoW;

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8a

    .line 109
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-class v0, LX/IoW;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    :cond_7a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 130
    move-result v0

    .line 131
    if-ne v0, v3, :cond_8a

    .line 133
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    return-object v2
.end method


# virtual methods
.method public final A01(LX/1AZ;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/BMC;

    .line 6
    invoke-direct {v1}, LX/BMC;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/BMC;->A04:Ljava/lang/Integer;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BMC;->A02:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, LX/H7B;->A01(LX/1AZ;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BMC;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {p2}, LX/CBh;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BMC;->A03:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, LX/CBh;->A02:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 42
    return-void
.end method
