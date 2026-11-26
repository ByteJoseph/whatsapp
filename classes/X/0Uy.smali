.class public final LX/0Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public volatile A01:LX/2ss;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Uy;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Uy;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/0Uy;->A01:LX/2ss;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    iget-object v0, v1, LX/2ss;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, v1, LX/2ss;->A01:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [C

    .line 26
    const/16 v1, 0x2c

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-char v1, v2, v0

    .line 31
    invoke-static {v5, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const/16 v4, 0xa

    .line 37
    invoke-static {v1, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_53

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_53

    .line 106
    :cond_6a
    invoke-static {v3, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 109
    move-result v0

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_96

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "wam_"

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_77

    .line 150
    :cond_96
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/2ss;

    .line 156
    invoke-direct {v0, v5, v1}, LX/2ss;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 159
    iput-object v0, p0, LX/0Uy;->A01:LX/2ss;

    .line 161
    return-object v1
.end method
