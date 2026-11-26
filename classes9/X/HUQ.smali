.class public final LX/HUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc32d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUQ;->A00:LX/05b;

    .line 12
    const v0, 0x241ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUQ;->A02:LX/05b;

    .line 21
    const v0, 0x20415

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HUQ;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UprPaymentInitiatedIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1fx;

    .line 11
    if-eqz v0, :cond_8e

    .line 13
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8e

    .line 19
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payment_method"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8e

    .line 35
    if-eqz v2, :cond_8e

    .line 37
    const-string v0, "upr_payment_initiated"

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v6, :cond_8e

    .line 45
    const-string v0, "reference_id"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_8e

    .line 53
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8e

    .line 59
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 63
    iget-object v0, p2, LX/GnC;->A00:LX/Fl6;

    .line 65
    if-eqz v0, :cond_8f

    .line 67
    iget-object v7, v0, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 69
    :goto_45
    iget-object v0, p0, LX/HUQ;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Klw;

    .line 77
    invoke-interface {v0}, LX/Klw;->BmX()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_94

    .line 83
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 85
    if-nez v0, :cond_94

    .line 87
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_91

    .line 93
    if-eqz v7, :cond_91

    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_91

    .line 101
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, LX/HUQ;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/4bT;

    .line 113
    invoke-static {v1, v7, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/5EJ;

    .line 119
    invoke-direct {v0, v3, p1, v5, v6}, LX/5EJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v2, v1, v0}, LX/4bT;->A00(LX/1dJ;LX/0AZ;)LX/4t3;

    .line 125
    iget-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 127
    check-cast v2, LX/GFi;

    .line 129
    if-eqz v2, :cond_8e

    .line 131
    iget-object v0, p0, LX/HUQ;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2, v0}, LX/H7f;->A0C(LX/GFi;Ljava/lang/String;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    const/4 v7, 0x0

    .line 144
    goto :goto_45

    .line 145
    :cond_91
    const-string v0, "UprPaymentInitiatedIncomingMessageListener/dropping a payment initiated update outside a 1:1 request"

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    const-string v0, "UprPaymentInitiatedIncomingMessageListener/dropping a payment initiated update"

    .line 150
    :goto_96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
