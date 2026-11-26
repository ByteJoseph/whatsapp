.class public LX/R2x;
.super LX/Sog;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AW3(LX/S0f;)LX/S0f;
    .registers 11

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v4, p1, LX/S0f;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_b

    .line 24
    iget v0, v0, LX/SLt;->A06:I

    .line 26
    if-ne v0, v2, :cond_b

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    if-eq v1, v2, :cond_22

    .line 33
    return-object p1

    .line 34
    :cond_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    const/4 v7, 0x1

    .line 43
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_89

    .line 49
    invoke-static {v8}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_84

    .line 55
    iget v0, v5, LX/SLt;->A06:I

    .line 57
    if-ne v0, v2, :cond_84

    .line 59
    iget-object v1, v5, LX/SLt;->A0E:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 67
    div-int/2addr v4, v2

    .line 68
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x1b

    .line 74
    invoke-static {v0, v3}, LX/T5q;->A01(ILjava/util/List;)V

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v7, :cond_66

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_7f

    .line 90
    if-ge v1, v4, :cond_7f

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v1

    .line 106
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    :goto_6f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_7f

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_6f

    .line 127
    :cond_7f
    invoke-static {v5, v6, v2}, LX/Sog;->A02(LX/SLt;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_87

    .line 132
    :cond_84
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_87
    const/4 v2, 0x2

    .line 136
    goto :goto_2b

    .line 137
    :cond_89
    invoke-static {p1, v6}, LX/Sog;->A00(LX/S0f;Ljava/util/List;)LX/S0f;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
