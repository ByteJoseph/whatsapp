.class public final LX/C01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/C01;->A04:I

    .line 5
    iput p3, p0, LX/C01;->A03:I

    .line 7
    iput-object p1, p0, LX/C01;->A05:Lcom/google/common/base/Supplier;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C01;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C01;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/AqX;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C01;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v8}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v3, p3

    .line 12
    if-nez v0, :cond_107

    .line 14
    invoke-static {v8}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 17
    move-result-object v9

    .line 18
    move-object/from16 v4, p0

    .line 20
    if-eqz v9, :cond_b7

    .line 22
    iget-object v0, v4, LX/C01;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Xg;

    .line 30
    const-class v0, LX/CVQ;

    .line 32
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/CVQ;

    .line 38
    const/16 v0, 0x30

    .line 40
    new-instance v1, LX/Ckt;

    .line 42
    invoke-direct {v1, v4, v0}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 45
    iget v6, v4, LX/C01;->A03:I

    .line 47
    iget-object v0, v4, LX/C01;->A05:Lcom/google/common/base/Supplier;

    .line 49
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    check-cast v5, LX/0Jz;

    .line 58
    iget v0, v4, LX/C01;->A04:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    const/16 v0, 0x31

    .line 66
    new-instance v4, LX/Ckt;

    .line 68
    invoke-direct {v4, v3, v0}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v9}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_7f

    .line 81
    iget-object v0, v8, LX/CVQ;->A01:LX/05b;

    .line 83
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7f

    .line 95
    invoke-virtual {v1}, LX/Ckt;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/BeR;->A03:LX/BeR;

    .line 101
    if-eq v1, v0, :cond_7f

    .line 103
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_83

    .line 113
    iget-object v0, v8, LX/CVQ;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/Bn2;->A00:LX/00g;

    .line 121
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_83

    .line 127
    :cond_7f
    invoke-virtual {v4}, LX/Ckt;->invoke()Ljava/lang/Object;

    .line 130
    return-void

    .line 131
    :cond_83
    new-instance v4, LX/C54;

    .line 133
    invoke-direct {v4, v2, v7, v6}, LX/C54;-><init>(LX/1aw;Ljava/lang/Integer;I)V

    .line 136
    new-instance v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 138
    invoke-direct {v3}, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;-><init>()V

    .line 141
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v4, LX/C54;->A01:LX/1aw;

    .line 147
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "group_jid"

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "contact_context_entry_point"

    .line 158
    iget v0, v4, LX/C54;->A00:I

    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    iget-object v0, v4, LX/C54;->A02:Ljava/lang/Integer;

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v1

    .line 171
    const-string v0, "profile_entry_point"

    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    :cond_b0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 179
    invoke-static {v3, v5}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-static {v8}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_107

    .line 189
    iget-object v0, v4, LX/C01;->A02:LX/05b;

    .line 191
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v5, v9}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_107

    .line 199
    iget-object v0, v4, LX/C01;->A01:LX/05b;

    .line 201
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 206
    move-result-object v6

    .line 207
    iget-object v0, v4, LX/C01;->A00:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    sget-object v0, LX/Bnk;->A00:LX/00g;

    .line 218
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_104

    .line 224
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 226
    :goto_e2
    iget v15, v4, LX/C01;->A03:I

    .line 228
    iget-object v0, v4, LX/C01;->A05:Lcom/google/common/base/Supplier;

    .line 230
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 237
    check-cast v7, LX/0Jz;

    .line 239
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 242
    move-result-object v10

    .line 243
    iget v0, v4, LX/C01;->A04:I

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v12

    .line 249
    new-instance v14, LX/Cku;

    .line 251
    invoke-direct {v14, v3, v2}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 254
    move-object/from16 v13, p2

    .line 256
    invoke-virtual/range {v6 .. v15}, LX/53U;->A05(LX/0Jz;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    return-void

    .line 260
    :cond_104
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 262
    goto :goto_e2

    .line 263
    :cond_107
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 266
    return-void
.end method
