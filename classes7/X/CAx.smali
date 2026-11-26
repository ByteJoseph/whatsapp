.class public final LX/CAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/176;

.field public final A01:LX/0XU;

.field public final A02:LX/08a;

.field public final A03:LX/0j7;

.field public final A04:LX/0GG;

.field public final A05:LX/09I;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/176;LX/0XU;LX/08a;LX/0j7;LX/0GG;LX/09I;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p6, p2, p4, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/CAx;->A05:LX/09I;

    .line 11
    iput-object p2, p0, LX/CAx;->A01:LX/0XU;

    .line 13
    iput-object p4, p0, LX/CAx;->A03:LX/0j7;

    .line 15
    iput-object p5, p0, LX/CAx;->A04:LX/0GG;

    .line 17
    iput-object p3, p0, LX/CAx;->A02:LX/08a;

    .line 19
    iput-object p1, p0, LX/CAx;->A00:LX/176;

    .line 21
    iput-object p7, p0, LX/CAx;->A06:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method

.method public static final A00(LX/CAx;LX/0xl;)LX/Bfs;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b9

    .line 6
    iget-object v0, p0, LX/CAx;->A06:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b9

    .line 14
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b9

    .line 20
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    sget-object v3, LX/Bfs;->A02:LX/Bfs;

    .line 28
    :goto_1c
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_4f

    .line 31
    iget-object v1, p0, LX/CAx;->A02:LX/08a;

    .line 33
    const/16 v0, 0x155e

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_bd

    .line 41
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0DP;

    .line 47
    if-eqz v1, :cond_bd

    .line 49
    iget-object v0, p0, LX/CAx;->A00:LX/176;

    .line 51
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_bd

    .line 57
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_bd

    .line 63
    iget-object v0, p0, LX/CAx;->A04:LX/0GG;

    .line 65
    invoke-static {v0, v2}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_bd

    .line 79
    :cond_4f
    return-object v2

    .line 80
    :cond_50
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 82
    if-nez v0, :cond_57

    .line 84
    sget-object v3, LX/Bfs;->A08:LX/Bfs;

    .line 86
    goto :goto_1c

    .line 87
    :cond_57
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b9

    .line 93
    iget-object v0, p0, LX/CAx;->A05:LX/09I;

    .line 95
    invoke-static {p1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    sget-object v3, LX/Bfs;->A06:LX/Bfs;

    .line 103
    goto :goto_1c

    .line 104
    :cond_68
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Dc;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b9

    .line 114
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_97

    .line 120
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_97

    .line 130
    instance-of v0, v1, LX/1aw;

    .line 132
    if-eqz v0, :cond_97

    .line 134
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 136
    if-eqz v1, :cond_97

    .line 138
    iget-object v0, p0, LX/CAx;->A03:LX/0j7;

    .line 140
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    if-eqz v0, :cond_97

    .line 148
    sget-object v3, LX/Bfs;->A05:LX/Bfs;

    .line 150
    goto :goto_1c

    .line 151
    :cond_97
    invoke-static {p1}, LX/Bkk;->A00(LX/0xl;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    sget-object v3, LX/Bfs;->A04:LX/Bfs;

    .line 159
    goto/16 :goto_1c

    .line 161
    :cond_a1
    iget-object v1, p0, LX/CAx;->A01:LX/0XU;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, p1, v0}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    const/4 v3, 0x0

    .line 179
    goto/16 :goto_1c

    .line 181
    :cond_b5
    sget-object v3, LX/Bfs;->A03:LX/Bfs;

    .line 183
    goto/16 :goto_1c

    .line 185
    :cond_b9
    sget-object v3, LX/Bfs;->A07:LX/Bfs;

    .line 187
    goto/16 :goto_1c

    .line 189
    :cond_bd
    return-object v3
.end method
