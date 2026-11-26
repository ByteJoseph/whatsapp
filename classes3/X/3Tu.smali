.class public LX/3Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Tu;->$t:I

    .line 2
    iput-object p1, p0, LX/3Tu;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/3Tu;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_c9

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/3Uw;

    .line 9
    iget v0, v7, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_c9

    .line 13
    iget v2, v7, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_c9

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/3Uw;->A00:I

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-ne v0, v8, :cond_d0

    .line 35
    iget-object v5, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/util/Map;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/3Tu;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 46
    invoke-static {v0, v5}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, LX/At8;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    move-result-object v9

    .line 67
    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_85

    .line 73
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_5f

    .line 125
    :cond_7d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 132
    goto :goto_43

    .line 133
    :cond_85
    iget v9, p0, LX/3Tu;->A00:I

    .line 135
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ba

    .line 153
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b8

    .line 167
    if-eq v2, v8, :cond_b6

    .line 169
    const/4 v1, 0x2

    .line 170
    move v0, v9

    .line 171
    if-eq v2, v1, :cond_ae

    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_ae
    :goto_ae
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_93

    .line 182
    :cond_b6
    const/4 v0, 0x5

    .line 183
    goto :goto_ae

    .line 184
    :cond_b8
    const/4 v0, 0x1

    .line 185
    goto :goto_ae

    .line 186
    :cond_ba
    iget-object v1, p0, LX/3Tu;->A01:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v5, v7, v8}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 194
    invoke-static {v1, v5, v7}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v6, :cond_2a

    .line 200
    return-object v6

    .line 201
    :cond_c9
    new-instance v7, LX/3Uw;

    .line 203
    invoke-direct {v7, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 206
    goto/16 :goto_18

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3Tu;->$t:I

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    instance-of v0, p2, LX/3UA;

    .line 6
    if-eqz v0, :cond_53

    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, LX/3UA;

    .line 11
    iget v2, v6, LX/3UA;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_53

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, LX/3UA;->label:I

    .line 22
    :goto_16
    iget-object v1, v6, LX/3UA;->result:Ljava/lang/Object;

    .line 24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v6, LX/3UA;->label:I

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-eq v0, v3, :cond_44

    .line 34
    if-ne v0, v4, :cond_59

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 41
    return-object v5

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, LX/3Tu;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/1Dw;

    .line 49
    iget v0, p0, LX/3Tu;->A00:I

    .line 51
    new-instance v1, LX/1j5;

    .line 53
    invoke-direct {v1, v0, p1}, LX/1j5;-><init>(ILjava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v6, LX/3UA;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v6, LX/3UA;->label:I

    .line 61
    invoke-interface {v2, v1, v6}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v5, :cond_47

    .line 67
    return-object v5

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    iput-object v0, v6, LX/3UA;->L$0:Ljava/lang/Object;

    .line 74
    iput v4, v6, LX/3UA;->label:I

    .line 76
    invoke-static {v6}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_27

    .line 82
    return-object v5

    .line 83
    :cond_53
    new-instance v6, LX/3UA;

    .line 85
    invoke-direct {v6, p0, p2}, LX/3UA;-><init>(LX/3Tu;LX/0ds;)V

    .line 88
    goto :goto_16

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    check-cast p1, Ljava/util/Map;

    .line 96
    invoke-virtual {p0, p1, p2}, LX/3Tu;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    return-object v5
.end method
