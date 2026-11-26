.class public final synthetic LX/Hdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/NtI;

.field public final synthetic A02:LX/G1o;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Ix;LX/NtI;LX/G1o;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hdn;->A02:LX/G1o;

    .line 5
    iput-object p1, p0, LX/Hdn;->A00:LX/1Ix;

    .line 7
    iput-object p2, p0, LX/Hdn;->A01:LX/NtI;

    .line 9
    iput-object p4, p0, LX/Hdn;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final CVz(LX/Jr0;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Hdn;->A02:LX/G1o;

    .line 2
    iget-object v7, p0, LX/Hdn;->A00:LX/1Ix;

    .line 4
    iget-object v6, p0, LX/Hdn;->A01:LX/NtI;

    .line 6
    iget-object v1, p0, LX/Hdn;->A03:Ljava/lang/String;

    .line 8
    iget-object v5, v3, LX/FXl;->A0b:LX/14c;

    .line 10
    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check response"

    .line 12
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, LX/FXl;->A1S(Z)V

    .line 19
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_9f

    .line 24
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 26
    if-nez v0, :cond_9f

    .line 28
    iget-boolean v0, p1, LX/Jr0;->A0D:Z

    .line 30
    if-nez v0, :cond_9f

    .line 32
    const-string v0, "IN- HANDLE_SEND_AGAIN starting payment"

    .line 34
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0x69

    .line 39
    new-instance v2, LX/G1g;

    .line 41
    invoke-direct {v2, v0}, LX/G1g;-><init>(I)V

    .line 44
    iput-object v7, v2, LX/G1g;->A04:LX/1Ix;

    .line 46
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 48
    iput-object v0, v2, LX/GwS;->A0J:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Jr0;->A01:LX/1Ix;

    .line 52
    iput-object v0, v2, LX/GwS;->A05:LX/1Ix;

    .line 54
    iget-object v0, p1, LX/Jr0;->A07:Ljava/lang/String;

    .line 56
    iput-object v0, v2, LX/GwS;->A0F:Ljava/lang/String;

    .line 58
    iget-object v0, v3, LX/FXl;->A07:LX/GcI;

    .line 60
    iget-object v1, v0, LX/GcI;->A03:LX/HVu;

    .line 62
    iget-object v0, v1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iput-object v0, v2, LX/GwS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    iget-object v0, v1, LX/HVu;->A07:LX/0DP;

    .line 68
    iput-object v0, v2, LX/G1g;->A02:LX/0DP;

    .line 70
    iget-object v0, v1, LX/HVu;->A0C:LX/110;

    .line 72
    iput-object v0, v2, LX/G1g;->A05:LX/110;

    .line 74
    invoke-virtual {v1}, LX/HVu;->A04()LX/HDa;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/G1g;->A06:LX/HDa;

    .line 80
    iget-boolean v0, p1, LX/Jr0;->A0E:Z

    .line 82
    iput-boolean v0, v2, LX/G1g;->A0I:Z

    .line 84
    iget-object v0, p1, LX/Jr0;->A06:Ljava/lang/String;

    .line 86
    iput-object v0, v2, LX/G1g;->A08:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/Jr0;->A09:Ljava/lang/String;

    .line 90
    iput-object v0, v2, LX/G1g;->A0B:Ljava/lang/String;

    .line 92
    if-eqz v6, :cond_60

    .line 94
    iget-object v4, v6, LX/NtI;->A0R:Ljava/lang/String;

    .line 96
    :cond_60
    iput-object v4, v2, LX/G1g;->A09:Ljava/lang/String;

    .line 98
    iget-object v0, v3, LX/FXl;->A0j:LX/15V;

    .line 100
    iget-object v4, v0, LX/15V;->A03:LX/00y;

    .line 102
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/GiU;

    .line 108
    if-eqz v6, :cond_7e

    .line 110
    iget-object v0, v6, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 112
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 118
    if-eqz v0, :cond_9d

    .line 120
    invoke-virtual {v1, v6}, LX/GiU;->A01(LX/G2I;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9d

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    :goto_7f
    iput-boolean v0, v2, LX/G1g;->A0J:Z

    .line 129
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/GiU;

    .line 135
    invoke-virtual {v0, v6}, LX/GiU;->A00(LX/G2I;)Z

    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v2, LX/G1g;->A0H:Z

    .line 141
    if-eqz v6, :cond_96

    .line 143
    invoke-virtual {v6}, LX/G2I;->A0o()Z

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez v1, :cond_97

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    :cond_97
    iput-boolean v0, v2, LX/G1g;->A0G:Z

    .line 153
    :goto_99
    invoke-static {v3, v2}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    goto :goto_7f

    .line 159
    :cond_9f
    iget-boolean v0, p1, LX/Jr0;->A0D:Z

    .line 161
    if-eqz v0, :cond_b5

    .line 163
    const-string v0, "IN- HANDLE_SEND_AGAIN server said user blocked"

    .line 165
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 168
    const/16 v0, 0xd

    .line 170
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 173
    move-result-object v2

    .line 174
    iget-object v0, p1, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    iput-object v0, v2, LX/GwS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    iput-object v1, v2, LX/GwS;->A0K:Ljava/lang/String;

    .line 180
    goto :goto_99

    .line 181
    :cond_b5
    iget-object v7, p1, LX/Jr0;->A04:LX/PCk;

    .line 183
    if-eqz v7, :cond_fc

    .line 185
    const-string v0, "IN- HANDLE_SEND_AGAIN error from server"

    .line 187
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 190
    const/16 v0, 0x8

    .line 192
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 195
    move-result-object v2

    .line 196
    iget-object v6, v3, LX/G1o;->A0B:LX/KCh;

    .line 198
    iget v1, v7, LX/PCk;->A00:I

    .line 200
    iget-object v0, v3, LX/G1o;->A0C:LX/PAW;

    .line 202
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 204
    invoke-virtual {v6, v0, v1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 207
    move-result-object v1

    .line 208
    iget v0, v1, LX/P7r;->A00:I

    .line 210
    if-eqz v0, :cond_ec

    .line 212
    iget-object v0, v3, LX/FXl;->A0H:Landroid/content/Context;

    .line 214
    invoke-virtual {v1, v0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    :goto_da
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e9

    .line 224
    iget-object v1, v3, LX/FXl;->A0H:Landroid/content/Context;

    .line 226
    const v0, 0x7f12364c

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    :cond_e9
    iput-object v4, v2, LX/GwS;->A0G:Ljava/lang/String;

    .line 235
    goto :goto_99

    .line 236
    :cond_ec
    const-string v0, "Unhandled error code : "

    .line 238
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    iget v0, v7, LX/PCk;->A00:I

    .line 244
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 251
    goto :goto_da

    .line 252
    :cond_fc
    const-string v0, "Unable to validate the receiver to send payment again"

    .line 254
    invoke-virtual {v5, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 257
    return-void
.end method
