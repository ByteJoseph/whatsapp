.class public LX/3Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/3Qg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Qg;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/3Qg;->A04:Z

    .line 9
    iput-boolean p7, p0, LX/3Qg;->A05:Z

    .line 11
    iput-object p4, p0, LX/3Qg;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3Qg;->A02:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/3Qg;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/3Qg;->$t:I

    .line 4
    if-eqz v0, :cond_af

    .line 6
    iget-object v3, v6, LX/3Qg;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/2H8;

    .line 10
    iget-boolean v9, v6, LX/3Qg;->A04:Z

    .line 12
    iget-boolean v10, v6, LX/3Qg;->A05:Z

    .line 14
    iget-object v1, v6, LX/3Qg;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 18
    iget-object v7, v6, LX/3Qg;->A02:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/1aw;

    .line 22
    iget-object v4, v6, LX/3Qg;->A03:Ljava/lang/Object;

    .line 24
    check-cast v4, Landroid/content/Intent;

    .line 26
    iget-object v2, v3, LX/2H8;->A07:LX/00y;

    .line 28
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_74

    .line 38
    if-eqz v9, :cond_88

    .line 40
    if-eqz v10, :cond_88

    .line 42
    if-eqz v1, :cond_88

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_88

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_75

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_75

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_74

    .line 59
    iget-object v0, v3, LX/2H8;->A0B:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2Eo;

    .line 67
    const/16 v0, 0x2b

    .line 69
    new-instance v4, LX/3SJ;

    .line 71
    invoke-direct {v4, v3, v0}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v1, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    instance-of v0, v3, LX/0J4;

    .line 86
    if-eqz v0, :cond_74

    .line 88
    check-cast v3, LX/0J4;

    .line 90
    if-eqz v3, :cond_74

    .line 92
    const-string v2, "groupJid"

    .line 94
    new-instance v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 96
    invoke-direct {v1}, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;-><init>()V

    .line 99
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v7, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 109
    iput-object v4, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 111
    const-string v0, "GroupAppealRejectedBottomSheet"

    .line 113
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    iget-object v0, v3, LX/2H8;->A0B:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/2Eo;

    .line 125
    const/16 v1, 0x2a

    .line 127
    new-instance v0, LX/3SJ;

    .line 129
    invoke-direct {v0, v3, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v7, v0}, LX/2Eo;->A06(LX/1aw;Lkotlin/jvm/functions/Function0;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const-string v1, "mat_entry_point"

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x6b

    .line 145
    if-ne v1, v0, :cond_ad

    .line 147
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    :goto_97
    new-instance v5, LX/3KA;

    .line 153
    invoke-direct {v5, v3, v7, v9, v10}, LX/3KA;-><init>(LX/2H8;LX/1aw;ZZ)V

    .line 156
    new-instance v6, LX/3KB;

    .line 158
    invoke-direct {v6, v3, v7, v9}, LX/3KB;-><init>(LX/2H8;LX/1aw;Z)V

    .line 161
    invoke-static/range {v5 .. v10}, LX/LmB;->A00(LX/MxB;LX/MxC;LX/1aw;Ljava/lang/Integer;ZZ)Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v1}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const/4 v8, 0x0

    .line 174
    goto :goto_97

    .line 175
    :cond_af
    iget-boolean v3, v6, LX/3Qg;->A04:Z

    .line 177
    iget-object v5, v6, LX/3Qg;->A00:Ljava/lang/Object;

    .line 179
    check-cast v5, LX/0X2;

    .line 181
    iget-object v9, v6, LX/3Qg;->A01:Ljava/lang/Object;

    .line 183
    check-cast v9, LX/0DP;

    .line 185
    iget-object v4, v6, LX/3Qg;->A02:Ljava/lang/Object;

    .line 187
    check-cast v4, Ljava/lang/Number;

    .line 189
    iget-boolean v2, v6, LX/3Qg;->A05:Z

    .line 191
    iget-object v11, v6, LX/3Qg;->A03:Ljava/lang/Object;

    .line 193
    check-cast v11, Ljava/lang/Integer;

    .line 195
    if-eqz v3, :cond_10c

    .line 197
    iget-object v0, v5, LX/0X2;->A05:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/0XA;

    .line 205
    const/4 v0, 0x3

    .line 206
    iput v0, v1, LX/0XA;->A00:I

    .line 208
    invoke-static {v1, v9}, LX/0XA;->A00(LX/0XA;LX/0DP;)V

    .line 211
    iget-object v0, v5, LX/0X2;->A08:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LX/CGm;

    .line 219
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x3

    .line 224
    :goto_e0
    const/4 v7, 0x0

    .line 225
    invoke-static {v6, v9, v1, v7, v0}, LX/CGm;->A02(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 228
    iget-object v0, v5, LX/0X2;->A04:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/Unl;

    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v21

    .line 240
    xor-int/lit8 v22, v3, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    move-object v10, v7

    .line 247
    move-object v12, v7

    .line 248
    move-object v13, v7

    .line 249
    move-object v14, v7

    .line 250
    move-object v15, v7

    .line 251
    move-object/from16 v16, v7

    .line 253
    move-object/from16 v17, v7

    .line 255
    move-object/from16 v18, v7

    .line 257
    move-object/from16 v19, v7

    .line 259
    move-object/from16 v20, v7

    .line 261
    move-object v8, v7

    .line 262
    move/from16 v23, v2

    .line 264
    invoke-virtual/range {v6 .. v23}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 267
    return-void

    .line 268
    :cond_10c
    iget-object v0, v5, LX/0X2;->A00:LX/00y;

    .line 270
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/9Ss;->A00:LX/00g;

    .line 276
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_129

    .line 282
    iget-object v0, v5, LX/0X2;->A05:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/0XA;

    .line 290
    const/16 v0, 0xb

    .line 292
    iput v0, v1, LX/0XA;->A00:I

    .line 294
    invoke-static {v1, v9}, LX/0XA;->A00(LX/0XA;LX/0DP;)V

    .line 297
    :cond_129
    iget-object v0, v5, LX/0X2;->A08:LX/00y;

    .line 299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LX/CGm;

    .line 305
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x4

    .line 310
    goto :goto_e0
.end method
