.class public final LX/2BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2BY;->A05:LX/05b;

    .line 9
    const/16 v0, 0xe05

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BY;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2BY;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2BY;->A00:LX/05b;

    .line 29
    const/16 v0, 0x485

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2BY;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2BY;->A01:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 18

    .line 0
    move-object v7, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v3, p4

    .line 4
    invoke-static {p1, v6, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/2BY;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/0b6;->A0A(LX/0DP;)LX/0xl;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2BY;->A05:LX/05b;

    .line 19
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_bf

    .line 31
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_bf

    .line 37
    if-eqz v1, :cond_bf

    .line 39
    iget-object v0, p0, LX/2BY;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 47
    invoke-virtual {v0, p1}, LX/0jG;->A0A(LX/0qn;)I

    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, LX/2BY;->A03:LX/05b;

    .line 53
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MGT;

    .line 61
    iget-object v0, v0, LX/MGT;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x4821

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 72
    move-result v0

    .line 73
    if-ge v5, v0, :cond_bf

    .line 75
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_bf

    .line 85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/MGT;

    .line 91
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 93
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-object v0, v2, LX/MGT;->A08:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v7, v1}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_bf

    .line 108
    iget-object v9, v1, LX/0jC;->A04:Ljava/lang/String;

    .line 110
    if-eqz v9, :cond_bf

    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_bf

    .line 118
    iget-object v0, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    invoke-virtual {v2, v7, v0}, LX/MGT;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_a5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v11

    .line 130
    :goto_82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ac

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v1, v2

    .line 149
    check-cast v1, LX/0DP;

    .line 151
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8a

    .line 161
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_8a

    .line 165
    :cond_a5
    iget-object v0, v2, LX/MGT;->A0F:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 170
    move-result-wide v11

    .line 171
    goto :goto_82

    .line 172
    :cond_ac
    iget-object v0, p0, LX/2BY;->A02:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LX/2wx;

    .line 180
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 182
    invoke-virtual/range {v6 .. v12}, LX/2wx;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/Fsa;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/2BY;->A01:LX/05b;

    .line 188
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 191
    :cond_bf
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
