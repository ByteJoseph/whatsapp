.class public final LX/N7s;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Odv;

.field public A01:LX/08V;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/0Fv;

.field public final A05:LX/09B;

.field public final A06:LX/08b;

.field public volatile A07:LX/JU2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7s;->A04:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/N7s;->A06:LX/08b;

    .line 15
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N7s;->A02:LX/07g;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/09B;

    .line 24
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 27
    iput-object v0, p0, LX/N7s;->A05:LX/09B;

    .line 29
    const v0, 0x2c206

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N7s;->A03:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/Odv;LX/N7s;)V
    .registers 15

    .line 0
    iput-object p0, p1, LX/N7s;->A00:LX/Odv;

    .line 2
    iget-object v11, p0, LX/Odv;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/N7s;->A04:LX/0Fv;

    .line 6
    invoke-static {v0, v11}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v0, :cond_3d

    .line 20
    move-object v3, v10

    .line 21
    :goto_15
    iget-object v0, p0, LX/Odv;->A02:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    :goto_1d
    iget-object v2, p1, LX/N7s;->A07:LX/JU2;

    .line 31
    invoke-static {v4}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v3, :cond_29

    .line 37
    invoke-virtual {v3}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 40
    move-result-object v10

    .line 41
    :cond_29
    invoke-static {v2, v0, v10, v11}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/N7s;->A07:LX/JU2;

    .line 47
    iget-object v2, p1, LX/N7s;->A02:LX/07g;

    .line 49
    new-instance v0, LX/NsG;

    .line 51
    invoke-direct {v0, v1, v4}, LX/NsG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 60
    goto :goto_1d

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Odv;->A01:Ljava/util/List;

    .line 63
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    iget-object v2, p1, LX/N7s;->A01:LX/08V;

    .line 69
    if-eqz v2, :cond_56

    .line 71
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 73
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_56

    .line 79
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/PAJ;

    .line 83
    if-nez v3, :cond_91

    .line 85
    goto :goto_15

    .line 86
    :cond_56
    iget-object v0, p1, LX/N7s;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/Ol8;

    .line 94
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    const-string v0, "name"

    .line 98
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v6

    .line 102
    const/16 v0, 0x1d

    .line 104
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 107
    move-result-object v7

    .line 108
    const/16 v0, 0x9

    .line 110
    new-instance v8, LX/QBt;

    .line 112
    invoke-direct {v8, p1, v5, v0}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    const/16 v0, 0x1e

    .line 117
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 120
    move-result-object v9

    .line 121
    new-instance v4, LX/UU8;

    .line 123
    invoke-direct/range {v4 .. v10}, LX/UU8;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-virtual {v3, v4, v2}, LX/Ol8;->A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;

    .line 129
    move-result-object v3

    .line 130
    const/16 v2, 0xa

    .line 132
    new-instance v0, LX/QBt;

    .line 134
    invoke-direct {v0, p1, v3, v2}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    iput-object v0, v3, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, LX/N7s;->A01:LX/08V;

    .line 145
    :cond_91
    invoke-static {v3, v11}, LX/PAJ;->A00(LX/PAJ;Ljava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_bc

    .line 151
    iget-object v0, v3, LX/PAJ;->A00:LX/UU8;

    .line 153
    iget-object v0, v0, LX/UU8;->A05:Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v4

    .line 169
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    new-instance v0, LX/Oc5;

    .line 181
    invoke-direct {v0, v2, v10}, LX/Oc5;-><init>(Ljava/lang/Object;LX/00q;)V

    .line 184
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a9

    .line 188
    :cond_bc
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1d

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Oc5;

    .line 208
    iget-object v9, v0, LX/Oc5;->A00:Ljava/lang/Object;

    .line 210
    check-cast v9, LX/NtC;

    .line 212
    iget-object v12, v0, LX/Oc5;->A01:LX/00q;

    .line 214
    const/4 p0, 0x3

    .line 215
    new-instance v8, LX/OoB;

    .line 217
    invoke-direct/range {v8 .. v13}, LX/OoB;-><init>(LX/NtC;Ljava/lang/String;Ljava/lang/String;LX/00q;I)V

    .line 220
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_c4
.end method
