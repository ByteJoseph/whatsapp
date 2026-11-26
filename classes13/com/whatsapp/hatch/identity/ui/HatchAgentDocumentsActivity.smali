.class public final Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x23

    .line 5
    new-instance v4, LX/T8V;

    .line 7
    invoke-direct {v4, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/Qfd;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x24

    .line 18
    new-instance v2, LX/T8V;

    .line 20
    invoke-direct {v2, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v0, 0x25

    .line 25
    new-instance v1, LX/T8V;

    .line 27
    invoke-direct {v1, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0F:LX/00q;

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0A:LX/00q;

    .line 47
    const/16 v0, 0x1b

    .line 49
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0C:LX/00q;

    .line 55
    const/16 v0, 0x1c

    .line 57
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A03:LX/00q;

    .line 63
    const/16 v0, 0x1d

    .line 65
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A06:LX/00q;

    .line 71
    const/16 v0, 0x1e

    .line 73
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A07:LX/00q;

    .line 79
    const/16 v0, 0x1f

    .line 81
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A05:LX/00q;

    .line 87
    const/16 v0, 0x20

    .line 89
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A01:LX/00q;

    .line 95
    const/16 v0, 0x21

    .line 97
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A02:LX/00q;

    .line 103
    const/16 v0, 0x22

    .line 105
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0D:LX/00q;

    .line 111
    const/16 v0, 0x15

    .line 113
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0E:LX/00q;

    .line 119
    const/16 v0, 0x16

    .line 121
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A04:LX/00q;

    .line 127
    const/16 v0, 0x17

    .line 129
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0B:LX/00q;

    .line 135
    const/16 v0, 0x18

    .line 137
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A08:LX/00q;

    .line 143
    const/16 v0, 0x19

    .line 145
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A09:LX/00q;

    .line 151
    return-void
.end method

.method public static final A05(LX/RRd;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Qfd;

    .line 8
    iget-object v0, v3, LX/Qfd;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7XO;

    .line 16
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {p0}, LX/Rf4;->A00(LX/RRd;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/7XO;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    iget-object v0, v3, LX/Qfd;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 33
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05(LX/RRd;)V

    .line 36
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A00:LX/0DP;

    .line 42
    if-nez v3, :cond_33

    .line 44
    const-string v0, "chatJid"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    const-class v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 55
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "chat_jid"

    .line 60
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "document_kind"

    .line 69
    iget-object v0, p0, LX/RRd;->wireName:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v4, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "chat_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const-string v0, "HatchAgentDocumentsActivity/onCreate missing chat jid"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A00:LX/0DP;

    .line 32
    const v1, 0x18464

    .line 35
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2wt;

    .line 48
    invoke-virtual {v0, p0}, LX/2wt;->A00(LX/0Iq;)V

    .line 51
    const v0, 0x7f122219

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 57
    const v0, 0x7f0e0a59

    .line 60
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_13a

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0A:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    new-instance v0, LX/Sce;

    .line 83
    invoke-direct {v0, p0}, LX/Sce;-><init>(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;)V

    .line 86
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A04:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x28

    .line 96
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 99
    move-result-object v1

    .line 100
    const v0, -0x3a771249

    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    iget-object v5, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0F:LX/00q;

    .line 108
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Qfd;

    .line 114
    iget-object v1, v0, LX/Qfd;->A08:LX/0JU;

    .line 116
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 119
    move-result-object v0

    .line 120
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 122
    invoke-static {v4, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 129
    move-result-object v3

    .line 130
    const/4 v1, 0x4

    .line 131
    new-instance v0, LX/TEp;

    .line 133
    invoke-direct {v0, p0, v1}, LX/TEp;-><init>(Ljava/lang/Object;I)V

    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-static {p0, v5, v0, v3}, LX/Qan;->A0Q(LX/0Ib;LX/00q;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Qfd;

    .line 143
    iget-object v0, v0, LX/Qfd;->A07:LX/1Dy;

    .line 145
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/TEp;

    .line 159
    invoke-direct {v0, p0, v2}, LX/TEp;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-static {p0, v5, v0, v1}, LX/Qan;->A0Q(LX/0Ib;LX/00q;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/Qfd;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A00:LX/0DP;

    .line 170
    if-nez v0, :cond_b3

    .line 172
    const-string v0, "chatJid"

    .line 174
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :cond_b3
    iget-object v1, v2, LX/Qfd;->A00:LX/0DP;

    .line 181
    if-nez v1, :cond_1d

    .line 183
    iput-object v0, v2, LX/Qfd;->A00:LX/0DP;

    .line 185
    iget-object v1, v2, LX/Qfd;->A06:LX/05b;

    .line 187
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 193
    iget-object v1, v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 195
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/util/Map;

    .line 201
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_df

    .line 207
    iget-object v1, v2, LX/Qfd;->A08:LX/0JU;

    .line 209
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 211
    const/4 v4, 0x0

    .line 212
    const-string v6, ""

    .line 214
    const/4 v8, 0x0

    .line 215
    new-instance v3, LX/SIy;

    .line 217
    invoke-direct/range {v3 .. v8}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 220
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 223
    :cond_df
    iget-object v6, v2, LX/Qfd;->A08:LX/0JU;

    .line 225
    :cond_e1
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    move-object v3, v7

    .line 230
    check-cast v3, LX/SIy;

    .line 232
    iget-object v1, v2, LX/Qfd;->A03:LX/05b;

    .line 234
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/77O;

    .line 240
    invoke-virtual {v1, v0}, LX/77O;->A01(LX/0DP;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    const/4 v5, 0x0

    .line 245
    iget-object v10, v3, LX/SIy;->A01:Ljava/lang/Integer;

    .line 247
    iget-object v12, v3, LX/SIy;->A03:Ljava/util/Map;

    .line 249
    iget-object v9, v3, LX/SIy;->A00:LX/S6J;

    .line 251
    iget-boolean v13, v3, LX/SIy;->A04:Z

    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-static {v12, v4, v11}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    new-instance v8, LX/SIy;

    .line 259
    invoke-direct/range {v8 .. v13}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 262
    invoke-interface {v6, v7, v8}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e1

    .line 268
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 271
    move-result-object v3

    .line 272
    const/16 v1, 0x30

    .line 274
    invoke-static {v0, v2, v5, v1}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 277
    move-result-object v0

    .line 278
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 280
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 282
    invoke-static {v6, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 285
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 288
    move-result-object v1

    .line 289
    const/4 v3, 0x0

    .line 290
    new-instance v0, LX/TES;

    .line 292
    invoke-direct {v0, v2, v5, v3}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 295
    invoke-static {v6, v7, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 298
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/TES;

    .line 304
    invoke-direct {v0, v2, v5, v4}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 307
    invoke-static {v6, v7, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 310
    invoke-static {v2, v3}, LX/Qfd;->A00(LX/Qfd;Z)Z

    .line 313
    return-void

    .line 314
    :cond_13a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 317
    move-result-object v0

    .line 318
    throw v0
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0F:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Qfd;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/Qfd;->A00(LX/Qfd;Z)Z

    .line 15
    return-void
.end method
