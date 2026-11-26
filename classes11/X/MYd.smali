.class public final LX/MYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0kj;

.field public final A02:LX/MeO;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xad3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MYd;->A00:LX/05b;

    .line 11
    const/16 v0, 0x13e6

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kj;

    .line 19
    iput-object v0, p0, LX/MYd;->A01:LX/0kj;

    .line 21
    const/16 v0, 0x1b1e

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MeO;

    .line 29
    iput-object v0, p0, LX/MYd;->A02:LX/MeO;

    .line 31
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MYd;->A03:LX/09I;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA2(LX/EHe;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MYd;->A01:LX/0kj;

    .line 6
    invoke-virtual {v0, v1}, LX/0kj;->A01(Z)V

    .line 9
    iget-object v0, p0, LX/MYd;->A02:LX/MeO;

    .line 11
    invoke-virtual {v0}, LX/MeO;->A03()V

    .line 14
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MYd;->A03:LX/09I;

    .line 6
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_ae

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 15
    move-result-object v9

    .line 16
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_ae

    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    iget-object v8, p0, LX/MYd;->A02:LX/MeO;

    .line 33
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    move-object v7, v5

    .line 37
    iget-object v4, v8, LX/MeO;->A08:LX/0dU;

    .line 39
    invoke-virtual {v4}, LX/0dU;->A0q()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    iget-object v2, v8, LX/MeO;->A05:LX/00y;

    .line 47
    invoke-static {v2}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/LSW;->A06:LX/Kt9;

    .line 53
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/LMj;

    .line 59
    invoke-static {v2}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/LSW;->A07:LX/Kt9;

    .line 65
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/LMj;

    .line 71
    if-nez v6, :cond_64

    .line 73
    if-nez v3, :cond_64

    .line 75
    :cond_4b
    :goto_4b
    iget-object v0, p0, LX/MYd;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/LSt;

    .line 83
    sget-object v3, LX/LSt;->A00:LX/LLW;

    .line 85
    invoke-static {v5, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 91
    new-instance v0, LX/MeX;

    .line 93
    invoke-direct {v0, v5, v3, v2}, LX/MeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 99
    goto :goto_13

    .line 100
    :cond_64
    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v6, :cond_78

    .line 107
    invoke-static {v5}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    invoke-virtual {v6, v5}, LX/LMj;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/LSW;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    if-eqz v3, :cond_a1

    .line 122
    invoke-static {v5}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_98

    .line 128
    iget-object v0, v8, LX/MeO;->A09:LX/09I;

    .line 130
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_a1

    .line 136
    :try_start_88
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 143
    move-result-object v7

    .line 144
    goto :goto_98
    :try_end_91
    .catch LX/09S; {:try_start_88 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "SyncdUpdateHelperImpl/getLidDeviceJid invalid device JID"

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    goto :goto_a1

    .line 152
    :cond_98
    :goto_98
    if-eqz v7, :cond_a1

    .line 154
    invoke-virtual {v3, v7}, LX/LMj;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/LSW;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    :goto_a1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4b

    .line 167
    invoke-virtual {v4, v2}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {v4}, LX/0dU;->A0e()V

    .line 173
    goto :goto_4b

    .line 174
    :cond_ae
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method
