.class public LX/MhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MhQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MhQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MhQ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MhQ;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/MhQ;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CTZ()V
    .registers 11

    .line 0
    iget v0, p0, LX/MhQ;->$t:I

    .line 2
    if-eqz v0, :cond_65

    .line 4
    iget-object v8, p0, LX/MhQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/L9c;

    .line 8
    iget-object v7, p0, LX/MhQ;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/MOE;

    .line 12
    iget-object v6, p0, LX/MhQ;->A02:Ljava/lang/Object;

    .line 14
    check-cast v6, Ljava/util/Set;

    .line 16
    iget-object v0, p0, LX/MhQ;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v9

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x23

    .line 52
    if-ge v1, v0, :cond_24

    .line 54
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    iget-object v0, v8, LX/L9c;->A0B:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_55

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    :goto_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    const/4 v0, 0x5

    .line 77
    if-gt v3, v0, :cond_24

    .line 79
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_24

    .line 85
    :cond_55
    if-eqz v0, :cond_24

    .line 87
    const/16 v0, 0x1e

    .line 89
    if-gt v4, v0, :cond_24

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_49

    .line 95
    :cond_5f
    invoke-static {v7, v8, v5}, LX/L9c;->A04(LX/MOE;LX/L9c;Ljava/util/List;)V

    .line 98
    iput-object v5, v8, LX/L9c;->A0C:Ljava/util/List;

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v4, p0, LX/MhQ;->A00:Ljava/lang/Object;

    .line 103
    check-cast v4, LX/MGE;

    .line 105
    iget-object v3, p0, LX/MhQ;->A01:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/M0h;

    .line 109
    iget-object v2, p0, LX/MhQ;->A02:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    iget-object v1, p0, LX/MhQ;->A03:Ljava/lang/Object;

    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    const-string v0, "qpl_business_ranking_end"

    .line 119
    invoke-virtual {v4, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 122
    iget-object v0, v3, LX/M0h;->A0C:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    new-instance v0, LX/LVz;

    .line 132
    invoke-direct {v0, v3}, LX/LVz;-><init>(LX/M0h;)V

    .line 135
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method
