.class public final synthetic LX/SWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/Ta5;

.field public final synthetic A01:LX/RIY;


# direct methods
.method public synthetic constructor <init>(LX/Ta5;LX/RIY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SWL;->A01:LX/RIY;

    .line 5
    iput-object p1, p0, LX/SWL;->A00:LX/Ta5;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    iget-object v1, p0, LX/SWL;->A01:LX/RIY;

    .line 2
    iget-object v0, p0, LX/SWL;->A00:LX/Ta5;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v3

    .line 8
    const/16 v2, 0x3e9

    .line 10
    if-eq v3, v2, :cond_4f

    .line 12
    const/16 v2, 0x3ea

    .line 14
    if-eq v3, v2, :cond_39

    .line 16
    const/16 v2, 0x3ec

    .line 18
    if-eq v3, v2, :cond_a1

    .line 20
    const/16 v2, 0x3ee

    .line 22
    if-ne v3, v2, :cond_c9

    .line 24
    iget-object v2, v1, LX/RIY;->A0C:LX/RmO;

    .line 26
    iget-object v2, v2, LX/RmO;->A00:LX/QiQ;

    .line 28
    iget-object v2, v2, LX/QiQ;->A01:LX/TLw;

    .line 30
    if-eqz v2, :cond_c9

    .line 32
    invoke-interface {v0}, LX/Ta5;->getJid()LX/0DP;

    .line 35
    move-result-object v6

    .line 36
    check-cast v2, LX/Sty;

    .line 38
    iget-object v2, v2, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 40
    iget-object v5, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v5, :cond_31

    .line 45
    invoke-static {}, LX/2Ag;->A1C()V

    .line 48
    throw v4

    .line 49
    :cond_31
    const/16 v3, 0xb

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v5, v6, v4, v3, v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I(LX/0DP;LX/0kb;II)V

    .line 55
    goto/16 :goto_c9

    .line 57
    :cond_39
    iget-object v2, v1, LX/RIY;->A0C:LX/RmO;

    .line 59
    iget-object v3, v2, LX/RmO;->A00:LX/QiQ;

    .line 61
    iget-object v2, v3, LX/QiQ;->A01:LX/TLw;

    .line 63
    if-eqz v2, :cond_c9

    .line 65
    invoke-interface {v0}, LX/Ta5;->getJid()LX/0DP;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0, v3}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 72
    move-result-object v6

    .line 73
    check-cast v2, LX/Sty;

    .line 75
    iget-object v4, v2, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_64

    .line 79
    :cond_4f
    iget-object v2, v1, LX/RIY;->A0C:LX/RmO;

    .line 81
    iget-object v3, v2, LX/RmO;->A00:LX/QiQ;

    .line 83
    iget-object v2, v3, LX/QiQ;->A01:LX/TLw;

    .line 85
    if-eqz v2, :cond_c9

    .line 87
    invoke-interface {v0}, LX/Ta5;->getJid()LX/0DP;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v0, v3}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    check-cast v2, LX/Sty;

    .line 97
    iget-object v4, v2, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_64
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7e

    .line 106
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 108
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 115
    move-result-object v2

    .line 116
    new-instance v3, LX/5BV;

    .line 118
    move v8, v7

    .line 119
    invoke-direct/range {v3 .. v9}, LX/5BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 122
    :goto_7a
    invoke-interface {v2, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 125
    goto :goto_c9

    .line 126
    :cond_7e
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c9

    .line 132
    sget-object v2, LX/1bI;->A03:LX/00q;

    .line 134
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 136
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v5}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_95

    .line 145
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 148
    goto :goto_c9

    .line 149
    :cond_95
    const/4 v8, 0x1

    .line 150
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 153
    move-result-object v2

    .line 154
    const/4 v7, 0x0

    .line 155
    new-instance v3, LX/5BV;

    .line 157
    invoke-direct/range {v3 .. v9}, LX/5BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 160
    goto :goto_7a

    .line 161
    :cond_a1
    iget-object v2, v1, LX/RIY;->A0C:LX/RmO;

    .line 163
    iget-object v3, v2, LX/RmO;->A00:LX/QiQ;

    .line 165
    iget-object v2, v3, LX/QiQ;->A01:LX/TLw;

    .line 167
    if-eqz v2, :cond_c9

    .line 169
    invoke-interface {v0}, LX/Ta5;->getJid()LX/0DP;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v3}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 176
    move-result-object v8

    .line 177
    check-cast v2, LX/Sty;

    .line 179
    iget-object v3, v2, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 181
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 184
    move-result-object v5

    .line 185
    const/16 v2, 0x40

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v10, 0x2c

    .line 194
    move-object v9, v7

    .line 195
    invoke-virtual/range {v5 .. v10}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 198
    invoke-static {v3, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0DP;)V

    .line 201
    :cond_c9
    :goto_c9
    instance-of v2, v0, LX/Stx;

    .line 203
    if-eqz v2, :cond_11e

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 208
    move-result v3

    .line 209
    const/16 v2, 0x3eb

    .line 211
    if-eq v3, v2, :cond_120

    .line 213
    const/16 v2, 0x3ed

    .line 215
    if-ne v3, v2, :cond_11e

    .line 217
    iget-object v1, v1, LX/RIY;->A0C:LX/RmO;

    .line 219
    check-cast v0, LX/Stx;

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    iget-object v2, v1, LX/RmO;->A00:LX/QiQ;

    .line 227
    iget-object v1, v2, LX/QiQ;->A01:LX/TLw;

    .line 229
    if-eqz v1, :cond_11e

    .line 231
    iget-object v3, v0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 233
    invoke-static {v0, v2}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 236
    move-result-object v8

    .line 237
    check-cast v1, LX/Sty;

    .line 239
    iget-object v2, v1, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 241
    instance-of v0, v3, LX/1aw;

    .line 243
    if-eqz v0, :cond_11e

    .line 245
    check-cast v3, LX/1aw;

    .line 247
    if-eqz v3, :cond_11e

    .line 249
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 252
    move-result-object v5

    .line 253
    const/16 v0, 0x40

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v10, 0x16

    .line 262
    move-object v9, v7

    .line 263
    invoke-virtual/range {v5 .. v10}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 266
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268
    const/16 v0, 0x31

    .line 270
    invoke-static {v2, v3, v1, v0, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 273
    invoke-static {v2}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v0}, LX/CE5;->A01(LX/1aw;I)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "CallConfirmationSheet"

    .line 283
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 286
    :cond_11e
    :goto_11e
    const/4 v0, 0x1

    .line 287
    return v0

    .line 288
    :cond_120
    iget-object v2, v1, LX/RIY;->A0C:LX/RmO;

    .line 290
    check-cast v0, LX/Stx;

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    iget-object v2, v2, LX/RmO;->A00:LX/QiQ;

    .line 298
    iget-object v1, v2, LX/QiQ;->A01:LX/TLw;

    .line 300
    if-eqz v1, :cond_11e

    .line 302
    iget-object v3, v0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 304
    invoke-static {v0, v2}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 308
    check-cast v1, LX/Sty;

    .line 310
    iget-object v2, v1, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LX/5BN;

    .line 319
    move v6, v5

    .line 320
    invoke-direct/range {v1 .. v6}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 323
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 326
    goto :goto_11e
.end method
