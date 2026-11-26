.class public LX/HM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HM0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HM0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 7

    .line 0
    iget v0, p0, LX/HM0;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, p0, LX/HM0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FQT;

    .line 8
    invoke-static {v2}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/FQT;->A0D(LX/FQT;LX/FQN;Z)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/HM0;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/2D0;

    .line 21
    iget-object v0, v0, LX/2D0;->A1n:Lcom/google/common/base/Optional;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2DW;

    .line 29
    iget-object v0, v2, LX/2DW;->A0Q:LX/00y;

    .line 31
    invoke-static {v0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v2, LX/2DW;->A0h:LX/0DP;

    .line 37
    invoke-virtual {v0, v4}, LX/14z;->A0C(LX/0DP;)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_54

    .line 44
    iget-object v0, v2, LX/2DW;->A0C:LX/00y;

    .line 46
    invoke-static {v0, v4}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v2, LX/2DW;->A0H:LX/00y;

    .line 56
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v2, LX/2DW;->A0f:LX/3bu;

    .line 62
    const v0, 0x7f1232aa

    .line 65
    invoke-interface {v3, v0}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1232a9

    .line 72
    invoke-static {v5}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v1, v0}, LX/3bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v2, v0}, LX/0KG;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v3, v2, LX/2DW;->A0n:LX/FQW;

    .line 86
    iget-object v0, v2, LX/2DW;->A0f:LX/3bu;

    .line 88
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 91
    iget-object v1, v2, LX/2DW;->A0i:LX/09I;

    .line 93
    const-string v2, "merchant_initiated"

    .line 95
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_87

    .line 101
    new-instance v1, LX/Fp3;

    .line 103
    invoke-direct {v1}, LX/Fp3;-><init>()V

    .line 106
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/Fp3;->A01:Ljava/lang/Integer;

    .line 112
    const-string v0, "order_details_creation"

    .line 114
    iput-object v0, v1, LX/Fp3;->A03:Ljava/lang/String;

    .line 116
    iput-object v2, v1, LX/Fp3;->A05:Ljava/lang/String;

    .line 118
    iget-object v0, v3, LX/FQW;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/UWS;

    .line 126
    invoke-virtual {v0, v1, v4}, LX/UWS;->A00(LX/Fp3;LX/0DP;)V

    .line 129
    iget-object v0, v3, LX/FQW;->A01:LX/00y;

    .line 131
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 134
    return-void

    .line 135
    :cond_87
    iget-object v0, v3, LX/FQW;->A02:Lcom/google/common/base/Optional;

    .line 137
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 143
    const-string v0, "getCreateOrderActivity"

    .line 145
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
