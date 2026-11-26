.class public LX/54a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1wU;LX/1sN;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/54a;->$t:I

    .line 3
    iput-object p2, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/54a;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/54a;->A02:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/47H;LX/0aa;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/54a;->$t:I

    .line 268435458
    if-eqz p3, :cond_e

    .line 268435460
    iput-object p1, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 268435462
    iput-boolean p4, p0, LX/54a;->A02:Z

    .line 268435464
    :goto_8
    iput-object p2, p0, LX/54a;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    iput-boolean p4, p0, LX/54a;->A02:Z

    .line 268435472
    iput-object p1, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_8
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/54a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-boolean v0, p0, LX/54a;->A02:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1sN;

    .line 13
    invoke-virtual {v0}, LX/1sN;->A01()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    const-string v0, "GroupXmppMethod/Leave group/delivery fail"

    .line 19
    goto :goto_27

    .line 20
    :pswitch_14  #0x1
    const-string v0, "GroupIqResponseUtil/remove-admin/delivery fail; groupId="

    .line 22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/47H;

    .line 30
    iget-object v0, v0, LX/47H;->A01:LX/1aw;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/54a;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/47H;

    .line 10
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/47H;->Ctw(I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/54a;->A02:Z

    .line 20
    if-eqz v0, :cond_11

    .line 22
    iget-object v0, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/1sN;

    .line 26
    invoke-virtual {v0}, LX/1sN;->A01()V

    .line 29
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget v0, p0, LX/54a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ec

    .line 5
    iget-object v2, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1sN;

    .line 9
    iget-object v0, v2, LX/1sN;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1gW;

    .line 17
    iget-object v0, p0, LX/54a;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/1wU;

    .line 21
    invoke-virtual {v1, v0}, LX/1gW;->A0J(LX/1wU;)V

    .line 24
    iget-boolean v0, p0, LX/54a;->A02:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v2}, LX/1sN;->A01()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x0
    const-string v0, "leave"

    .line 34
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_e1

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    const-string v0, "group"

    .line 46
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6c

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0WX;

    .line 70
    const-string v1, "error"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-class v1, LX/1aw;

    .line 79
    const-string v0, "id"

    .line 81
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    move-result-object v2

    .line 85
    if-nez v4, :cond_5b

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Landroid/util/Pair;

    .line 101
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_3a

    .line 108
    :cond_6c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_81

    .line 114
    iget-object v0, p0, LX/54a;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/0aa;

    .line 118
    iget-object v0, v0, LX/0aa;->A02:LX/00y;

    .line 120
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 123
    move-result-object v1

    .line 124
    iget-boolean v0, p0, LX/54a;->A02:Z

    .line 126
    invoke-virtual {v1, v5, v0}, LX/10c;->A11(Ljava/util/List;Z)V

    .line 129
    :cond_81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_e1

    .line 136
    iget-object v1, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/47H;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/util/Pair;

    .line 147
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    goto :goto_aa

    .line 154
    :pswitch_9a  #0x1
    const-class v1, LX/1aw;

    .line 156
    const-string v0, "from"

    .line 158
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_ae

    .line 164
    iget-object v1, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/47H;

    .line 168
    const/16 v0, 0x320

    .line 170
    :goto_aa
    invoke-virtual {v1, v0}, LX/47H;->Ctw(I)V

    .line 173
    return-void

    .line 174
    :cond_ae
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 181
    move-result-object v3

    .line 182
    iget-boolean v0, p0, LX/54a;->A02:Z

    .line 184
    if-eqz v0, :cond_e9

    .line 186
    const-string v0, "admin"

    .line 188
    :goto_bc
    invoke-static {p1, v0, v4, v3}, LX/4pO;->A02(LX/0WX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 191
    iget-object v0, p0, LX/54a;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/0aa;

    .line 195
    iget-object v0, v0, LX/0aa;->A02:LX/00y;

    .line 197
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 200
    move-result-object v2

    .line 201
    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    .line 203
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v4, v3}, LX/3dH;->A0H(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_e1

    .line 220
    const/16 v0, 0xbbc

    .line 222
    invoke-virtual {v2, v0, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 225
    :cond_e1
    iget-object v0, p0, LX/54a;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/47H;

    .line 229
    invoke-virtual {v0}, LX/47H;->run()V

    .line 232
    return-void

    .line 233
    :cond_e9
    const-string v0, "demote"

    .line 235
    goto :goto_bc

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_9a  #00000001
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
