.class public LX/Pza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Pza;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Pza;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Pza;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Pza;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Pza;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Pza;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    iget-object v2, p0, LX/Pza;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Nrw;

    .line 9
    iget-object v0, p0, LX/Pza;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/NtC;

    .line 13
    iget-object v4, p0, LX/Pza;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/G2O;

    .line 17
    iget-object v3, p0, LX/Pza;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/QTf;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    iget-object v0, v0, LX/NtC;->A08:LX/1Ix;

    .line 25
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget-object v0, v2, LX/Nrw;->A00:LX/Nrn;

    .line 33
    iget-object v1, v0, LX/Nrn;->A09:LX/14s;

    .line 35
    const-string v0, "add_bank"

    .line 37
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 40
    :cond_28
    iget-object v2, v2, LX/Nrw;->A00:LX/Nrn;

    .line 42
    iget-object v1, v2, LX/Nrn;->A00:LX/QV1;

    .line 44
    if-eqz v1, :cond_4e

    .line 46
    if-eqz v4, :cond_4e

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0, v4}, LX/QV1;->CUL(LX/PCk;LX/G2O;)V

    .line 52
    iget-object v0, v4, LX/HC5;->A09:LX/Nt9;

    .line 54
    check-cast v0, LX/NtC;

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 60
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 62
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4e

    .line 68
    iget-object v1, v2, LX/Nrn;->A09:LX/14s;

    .line 70
    const-string v0, "2fa"

    .line 72
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 75
    invoke-interface {v3}, LX/QTf;->Bwc()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :pswitch_4f  #0x0
    iget-object v4, p0, LX/Pza;->A00:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 83
    iget-object v3, p0, LX/Pza;->A01:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/G2L;

    .line 87
    iget-object v2, p0, LX/Pza;->A02:Ljava/lang/Object;

    .line 89
    check-cast v2, Ljava/util/Map;

    .line 91
    iget-object v1, p0, LX/Pza;->A03:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/7Cc;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v3, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A10(Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    const-string v0, "on_success"

    .line 101
    invoke-virtual {v1, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x1
    iget-object v8, p0, LX/Pza;->A00:Ljava/lang/Object;

    .line 107
    check-cast v8, LX/0J4;

    .line 109
    iget-object v6, p0, LX/Pza;->A01:Ljava/lang/Object;

    .line 111
    check-cast v6, Ljava/util/AbstractList;

    .line 113
    iget-object v3, p0, LX/Pza;->A02:Ljava/lang/Object;

    .line 115
    check-cast v3, LX/7Cc;

    .line 117
    iget-object v5, p0, LX/Pza;->A03:Ljava/lang/Object;

    .line 119
    check-cast v5, Ljava/util/Map;

    .line 121
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 123
    invoke-static {v0, v6}, LX/N25;->A02(LX/00E;Ljava/util/List;)I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x434e

    .line 133
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/P1w;

    .line 139
    invoke-virtual {v0, v6}, LX/P1w;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 150
    invoke-static {v6}, LX/P1w;->A00(Ljava/util/List;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v0, -0xe9

    .line 159
    invoke-static {v3, v1, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 162
    return-void

    .line 163
    :cond_a3
    if-eqz v4, :cond_d0

    .line 165
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0Y(Ljava/util/List;)I

    .line 168
    move-result v2

    .line 169
    const-string v1, "default_selected_position"

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 180
    invoke-virtual {v0, v7}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c6

    .line 186
    const/4 v0, -0x1

    .line 187
    if-eq v2, v0, :cond_c6

    .line 189
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Q3i;

    .line 195
    invoke-static {v0, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0z(LX/Q3i;Ljava/util/Map;)V

    .line 198
    :cond_c6
    const-string/jumbo v1, "verify_methods"

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_d0
    const-string v0, "on_success"

    .line 210
    invoke-virtual {v3, v0, v5}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    return-void

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_69  #00000001
    .end packed-switch
.end method
