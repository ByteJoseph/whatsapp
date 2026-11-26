.class public final LX/IJQ;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Jr9;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/07f;

.field public final A08:LX/07g;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2412d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJQ;->A0A:LX/05b;

    .line 12
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJQ;->A09:LX/05b;

    .line 18
    const v0, 0x2412c

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IJQ;->A0B:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJQ;->A08:LX/07g;

    .line 33
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IJQ;->A07:LX/07f;

    .line 39
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IJQ;->A0C:LX/1YK;

    .line 45
    return-void
.end method

.method public static final A00(LX/Jqc;LX/IJQ;Ljava/util/List;I)LX/JTj;
    .registers 13

    .line 0
    iget-boolean v0, p1, LX/IJQ;->A05:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_23

    .line 5
    if-eqz p0, :cond_15

    .line 7
    iget-object v0, p0, LX/Jqc;->A00:LX/JqF;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    :cond_15
    invoke-static {}, LX/J44;->A00()LX/JqZ;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_1b
    const/4 v4, -0x1

    .line 28
    new-instance v0, LX/JTj;

    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v0 .. v5}, LX/JTj;-><init>(LX/JqZ;LX/JqH;Ljava/lang/Integer;IZ)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {p2, p3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/JqZ;

    .line 41
    if-eqz v8, :cond_76

    .line 43
    iget-object v3, v8, LX/JqZ;->A01:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v7

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7d

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Jq7;

    .line 62
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    if-eqz p0, :cond_74

    .line 68
    iget-object v0, p0, LX/Jqc;->A02:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_74

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_72

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, LX/JqH;

    .line 89
    iget-object v1, v0, LX/JqH;->A00:Ljava/lang/String;

    .line 91
    iget-object v0, v8, LX/JqZ;->A00:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4c

    .line 99
    :goto_63
    check-cast v2, LX/JqH;

    .line 101
    if-eqz v2, :cond_74

    .line 103
    iget-object v0, v2, LX/JqH;->A01:Ljava/lang/String;

    .line 105
    :goto_69
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7e

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 113
    goto :goto_32

    .line 114
    :cond_72
    move-object v2, v4

    .line 115
    goto :goto_63

    .line 116
    :cond_74
    move-object v0, v4

    .line 117
    goto :goto_69

    .line 118
    :cond_76
    invoke-static {}, LX/J44;->A00()LX/JqZ;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_1b

    .line 125
    :cond_7d
    const/4 p2, -0x1

    .line 126
    :cond_7e
    if-eqz p0, :cond_88

    .line 128
    iget-object v0, p0, LX/Jqc;->A03:Ljava/util/List;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-static {v0, p3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    :cond_88
    instance-of v0, v4, LX/Idi;

    .line 138
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 141
    move-result v2

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    if-ge p2, v0, :cond_b3

    .line 148
    if-ltz p2, :cond_b3

    .line 150
    iget-object v1, v8, LX/JqZ;->A00:Ljava/lang/String;

    .line 152
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Jq7;

    .line 158
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    new-instance p0, LX/JqH;

    .line 164
    invoke-direct {p0, v1, v0}, LX/JqH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_a7
    const/4 p3, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    new-instance v0, LX/JTj;

    .line 174
    move-object v7, v0

    .line 175
    invoke-direct/range {v7 .. v12}, LX/JTj;-><init>(LX/JqZ;LX/JqH;Ljava/lang/Integer;IZ)V

    .line 178
    return-object v0

    .line 179
    :cond_b3
    const/4 p0, 0x0

    .line 180
    goto :goto_a7
.end method
