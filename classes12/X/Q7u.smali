.class public final LX/Q7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NtF;

.field public final synthetic A01:LX/Jnm;

.field public final synthetic A02:LX/Pyh;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0h8;


# direct methods
.method public constructor <init>(LX/NtF;LX/Jnm;LX/Pyh;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/110;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/Q7u;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 2
    iput-object p6, p0, LX/Q7u;->A05:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/Q7u;->A04:LX/110;

    .line 6
    iput-object p2, p0, LX/Q7u;->A01:LX/Jnm;

    .line 8
    iput-object p3, p0, LX/Q7u;->A02:LX/Pyh;

    .line 10
    iput-object p1, p0, LX/Q7u;->A00:LX/NtF;

    .line 12
    iput-object p8, p0, LX/Q7u;->A07:LX/0h8;

    .line 14
    iput-object p7, p0, LX/Q7u;->A06:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/Q7u;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 4
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/14c;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v5, LX/Q7u;->A05:Ljava/lang/String;

    .line 10
    const-string v0, "["

    .line 12
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "] Persisting remote transaction"

    .line 18
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Omk;

    .line 29
    iget-object v14, v5, LX/Q7u;->A04:LX/110;

    .line 31
    sget-object v13, LX/10x;->A0C:LX/10u;

    .line 33
    iget-object v0, v5, LX/Q7u;->A01:LX/Jnm;

    .line 35
    iget-object v1, v5, LX/Q7u;->A02:LX/Pyh;

    .line 37
    iget-object v8, v1, LX/Pyh;->A00:LX/NtI;

    .line 39
    iget-object v7, v5, LX/Q7u;->A00:LX/NtF;

    .line 41
    invoke-static {v14, v13, v0}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v1, v2, LX/Omk;->A0C:LX/05b;

    .line 51
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 58
    move-result-object v11

    .line 59
    move-object v1, v13

    .line 60
    check-cast v1, LX/10x;

    .line 62
    iget-object v15, v1, LX/10x;->A05:Ljava/lang/String;

    .line 64
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 66
    const-string v16, "IN"

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    move/from16 v17, v6

    .line 73
    move/from16 v19, v18

    .line 75
    invoke-static/range {v11 .. v19}, LX/H82;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;IIZ)LX/HVu;

    .line 78
    move-result-object v9

    .line 79
    iget-object v0, v0, LX/Jnm;->A0B:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/JY9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v8, v0}, LX/G2I;->A0j(Ljava/lang/String;)V

    .line 90
    :cond_5a
    iget-object v0, v2, LX/Omk;->A0M:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v9, LX/HVu;->A05:J

    .line 98
    const-string v0, "UNSET"

    .line 100
    iput-object v0, v9, LX/HVu;->A0F:Ljava/lang/String;

    .line 102
    iput-boolean v6, v9, LX/HVu;->A0S:Z

    .line 104
    iget-object v0, v2, LX/Omk;->A07:LX/05b;

    .line 106
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/PAW;

    .line 114
    iget-object v11, v0, LX/PAW;->A06:Ljava/util/HashMap;

    .line 116
    iget-object v10, v7, LX/NtG;->A02:Ljava/lang/String;

    .line 118
    if-eqz v11, :cond_eb

    .line 120
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/PAW;

    .line 126
    const-string v1, "SIGNATURE"

    .line 128
    const/16 v0, 0x10

    .line 130
    invoke-virtual {v6, v1, v11, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    :goto_86
    iget-object v0, v2, LX/Omk;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/PzC;

    .line 142
    invoke-virtual {v0}, LX/PzC;->A0K()J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v6

    .line 150
    const-string v1, "PAY"

    .line 152
    new-instance v0, LX/Jqd;

    .line 154
    invoke-direct {v0, v6, v10, v7, v1}, LX/Jqd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-object v0, v8, LX/NtI;->A0F:LX/Jqd;

    .line 159
    iget-object v0, v8, LX/NtI;->A0b:Ljava/lang/String;

    .line 161
    iput-object v0, v8, LX/NtI;->A0b:Ljava/lang/String;

    .line 163
    iget-object v0, v8, LX/NtI;->A09:LX/1Ix;

    .line 165
    if-eqz v0, :cond_e9

    .line 167
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 171
    :goto_ab
    invoke-virtual {v8, v0}, LX/G2I;->A0l(Ljava/lang/String;)V

    .line 174
    iput-object v8, v9, LX/HVu;->A0D:LX/G2I;

    .line 176
    iget-object v7, v8, LX/NtI;->A0S:Ljava/lang/String;

    .line 178
    invoke-static {v7}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v2, LX/Omk;->A0J:LX/05b;

    .line 186
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 188
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/15P;

    .line 194
    invoke-virtual {v0, v7, v12}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/15P;

    .line 204
    invoke-virtual {v0, v9, v1, v7}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 207
    iget-object v0, v2, LX/Omk;->A01:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x1e

    .line 215
    invoke-static {v1, v9, v2, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    iget-object v2, v5, LX/Q7u;->A07:LX/0h8;

    .line 220
    iget-object v0, v5, LX/Q7u;->A06:Ljava/lang/String;

    .line 222
    new-instance v1, LX/PzK;

    .line 224
    invoke-direct {v1, v4, v3, v0, v2}, LX/PzK;-><init>(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 227
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/05b;

    .line 229
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    move-object v0, v12

    .line 234
    goto :goto_ab

    .line 235
    :cond_eb
    move-object v7, v12

    .line 236
    goto :goto_86
.end method
