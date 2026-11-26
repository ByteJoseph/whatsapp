.class public final LX/KZm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZm;

    .line 2
    invoke-direct {v0}, LX/KZm;-><init>()V

    .line 5
    sput-object v0, LX/KZm;->A00:LX/KZm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_d5

    .line 19
    check-cast v0, LX/Jid;

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iget v8, v0, LX/Jid;->A00:I

    .line 26
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_d2

    .line 32
    check-cast v0, LX/JdJ;

    .line 34
    :goto_22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    iget v9, v0, LX/JdJ;->A00:I

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 46
    sget-object v0, LX/JYy;->A0M:LX/KnH;

    .line 48
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    if-eqz v1, :cond_cf

    .line 53
    invoke-interface {v0, v1}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JmT;

    .line 59
    :goto_3b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget-wide v12, v0, LX/JmT;->A00:J

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/JeF;->A02:LX/JeF;

    .line 71
    sget-object v1, LX/JYy;->A0F:LX/KkL;

    .line 73
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_cd

    .line 79
    if-eqz v2, :cond_cd

    .line 81
    invoke-interface {v1, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/JeF;

    .line 87
    :goto_57
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/JAB;->A01:LX/KkL;

    .line 94
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_cb

    .line 100
    if-eqz v2, :cond_cb

    .line 102
    invoke-interface {v1, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/Jl4;

    .line 108
    :goto_6c
    const/4 v0, 0x5

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/JYy;->A06:LX/KkL;

    .line 115
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c9

    .line 121
    if-eqz v2, :cond_c9

    .line 123
    invoke-interface {v1, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/Jiu;

    .line 129
    :goto_81
    const/4 v0, 0x6

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/JAB;->A00:LX/KkL;

    .line 136
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c7

    .line 142
    if-eqz v2, :cond_c7

    .line 144
    invoke-interface {v1, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/JdH;

    .line 150
    :goto_96
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 153
    iget v10, v0, LX/JdH;->A00:I

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c5

    .line 162
    check-cast v0, LX/JPK;

    .line 164
    :goto_a4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 167
    iget v11, v0, LX/JPK;->A00:I

    .line 169
    const/16 v0, 0x8

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/JAB;->A02:LX/KkL;

    .line 177
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bf

    .line 183
    if-eqz v2, :cond_bf

    .line 185
    invoke-interface {v1, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/JeJ;

    .line 191
    :cond_bf
    new-instance v3, LX/JwE;

    .line 193
    invoke-direct/range {v3 .. v13}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 196
    return-object v3

    .line 197
    :cond_c5
    move-object v0, v7

    .line 198
    goto :goto_a4

    .line 199
    :cond_c7
    move-object v0, v7

    .line 200
    goto :goto_96

    .line 201
    :cond_c9
    move-object v5, v7

    .line 202
    goto :goto_81

    .line 203
    :cond_cb
    move-object v4, v7

    .line 204
    goto :goto_6c

    .line 205
    :cond_cd
    move-object v6, v7

    .line 206
    goto :goto_57

    .line 207
    :cond_cf
    move-object v0, v7

    .line 208
    goto/16 :goto_3b

    .line 210
    :cond_d2
    move-object v0, v7

    .line 211
    goto/16 :goto_22

    .line 213
    :cond_d5
    move-object v0, v7

    .line 214
    goto/16 :goto_15
.end method
