.class public final LX/7LT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LT;->A00:LX/7LT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5kC;)LX/7BN;
    .registers 9

    .line 0
    const-string v0, "header"

    .line 2
    invoke-virtual {p1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v1, "instructions"

    .line 8
    const-class v0, LX/5kB;

    .line 10
    invoke-virtual {p1, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 28
    invoke-static {v6}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/5kA;

    .line 34
    invoke-direct {v4, v0}, LX/5kA;-><init>(Lorg/json/JSONObject;)V

    .line 37
    const-string/jumbo v0, "title"

    .line 40
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v1, "sources"

    .line 46
    const-class v0, LX/5k9;

    .line 48
    invoke-virtual {v4, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-static {v1}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/5lw;->A00(LX/0ph;Ljava/util/AbstractCollection;)V

    .line 73
    goto :goto_3c

    .line 74
    :cond_4a
    new-instance v0, LX/79d;

    .line 76
    invoke-direct {v0, v5, v4}, LX/79d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_16

    .line 83
    :cond_53
    sget-object v1, LX/6Ib;->A05:LX/6Ib;

    .line 85
    const-string v0, "status"

    .line 87
    invoke-virtual {p1, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6Ib;

    .line 93
    if-eqz v0, :cond_7d

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v1, v0, :cond_7d

    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_7a

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_77

    .line 108
    const/4 v0, 0x4

    .line 109
    if-ne v1, v0, :cond_7d

    .line 111
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 113
    :goto_71
    new-instance v0, LX/7BN;

    .line 115
    invoke-direct {v0, v1, v3, v2}, LX/7BN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    return-object v0

    .line 119
    :cond_77
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    goto :goto_71

    .line 122
    :cond_7a
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 124
    goto :goto_71

    .line 125
    :cond_7d
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    goto :goto_71
.end method
