.class public final synthetic LX/CjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:LX/1AZ;

.field public final synthetic A06:LX/CCG;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/1AZ;LX/CCG;Ljava/lang/String;IIIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CjD;->A06:LX/CCG;

    .line 5
    iput-object p1, p0, LX/CjD;->A04:LX/1AZ;

    .line 7
    iput p5, p0, LX/CjD;->A00:I

    .line 9
    iput p6, p0, LX/CjD;->A01:I

    .line 11
    iput-wide p8, p0, LX/CjD;->A03:J

    .line 13
    iput-object p4, p0, LX/CjD;->A07:Ljava/lang/String;

    .line 15
    iput p7, p0, LX/CjD;->A02:I

    .line 17
    iput-object p2, p0, LX/CjD;->A05:LX/1AZ;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v5, p0, LX/CjD;->A06:LX/CCG;

    .line 2
    iget-object v6, p0, LX/CjD;->A04:LX/1AZ;

    .line 4
    iget v12, p0, LX/CjD;->A00:I

    .line 6
    iget v11, p0, LX/CjD;->A01:I

    .line 8
    iget-wide v0, p0, LX/CjD;->A03:J

    .line 10
    iget-object v8, p0, LX/CjD;->A07:Ljava/lang/String;

    .line 12
    iget v7, p0, LX/CjD;->A02:I

    .line 14
    iget-object v4, p0, LX/CjD;->A05:LX/1AZ;

    .line 16
    new-instance v3, LX/BNr;

    .line 18
    invoke-direct {v3}, LX/BNr;-><init>()V

    .line 21
    iget-object v2, v5, LX/CCG;->A0C:LX/05b;

    .line 23
    invoke-static {v2}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v3, LX/BNr;->A07:Ljava/lang/String;

    .line 29
    iget-object v2, v5, LX/CCG;->A06:LX/05b;

    .line 31
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/C6q;

    .line 39
    invoke-virtual {v9, v6}, LX/C6q;->A00(LX/1AZ;)LX/GGT;

    .line 42
    move-result-object v10

    .line 43
    iget-object v9, v9, LX/C6q;->A03:LX/05b;

    .line 45
    invoke-static {v9}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    invoke-static {v10}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v3, LX/BNr;->A0B:Ljava/lang/String;

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    iput-object v9, v3, LX/BNr;->A01:Ljava/lang/Integer;

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v3, LX/BNr;->A03:Ljava/lang/Integer;

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/BNr;->A06:Ljava/lang/Long;

    .line 72
    invoke-static {v6}, LX/AqZ;->A0Q(LX/1AZ;)LX/0DP;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v5, LX/CCG;->A0A:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/C1I;

    .line 84
    invoke-virtual {v0, v1}, LX/C1I;->A00(LX/0DP;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/BNr;->A05:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_110

    .line 100
    const-string v0, ""

    .line 102
    :goto_66
    iput-object v0, v3, LX/BNr;->A09:Ljava/lang/String;

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/BNr;->A04:Ljava/lang/Integer;

    .line 110
    const/16 v0, 0x1e

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/BNr;->A02:Ljava/lang/Integer;

    .line 118
    iget-object v0, v5, LX/CCG;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1cp;

    .line 126
    invoke-virtual {v0, v6}, LX/1cp;->A0F(LX/1AZ;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_108

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_85
    iput-object v0, v3, LX/BNr;->A0A:Ljava/lang/String;

    .line 135
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 137
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 139
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    if-eqz v0, :cond_c6

    .line 143
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    if-eqz v6, :cond_c6

    .line 147
    iget-object v0, v5, LX/CCG;->A07:LX/05b;

    .line 149
    invoke-static {v0, v6}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c6

    .line 155
    iget-object v0, v5, LX/CCG;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/36v;

    .line 163
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c6

    .line 169
    iget-object v0, v5, LX/CCG;->A0B:LX/05b;

    .line 171
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/36M;

    .line 179
    invoke-virtual {v0, v6}, LX/36M;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/BNr;->A08:Ljava/lang/String;

    .line 185
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    invoke-static {v6}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, LX/BNr;->A00:Ljava/lang/Boolean;

    .line 198
    :cond_c6
    if-eqz v4, :cond_100

    .line 200
    invoke-static {v4}, LX/1dz;->A08(LX/1AZ;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_100

    .line 206
    iget-object v0, v5, LX/CCG;->A09:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3eB;

    .line 214
    invoke-virtual {v0}, LX/3eB;->A01()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_100

    .line 220
    iget-object v0, v5, LX/CCG;->A05:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Ccl;

    .line 228
    invoke-virtual {v0, v4}, LX/Ccl;->A02(LX/1AZ;)V

    .line 231
    invoke-static {v4}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_106

    .line 237
    iget-object v1, v0, LX/ADm;->A01:LX/GGT;

    .line 239
    :goto_ef
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/C6q;

    .line 245
    iget-object v0, v0, LX/C6q;->A03:LX/05b;

    .line 247
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 250
    invoke-static {v1}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/BNr;->A0C:Ljava/lang/String;

    .line 256
    :cond_100
    iget-object v0, v5, LX/CCG;->A0E:LX/05b;

    .line 258
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 261
    return-void

    .line 262
    :cond_106
    const/4 v1, 0x0

    .line 263
    goto :goto_ef

    .line 264
    :cond_108
    iget-object v0, v5, LX/CCG;->A0F:LX/05b;

    .line 266
    invoke-static {v0, v1}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_85

    .line 272
    :cond_110
    iget-object v0, v5, LX/CCG;->A0F:LX/05b;

    .line 274
    invoke-static {v0, v8}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_66
.end method
