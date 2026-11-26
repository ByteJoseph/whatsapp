.class public LX/528;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/528;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/528;->A01:Ljava/lang/Object;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/528;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/528;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/528;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_da

    .line 6
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/528;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Ljava/util/List;

    .line 12
    check-cast v3, LX/5UC;

    .line 14
    invoke-static {v3}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 17
    check-cast v3, LX/52G;

    .line 19
    iget v1, v3, LX/52G;->$t:I

    .line 21
    iget-object v0, v3, LX/52G;->A00:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    packed-switch v1, :pswitch_data_ec

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-object v1, v3, LX/52G;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/3iT;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v4, v0}, LX/3iT;->A00(LX/3iT;Ljava/util/List;Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x1
    if-eqz v0, :cond_28

    .line 43
    iget-object v3, v3, LX/52G;->A01:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/0MY;

    .line 47
    if-nez v4, :cond_33

    .line 49
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 51
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x2f

    .line 61
    invoke-static {v4, v3, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x0
    if-eqz v0, :cond_28

    .line 71
    iget-object v1, v3, LX/52G;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/41O;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v4, v0}, LX/41O;->A01(LX/41O;Ljava/util/List;Z)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x5
    iget-object v2, p0, LX/528;->A00:Ljava/lang/Object;

    .line 82
    iget-object v4, p0, LX/528;->A01:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/52B;

    .line 86
    invoke-static {v3}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 89
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_28

    .line 95
    iget-object v0, v3, LX/52B;->A05:LX/08a;

    .line 97
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_28

    .line 103
    iget-object v0, v3, LX/52B;->A07:LX/0W3;

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0x27

    .line 108
    new-instance v1, LX/5Id;

    .line 110
    invoke-direct/range {v1 .. v6}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x0
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/0DP;

    .line 121
    iget-object v0, p0, LX/528;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 125
    check-cast v3, LX/0rl;

    .line 127
    invoke-static {v3}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 130
    invoke-interface {v3, v1, v0}, LX/0rl;->C5d(LX/0DP;Ljava/util/Collection;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x1
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/1aw;

    .line 138
    iget-object v0, p0, LX/528;->A01:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    check-cast v3, LX/0r8;

    .line 144
    invoke-static {v3}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v3, v1, v0}, LX/0r8;->C0A(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x2
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/1aw;

    .line 155
    iget-object v0, p0, LX/528;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    check-cast v3, LX/0r8;

    .line 161
    invoke-static {v3}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 164
    invoke-interface {v3, v1, v0}, LX/0r8;->C0B(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x3
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/1aw;

    .line 172
    iget-object v0, p0, LX/528;->A01:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    check-cast v3, LX/0ap;

    .line 178
    invoke-static {v3}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 181
    invoke-interface {v3, v1, v0}, LX/0ap;->CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x4
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/1aw;

    .line 189
    check-cast v3, LX/5Ny;

    .line 191
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-interface {v3, v1}, LX/5Ny;->CLz(LX/1aw;)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x6
    iget-object v1, p0, LX/528;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/1AZ;

    .line 205
    iget-object v0, p0, LX/528;->A01:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/1AZ;

    .line 209
    check-cast v3, LX/0MB;

    .line 211
    invoke-static {v3}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 214
    invoke-interface {v3, v1, v0}, LX/0MB;->CQG(LX/1AZ;LX/1AZ;)V

    .line 217
    return-void

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_86  #00000001
        :pswitch_97  #00000002
        :pswitch_a8  #00000003
        :pswitch_b9  #00000004
        :pswitch_50  #00000005
        :pswitch_c9  #00000006
    .end packed-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
