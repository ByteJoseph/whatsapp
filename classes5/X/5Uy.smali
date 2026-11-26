.class public final LX/5Uy;
.super LX/5Uz;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5Uz;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1AZ;LX/0J4;)Z
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, LX/5Uz;->A08:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7Eg;

    .line 15
    iget-object v0, v0, LX/7Eg;->A08:LX/0BT;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    iget-object v1, p0, LX/5Uz;->A0B:LX/00q;

    .line 24
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/base/Optional;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-static {p1, p2}, LX/5Uz;->A01(LX/1AZ;LX/0J4;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3bq;

    .line 64
    invoke-interface {v0, p1, p2}, LX/3bq;->Bad(LX/1AZ;LX/0J4;)Z

    .line 67
    :cond_43
    return v4

    .line 68
    :cond_44
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b5

    .line 80
    iget-object v9, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-object v1, v9, LX/1dJ;->A00:LX/0DP;

    .line 84
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b5

    .line 90
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_43

    .line 96
    iget-object v5, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_43

    .line 104
    iget-object v0, p0, LX/5Uz;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/7Ln;

    .line 112
    const/4 v0, 0x4

    .line 113
    new-array v2, v0, [LX/08V;

    .line 115
    const-string v0, "chat_jid"

    .line 117
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    iget-object v1, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 122
    const-string v0, "message_key_id"

    .line 124
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    const-string v0, "request_id"

    .line 129
    invoke-static {v0, v5, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    const-string/jumbo v1, "tee_product"

    .line 135
    sget-object v0, LX/6FR;->A02:LX/6FR;

    .line 137
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 147
    new-instance v1, LX/800;

    .line 149
    invoke-direct {v1, p0, p2, v5}, LX/800;-><init>(LX/5Uy;LX/0J4;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, LX/5Uz;->A05:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/ENO;

    .line 160
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, LX/5Uz;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/75y;

    .line 175
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1, p2, v0}, LX/75y;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 180
    return v4

    .line 181
    :cond_b5
    iget-object v0, p0, LX/5Uz;->A06:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0Wv;

    .line 189
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 191
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 193
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f6

    .line 199
    iget-object v0, p0, LX/5Uz;->A07:LX/05b;

    .line 201
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/7Ma;

    .line 209
    const/16 v2, 0xb

    .line 211
    iget-object v0, v0, LX/7Ma;->A01:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/18F;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0, v0, v2}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 223
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    iget-object v3, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 228
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 233
    invoke-direct {v2}, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;-><init>()V

    .line 236
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "message_id"

    .line 242
    invoke-static {v1, v2, p2, v0, v3}, LX/5UN;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return v4

    .line 246
    :cond_f6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/7Eg;

    .line 252
    const/16 v1, 0x1a

    .line 254
    new-instance v0, LX/84b;

    .line 256
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 259
    invoke-virtual {v2, p1, p2, v0}, LX/7Eg;->A01(LX/1AZ;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 262
    return v4
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080e98

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120993

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method
