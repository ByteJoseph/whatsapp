.class public final LX/9s6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s6;->A00:LX/9s6;

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
.method public final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/A4P;
    .registers 26

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v6, :cond_1e

    .line 10
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 25
    invoke-static {v0, v1, v6, v8, v8}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :cond_1e
    invoke-static {v3}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v3, LX/9HZ;->A03:LX/9HZ;

    .line 39
    sget-object v0, LX/9Ha;->A02:LX/9Ha;

    .line 41
    new-instance v4, LX/A4C;

    .line 43
    invoke-direct {v4, v0, v6, v6, v8}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 46
    sget-object v2, LX/9IB;->A03:LX/9IB;

    .line 48
    new-instance v1, LX/A4I;

    .line 50
    move v10, v6

    .line 51
    move v11, v8

    .line 52
    move v12, v8

    .line 53
    move v13, v6

    .line 54
    move v14, v8

    .line 55
    move v15, v8

    .line 56
    move/from16 v16, v8

    .line 58
    move/from16 v17, v8

    .line 60
    move/from16 v18, v6

    .line 62
    move/from16 v19, v8

    .line 64
    move/from16 v20, v6

    .line 66
    move/from16 v21, v8

    .line 68
    move v7, v6

    .line 69
    move v9, v8

    .line 70
    invoke-direct/range {v1 .. v21}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 73
    const v0, 0x3ffffe

    .line 76
    new-instance v2, LX/A4P;

    .line 78
    invoke-direct {v2, v1, v0, v8, v8}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 81
    return-object v2

    .line 82
    :cond_52
    invoke-static {v3}, LX/0Dc;->A0q(Ljava/util/List;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    invoke-static {}, LX/A0N;->A02()LX/A4P;

    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :cond_5d
    instance-of v0, v3, Ljava/util/Collection;

    .line 95
    if-eqz v0, :cond_71

    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    :cond_67
    const v1, 0x3fffff

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/A4P;

    .line 109
    invoke-direct {v2, v0, v1, v8, v8}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 112
    return-object v2

    .line 113
    :cond_71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_67

    .line 123
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8e

    .line 136
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    :cond_8e
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_95

    .line 148
    goto :goto_75

    .line 149
    :cond_95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v6, :cond_67

    .line 155
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0DP;

    .line 161
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b2

    .line 167
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    invoke-static {}, LX/A0N;->A00()LX/A4P;

    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :cond_b2
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_67

    .line 184
    invoke-static/range {p2 .. p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 187
    move-result v0

    .line 188
    const v1, 0x3fffff

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    const v1, 0x3fff7f

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    new-instance v2, LX/A4P;

    .line 199
    invoke-direct {v2, v0, v1, v8, v8}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 202
    return-object v2
.end method
