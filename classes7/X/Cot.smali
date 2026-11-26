.class public LX/Cot;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DSG;LX/0xl;LX/BTD;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cot;->$t:I

    .line 3
    iput-object p2, p0, LX/Cot;->A00:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Cot;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cot;->A03:Ljava/lang/Object;

    .line 9
    iput p6, p0, LX/Cot;->A01:I

    .line 11
    iput-object p4, p0, LX/Cot;->A04:Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CAz;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Cot;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Cot;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Cot;->A02:Ljava/lang/Object;

    .line 268435463
    iput p5, p0, LX/Cot;->A01:I

    .line 268435465
    iput-object p3, p0, LX/Cot;->A04:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Cot;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v3, p0, LX/Cot;->A03:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/CAz;

    .line 9
    iget-object v2, p0, LX/Cot;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget v6, p0, LX/Cot;->A01:I

    .line 15
    iget-object v4, p0, LX/Cot;->A04:Ljava/lang/String;

    .line 17
    new-instance v0, LX/Cot;

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LX/Cot;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CAz;Ljava/lang/String;LX/0ds;I)V

    .line 23
    iput-object p1, v0, LX/Cot;->A00:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v2, p0, LX/Cot;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/0xl;

    .line 30
    iget-object v3, p0, LX/Cot;->A02:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/BTD;

    .line 34
    iget-object v1, p0, LX/Cot;->A03:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/DSG;

    .line 38
    iget v6, p0, LX/Cot;->A01:I

    .line 40
    iget-object v4, p0, LX/Cot;->A04:Ljava/lang/String;

    .line 42
    new-instance v0, LX/Cot;

    .line 44
    invoke-direct/range {v0 .. v6}, LX/Cot;-><init>(LX/DSG;LX/0xl;LX/BTD;Ljava/lang/String;LX/0ds;I)V

    .line 47
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cot;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Cot;->$t:I

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    iget-object v7, p0, LX/Cot;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/0W3;

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, LX/Cot;->A03:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/CAz;

    .line 15
    iget-object v4, p0, LX/Cot;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget v6, p0, LX/Cot;->A01:I

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0xb

    .line 27
    if-ne v6, v0, :cond_4d

    .line 29
    iget-object v0, v5, LX/CAz;->A02:LX/05b;

    .line 31
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ko;

    .line 39
    invoke-virtual {v0, v4}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4d

    .line 45
    iget-object v0, v5, LX/CAz;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0mt;

    .line 53
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/10N;->A0I:LX/10N;

    .line 59
    invoke-virtual {v2, v0, v1}, LX/0mt;->A08(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "syncDevicesIfNeeded"

    .line 65
    invoke-static {v4, v1, v0}, LX/CAz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0ko;

    .line 74
    invoke-virtual {v0, v4}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 77
    :cond_4d
    invoke-static {v7}, LX/0W2;->A05(LX/0W3;)V

    .line 80
    iget-object v3, p0, LX/Cot;->A04:Ljava/lang/String;

    .line 82
    const/16 v0, 0x8

    .line 84
    if-eq v6, v0, :cond_5a

    .line 86
    const/16 v0, 0x9

    .line 88
    if-ne v6, v0, :cond_6e

    .line 90
    :cond_5a
    const/16 v1, 0xd5e

    .line 92
    iget-object v0, v5, LX/CAz;->A04:LX/05b;

    .line 94
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/As2;

    .line 100
    invoke-virtual {v2, v4}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget-object v0, v0, LX/145;->A07:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    :cond_6e
    :goto_6e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 112
    return-object v0

    .line 113
    :cond_71
    if-eqz v3, :cond_82

    .line 115
    iget-object v0, v5, LX/CAz;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/EpJ;

    .line 123
    invoke-virtual {v0, v3}, LX/EpJ;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    .line 126
    :goto_7e
    invoke-virtual {v2, v4}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 129
    goto :goto_6e

    .line 130
    :cond_82
    sget-object v1, LX/10N;->A0I:LX/10N;

    .line 132
    sget-object v0, LX/10X;->A04:LX/10X;

    .line 134
    invoke-static {v0, v1, v4}, LX/Aqa;->A0O(LX/10X;LX/10N;Ljava/lang/Object;)LX/11y;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/CAz;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0mt;

    .line 146
    invoke-virtual {v0, v1}, LX/0mt;->A07(LX/11y;)LX/N2P;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "syncBusinessIfNeeded"

    .line 152
    invoke-static {v4, v1, v0}, LX/CAz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/N2s;Ljava/lang/String;)V

    .line 155
    goto :goto_7e

    .line 156
    :cond_9c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iget-object v6, p0, LX/Cot;->A00:Ljava/lang/Object;

    .line 161
    check-cast v6, LX/0xl;

    .line 163
    iget-object v0, p0, LX/Cot;->A02:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/BTD;

    .line 167
    iget-boolean v11, v0, LX/BTD;->A0O:Z

    .line 169
    iget-object v0, p0, LX/Cot;->A03:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/KyV;

    .line 173
    iget-object v5, v0, LX/KyV;->A2W:LX/0KG;

    .line 175
    iget v0, p0, LX/Cot;->A01:I

    .line 177
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 180
    move-result-object v10

    .line 181
    iget-object v9, p0, LX/Cot;->A04:Ljava/lang/String;

    .line 183
    const/4 v8, 0x0

    .line 184
    const v7, 0x7f120b9e

    .line 187
    new-instance v3, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 189
    invoke-direct {v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    .line 192
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 195
    move-result-object v4

    .line 196
    const-class v2, LX/0DP;

    .line 198
    invoke-virtual {v6, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "jid"

    .line 208
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "is_video_call"

    .line 213
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    const-string v0, "call_from_ui"

    .line 218
    invoke-static {v4, v10, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 221
    const-string v0, "education_message_resouce_id"

    .line 223
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v0, "callee_name"

    .line 228
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "education_message_display_limit"

    .line 233
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 239
    const-string v0, "showCallConfirmationDialog groupJid: "

    .line 241
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 252
    iget-object v1, v5, LX/0KG;->A00:LX/0J0;

    .line 254
    if-eqz v1, :cond_107

    .line 256
    const-string v0, "CallConfirmationFragment"

    .line 258
    invoke-interface {v1, v3, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 261
    goto/16 :goto_6e

    .line 263
    :cond_107
    const-string v0, "CallConfirmationFragment null dialog interface, show dialog failed."

    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 268
    goto/16 :goto_6e
.end method
