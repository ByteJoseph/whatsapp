.class public final LX/35Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "Activated"

    .line 5
    sget-object v0, LX/2jO;->A00:LX/2jO;

    .line 7
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const-string v1, "AlreadyActive"

    .line 12
    sget-object v0, LX/2jP;->A00:LX/2jP;

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "ContinuedOnWeb"

    .line 19
    sget-object v0, LX/2jQ;->A00:LX/2jQ;

    .line 21
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v1, "HandedOffToMuseApp"

    .line 26
    sget-object v0, LX/2jR;->A00:LX/2jR;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/35Q;->A02:Ljava/util/Map;

    .line 37
    const-string v6, "off"

    .line 39
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    sget-object v0, LX/15i;->A00:LX/06C;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/15i;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Eligible:"

    .line 71
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_35

    .line 79
    :cond_4f
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    sget-object v5, LX/0td;->A00:LX/06C;

    .line 85
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    const-string v4, "Ineligible:"

    .line 99
    if-eqz v0, :cond_77

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0td;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_5d

    .line 119
    :cond_77
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/35Q;->A03:Ljava/util/List;

    .line 125
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/35Q;->A02:Ljava/util/Map;

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "UserCancelled"

    .line 141
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0td;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_99

    .line 177
    :cond_b1
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Error:debug_override"

    .line 183
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/35Q;->A04:Ljava/util/List;

    .line 189
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15a

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35Q;->A00:Lcom/google/common/base/Optional;

    .line 11
    const/16 v1, 0x9

    .line 13
    new-instance v0, LX/3Rc;

    .line 15
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/35Q;->A01:LX/00q;

    .line 24
    return-void
.end method
