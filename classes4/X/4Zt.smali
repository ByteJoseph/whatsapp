.class public final LX/4Zt;
.super Ljava/lang/Object;
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
.method public final A00(LX/5To;)LX/4nT;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, LX/5To;->BEd()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    invoke-interface {v1}, LX/5To;->BL0()LX/4OK;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v1}, LX/5To;->AjF()Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    invoke-interface {v1}, LX/5To;->AyV()Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    invoke-interface {v1}, LX/5To;->Afn()Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    invoke-interface {v1}, LX/5To;->Afm()Ljava/lang/String;

    .line 29
    move-result-object v12

    .line 30
    invoke-interface {v1}, LX/5To;->BIG()Ljava/lang/String;

    .line 33
    move-result-object v13

    .line 34
    invoke-interface {v1}, LX/5To;->BFZ()Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    invoke-interface {v1}, LX/5To;->B5E()Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    invoke-interface {v1}, LX/5To;->Aaq()LX/5Tf;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/5Tf;->BKU()LX/4ON;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, LX/5To;->Aaq()LX/5Tf;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/5Tf;->Aax()LX/4OR;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, LX/5To;->Aaq()LX/5Tf;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/5Tf;->AjF()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, LX/5To;->Aaq()LX/5Tf;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/5Tf;->BEd()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v6, LX/4hA;

    .line 76
    invoke-direct {v6, v4, v3, v2, v0}, LX/4hA;-><init>(LX/4ON;LX/4OR;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1}, LX/5To;->Bbo()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-interface {v1}, LX/5To;->Bga()Z

    .line 88
    move-result v0

    .line 89
    const/16 v18, 0x1

    .line 91
    if-nez v0, :cond_5f

    .line 93
    :cond_5d
    const/16 v18, 0x0

    .line 95
    :cond_5f
    invoke-interface {v1}, LX/5To;->BEh()LX/5RX;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9a

    .line 101
    invoke-interface {v0}, LX/5RX;->AD9()LX/5RW;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9a

    .line 107
    invoke-interface {v0}, LX/5RW;->BIE()Ljava/lang/String;

    .line 110
    move-result-object v16

    .line 111
    :goto_6f
    invoke-interface {v1}, LX/5To;->Aay()Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9d

    .line 117
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9f

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5Sm;

    .line 137
    invoke-interface {v0}, LX/5Sm;->BDd()LX/4OR;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0}, LX/5Sm;->AyI()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-instance v0, LX/4f1;

    .line 147
    invoke-direct {v0, v3, v2}, LX/4f1;-><init>(LX/4OR;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_7d

    .line 154
    :cond_9a
    const/16 v16, 0x0

    .line 156
    goto :goto_6f

    .line 157
    :cond_9d
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 159
    :cond_9f
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 161
    new-instance v4, LX/4nT;

    .line 163
    move-object/from16 v17, v1

    .line 165
    invoke-direct/range {v4 .. v18}, LX/4nT;-><init>(LX/4OK;LX/4hA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 168
    return-object v4
.end method
