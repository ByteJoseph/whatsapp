.class public LX/3Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2D0;IZZZ)V
    .registers 6

    .line 0
    iput p2, p0, LX/3Iw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Iw;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/3Iw;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/3Iw;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/3Iw;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 12

    .line 0
    iget v1, p0, LX/3Iw;->$t:I

    .line 2
    iget-object v0, p0, LX/3Iw;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/2D0;

    .line 6
    if-eqz v1, :cond_86

    .line 8
    iget-boolean v9, p0, LX/3Iw;->A01:Z

    .line 10
    iget-boolean v8, p0, LX/3Iw;->A02:Z

    .line 12
    iget-boolean v1, p0, LX/3Iw;->A03:Z

    .line 14
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, LX/2DP;->A0r:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Al;->A0U(LX/00Z;)V

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v3, 0x24

    .line 33
    :cond_21
    invoke-static {v4}, LX/2DP;->A07(LX/2DP;)V

    .line 36
    iget-object v0, v4, LX/2DP;->A0a:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/FRB;

    .line 44
    iget-object v6, v4, LX/2DP;->A0y:LX/2Dq;

    .line 46
    iget-object v0, v6, LX/2Dq;->A02:LX/0DP;

    .line 48
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1, v7}, LX/FRB;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 55
    iget-object v10, v4, LX/2DP;->A0x:LX/3e7;

    .line 57
    iget-object v1, v4, LX/2DP;->A0N:LX/00y;

    .line 59
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2nD;->A00(LX/3bt;)Z

    .line 66
    move-result v2

    .line 67
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    :cond_51
    const/4 v0, 0x7

    .line 82
    invoke-static {v10, v0, v2, v1}, LX/3e7;->A00(LX/3e7;IZZ)V

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v4, v3, v0}, LX/2DP;->A0A(LX/2DP;II)V

    .line 89
    if-eqz v9, :cond_5f

    .line 91
    invoke-static {v7, v4, v5}, LX/2DP;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Z)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v3, 0x0

    .line 96
    if-eqz v8, :cond_70

    .line 98
    iget-object v1, v4, LX/2DP;->A0z:LX/08a;

    .line 100
    const/16 v0, 0x467f

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-static {v7, v4, v5}, LX/2DP;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Z)V

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v2, v4, LX/2DP;->A0g:LX/00y;

    .line 114
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/3eT;

    .line 120
    iget-object v0, v6, LX/2Dq;->A00:LX/0xl;

    .line 122
    invoke-virtual {v1, v0, v3}, LX/3eT;->A06(LX/0xl;Z)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_103

    .line 128
    iget-object v0, v6, LX/2Dq;->A00:LX/0xl;

    .line 130
    invoke-virtual {v4, v0, v5, v3, v3}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-boolean v8, p0, LX/3Iw;->A01:Z

    .line 136
    iget-boolean v7, p0, LX/3Iw;->A02:Z

    .line 138
    iget-boolean v1, p0, LX/3Iw;->A03:Z

    .line 140
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 143
    move-result-object v4

    .line 144
    iget-object v0, v4, LX/2DP;->A0r:LX/00y;

    .line 146
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2Al;->A0U(LX/00Z;)V

    .line 153
    iget-object v5, v4, LX/2DP;->A0y:LX/2Dq;

    .line 155
    iget-object v0, v5, LX/2Dq;->A02:LX/0DP;

    .line 157
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    move-result-object v6

    .line 161
    const/4 v9, 0x1

    .line 162
    if-eqz v1, :cond_a6

    .line 164
    const/16 v9, 0x24

    .line 166
    :cond_a6
    iget-object v0, v4, LX/2DP;->A0a:LX/00y;

    .line 168
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/FRB;

    .line 174
    invoke-virtual {v0, v6}, LX/FRB;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 177
    iget-object v3, v4, LX/2DP;->A0x:LX/3e7;

    .line 179
    iget-object v1, v4, LX/2DP;->A0N:LX/00y;

    .line 181
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2nD;->A00(LX/3bt;)Z

    .line 188
    move-result v2

    .line 189
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x1

    .line 200
    if-nez v0, :cond_cb

    .line 202
    :cond_ca
    const/4 v1, 0x0

    .line 203
    :cond_cb
    const/4 v0, 0x6

    .line 204
    invoke-static {v3, v0, v2, v1}, LX/3e7;->A00(LX/3e7;IZZ)V

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v4, v9, v0}, LX/2DP;->A0A(LX/2DP;II)V

    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v8, :cond_da

    .line 214
    invoke-static {v6, v4, v3}, LX/2DP;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Z)V

    .line 217
    return-void

    .line 218
    :cond_da
    if-eqz v7, :cond_ea

    .line 220
    iget-object v1, v4, LX/2DP;->A0z:LX/08a;

    .line 222
    const/16 v0, 0x467f

    .line 224
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ea

    .line 230
    invoke-static {v6, v4, v3}, LX/2DP;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Z)V

    .line 233
    return-void

    .line 234
    :cond_ea
    invoke-static {v4}, LX/2DP;->A07(LX/2DP;)V

    .line 237
    iget-object v2, v4, LX/2DP;->A0g:LX/00y;

    .line 239
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/3eT;

    .line 245
    iget-object v0, v5, LX/2Dq;->A00:LX/0xl;

    .line 247
    invoke-virtual {v1, v0, v3}, LX/3eT;->A06(LX/0xl;Z)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_103

    .line 253
    iget-object v0, v5, LX/2Dq;->A00:LX/0xl;

    .line 255
    invoke-virtual {v4, v0, v3, v3, v3}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 258
    return-void

    .line 259
    :cond_103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/3eT;

    .line 265
    invoke-virtual {v0}, LX/3eT;->A04()V

    .line 268
    iget-object v0, v4, LX/2DP;->A0b:LX/00y;

    .line 270
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/3eT;

    .line 280
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 287
    return-void
.end method
