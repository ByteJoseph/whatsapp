.class public LX/AYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 12

    .line 0
    iput p10, p0, LX/AYM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYM;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p11, p0, LX/AYM;->A09:Z

    .line 9
    iput-object p3, p0, LX/AYM;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/AYM;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/AYM;->A04:Ljava/lang/Object;

    .line 15
    iput p9, p0, LX/AYM;->A00:I

    .line 17
    iput-object p8, p0, LX/AYM;->A05:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LX/AYM;->A06:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LX/AYM;->A07:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LX/AYM;->A08:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AYM;->$t:I

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    iget-object v3, p0, LX/AYM;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0Jz;

    .line 8
    iget-boolean v2, p0, LX/AYM;->A09:Z

    .line 10
    iget-object v5, p0, LX/AYM;->A02:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/0xl;

    .line 14
    iget-object v4, p0, LX/AYM;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/53U;

    .line 18
    iget-object v7, p0, LX/AYM;->A04:Ljava/lang/Object;

    .line 20
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget v10, p0, LX/AYM;->A00:I

    .line 24
    iget-object v1, p0, LX/AYM;->A05:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v8, p0, LX/AYM;->A06:Ljava/lang/Object;

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    iget-object v6, p0, LX/AYM;->A07:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/0DP;

    .line 36
    iget-object v9, p0, LX/AYM;->A08:Ljava/lang/Object;

    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 40
    iget-boolean v0, v3, LX/0Jz;->A0F:Z

    .line 42
    if-nez v0, :cond_43

    .line 44
    if-eqz v2, :cond_44

    .line 46
    iget-object v0, v4, LX/53U;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Xa;

    .line 54
    invoke-virtual {v0, v7}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5, v10}, LX/53U;->A02(LX/53U;LX/0xl;I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_46

    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    if-eqz v5, :cond_43

    .line 70
    :cond_46
    invoke-static/range {v3 .. v10}, LX/53U;->A01(LX/0Jz;LX/53U;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v10, p0, LX/AYM;->A01:Ljava/lang/Object;

    .line 76
    check-cast v10, LX/9zL;

    .line 78
    iget-object v12, p0, LX/AYM;->A02:Ljava/lang/Object;

    .line 80
    check-cast v12, Ljava/util/List;

    .line 82
    iget v9, p0, LX/AYM;->A00:I

    .line 84
    iget-boolean v2, p0, LX/AYM;->A09:Z

    .line 86
    iget-object v8, p0, LX/AYM;->A03:Ljava/lang/Object;

    .line 88
    check-cast v8, [B

    .line 90
    iget-object v7, p0, LX/AYM;->A04:Ljava/lang/Object;

    .line 92
    check-cast v7, LX/1AZ;

    .line 94
    iget-object v6, p0, LX/AYM;->A05:Ljava/lang/Object;

    .line 96
    check-cast v6, LX/4fN;

    .line 98
    iget-object v11, p0, LX/AYM;->A06:Ljava/lang/Object;

    .line 100
    check-cast v11, Ljava/util/List;

    .line 102
    iget-object v5, p0, LX/AYM;->A07:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/util/List;

    .line 106
    iget-object v4, p0, LX/AYM;->A08:Ljava/lang/Object;

    .line 108
    check-cast v4, LX/9uU;

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_88

    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v1, LX/AWE;

    .line 123
    invoke-direct {v1, v0, v12, v9, v2}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 126
    move-object v0, v7

    .line 127
    check-cast v0, LX/1eC;

    .line 129
    invoke-virtual {v10, v0, v6, v1, v8}, LX/9zL;->A04(LX/1eC;LX/4fN;LX/AWE;[B)LX/9uU;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_88
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a2

    .line 142
    invoke-static {v11}, LX/9zL;->A01(Ljava/util/List;)V

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v1, LX/AWE;

    .line 149
    invoke-direct {v1, v0, v11, v9, v2}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 152
    move-object v0, v7

    .line 153
    check-cast v0, LX/1eC;

    .line 155
    invoke-virtual {v10, v0, v6, v1, v8}, LX/9zL;->A04(LX/1eC;LX/4fN;LX/AWE;[B)LX/9uU;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_bb

    .line 168
    invoke-static {v5}, LX/9zL;->A01(Ljava/util/List;)V

    .line 171
    const/4 v2, 0x1

    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/AWE;

    .line 175
    invoke-direct {v0, v1, v5, v9, v2}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 178
    check-cast v7, LX/1eC;

    .line 180
    invoke-virtual {v10, v7, v6, v0, v8}, LX/9zL;->A04(LX/1eC;LX/4fN;LX/AWE;[B)LX/9uU;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_bb
    sget-object v0, LX/9uU;->A01:LX/9dC;

    .line 189
    invoke-virtual {v0, v3}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, LX/9uU;->A01(LX/9uU;)V

    .line 196
    return-void
.end method
