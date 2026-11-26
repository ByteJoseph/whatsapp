.class public LX/KFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jl9;LX/Kl1;LX/KD6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KFe;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/KFe;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/KFe;->A04:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/KFe;->A01:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/KFe;->A02:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LX/KFe;->A05:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/KFe;->A03:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/KjQ;LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KFe;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p2, p0, LX/KFe;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/KFe;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/KFe;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p5, p0, LX/KFe;->A04:Ljava/lang/String;

    .line 268435470
    iput-object p3, p0, LX/KFe;->A03:Ljava/lang/Object;

    .line 268435472
    iput-object p6, p0, LX/KFe;->A05:Ljava/lang/String;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/KFe;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v4, p0, LX/KFe;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/KD6;

    .line 8
    iget-object v1, p0, LX/KFe;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/KFe;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/Kl1;

    .line 14
    iget-object v2, p0, LX/KFe;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/Jl9;

    .line 18
    iget-object v5, p0, LX/KFe;->A05:Ljava/lang/String;

    .line 20
    iget-object v6, p0, LX/KFe;->A03:Ljava/lang/Object;

    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, v4, LX/KD6;->A0B:LX/14S;

    .line 26
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static/range {v2 .. v7}, LX/KD6;->A06(LX/Jl9;LX/Kl1;LX/KD6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v5, p0, LX/KFe;->A00:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/Jja;

    .line 42
    iget-object v7, p0, LX/KFe;->A01:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 46
    iget-object v4, p0, LX/KFe;->A02:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/KjQ;

    .line 50
    iget-object v8, p0, LX/KFe;->A04:Ljava/lang/String;

    .line 52
    iget-object v6, p0, LX/KFe;->A03:Ljava/lang/Object;

    .line 54
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    iget-object v14, p0, LX/KFe;->A05:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v7}, LX/Jja;->A07(Ljava/lang/Integer;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "extensions-metadata-response-error"

    .line 73
    invoke-interface {v4, v1, v3, v0, v2}, LX/KjQ;->BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v3, v5, LX/Jja;->A04:LX/05b;

    .line 79
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Ify;

    .line 85
    const-string v2, "metadata_network_start"

    .line 87
    invoke-virtual {v0, v7, v2}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    iget-object v0, v5, LX/Jja;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/JlN;

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v0}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 105
    if-eqz v7, :cond_7a

    .line 107
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/Ify;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    const-string v0, "flow_id"

    .line 119
    invoke-virtual {v2, v1, v0, v8}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7a
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/Ify;

    .line 128
    const-string v2, "optional"

    .line 130
    if-eqz v7, :cond_8d

    .line 132
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    const-string v0, "endpoint_public_key_fetch_mode"

    .line 138
    invoke-virtual {v3, v1, v0, v2}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8d
    iget-object v0, v5, LX/Jja;->A0A:LX/JCW;

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, v0, LX/JCW;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/IBg;

    .line 155
    invoke-virtual {v0, v6}, LX/IBg;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    const-wide v11, 0x6695bd0b810e0eL

    .line 168
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    new-instance v9, LX/69P;

    .line 173
    move-object v13, v8

    .line 174
    invoke-direct/range {v9 .. v14}, LX/69P;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, LX/K9G;

    .line 179
    invoke-direct/range {v3 .. v8}, LX/K9G;-><init>(LX/KjQ;LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v9, v3}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 185
    return-void
.end method
