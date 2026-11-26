.class public LX/ELD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F5h;

.field public A01:LX/F5g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/F5g;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/ELD;->A01:LX/F5g;

    .line 10
    new-instance v0, LX/F5h;

    .line 12
    invoke-direct {v0}, LX/F5h;-><init>()V

    .line 15
    iput-object v0, p0, LX/ELD;->A00:LX/F5h;

    .line 17
    return-void
.end method

.method public static A00(LX/EHU;LX/ELD;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/DCY;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v4, p1, LX/ELD;->A01:LX/F5g;

    .line 6
    check-cast p0, LX/DCY;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_74

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_74

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DCY;

    .line 32
    iget-object v1, v0, LX/DCY;->A01:Ljava/lang/String;

    .line 34
    const-string v0, "UTF-8"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    instance-of v0, p0, LX/DCb;

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    check-cast p0, LX/DCb;

    .line 53
    iget-object v0, p0, LX/DCb;->A01:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_91

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EHU;

    .line 71
    invoke-static {v0, p1}, LX/ELD;->A00(LX/EHU;LX/ELD;)V

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    instance-of v0, p0, LX/DCc;

    .line 77
    if-eqz v0, :cond_91

    .line 79
    check-cast p0, LX/DCc;

    .line 81
    iget-object v0, p0, LX/DCc;->A01:Ljava/util/HashMap;

    .line 83
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_91

    .line 93
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/EHU;

    .line 103
    invoke-static {v0, p1}, LX/ELD;->A00(LX/EHU;LX/ELD;)V

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/EHU;

    .line 112
    invoke-static {v0, p1}, LX/ELD;->A00(LX/EHU;LX/ELD;)V

    .line 115
    goto :goto_57

    .line 116
    :cond_74
    iput v3, p0, LX/DCY;->A00:I

    .line 118
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8f

    .line 124
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    iget v2, v4, LX/F5g;->mTotalBytes:I

    .line 129
    iget-object v1, p0, LX/DCY;->A01:Ljava/lang/String;

    .line 131
    const-string v0, "UTF-8"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 136
    move-result-object v0

    .line 137
    array-length v0, v0

    .line 138
    add-int/lit8 v0, v0, 0x3

    .line 140
    add-int/2addr v2, v0

    .line 141
    iput v2, v4, LX/F5g;->mTotalBytes:I

    .line 143
    :cond_8f
    iput v3, p0, LX/DCY;->A00:I

    .line 145
    :cond_91
    return-void
.end method
