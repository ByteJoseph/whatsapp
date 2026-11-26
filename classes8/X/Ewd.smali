.class public LX/Ewd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Ewd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ewd;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/Ewd;->A00:I

    .line 9
    iput-boolean p5, p0, LX/Ewd;->A03:Z

    .line 11
    iput-object p1, p0, LX/Ewd;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Ewd;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_136

    .line 7
    iget-object v0, v6, LX/Ewd;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/D4V;

    .line 11
    iget-object v4, v6, LX/Ewd;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/E4y;

    .line 15
    iget v3, v6, LX/Ewd;->A00:I

    .line 17
    iget-boolean v2, v6, LX/Ewd;->A03:Z

    .line 19
    iget-object v1, v0, LX/D4V;->A0F:LX/07g;

    .line 21
    new-instance v0, LX/E2A;

    .line 23
    invoke-direct {v0, v4, v3, v2}, LX/E2A;-><init>(LX/E4y;IZ)V

    .line 26
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x3
    iget-object v4, v6, LX/Ewd;->A01:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/1iO;

    .line 34
    iget-object v3, v6, LX/Ewd;->A02:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/D4F;

    .line 38
    iget v1, v6, LX/Ewd;->A00:I

    .line 40
    iget-boolean v2, v6, LX/Ewd;->A03:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 45
    iget-boolean v0, v3, LX/D4F;->A02:Z

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    iget v0, v3, LX/D4F;->A00:I

    .line 51
    if-ne v0, v1, :cond_1d

    .line 53
    iget-boolean v0, v3, LX/D4F;->A06:Z

    .line 55
    if-eqz v0, :cond_1d

    .line 57
    iget-object v1, v3, LX/D4F;->A09:LX/07g;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 63
    if-eqz v2, :cond_4c

    .line 65
    iget-object v2, v3, LX/D4F;->A0A:LX/1Lw;

    .line 67
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "glasses_entry_child_active"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_4c
    const-string v0, "LinkedDevicesGlassesEntryViewModel/refresh query_timeout"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x0
    iget-object v5, v6, LX/Ewd;->A01:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/Equ;

    .line 86
    iget v4, v6, LX/Ewd;->A00:I

    .line 88
    iget-boolean v3, v6, LX/Ewd;->A03:Z

    .line 90
    iget-object v2, v6, LX/Ewd;->A02:Ljava/lang/Object;

    .line 92
    check-cast v2, Landroid/media/AudioManager;

    .line 94
    iget-object v0, v5, LX/Equ;->A0A:LX/00y;

    .line 96
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x31b4

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-lt v1, v0, :cond_7b

    .line 109
    iget-object v0, v5, LX/Equ;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    move-result v0

    .line 115
    if-ne v0, v4, :cond_77

    .line 117
    if-eqz v3, :cond_1d

    .line 119
    :cond_77
    :goto_77
    invoke-static {v5, v4}, LX/Equ;->A01(LX/Equ;I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 126
    move-result v0

    .line 127
    if-eq v0, v4, :cond_1d

    .line 129
    goto :goto_77

    .line 130
    :pswitch_82  #0x4
    iget-object v5, v6, LX/Ewd;->A01:Ljava/lang/Object;

    .line 132
    check-cast v5, LX/EmS;

    .line 134
    iget-boolean v4, v6, LX/Ewd;->A03:Z

    .line 136
    iget-object v3, v6, LX/Ewd;->A02:Ljava/lang/Object;

    .line 138
    check-cast v3, LX/Dhl;

    .line 140
    iget v2, v6, LX/Ewd;->A00:I

    .line 142
    const/4 v6, 0x0

    .line 143
    iget-object v1, v5, LX/EmS;->A01:LX/05b;

    .line 145
    invoke-static {v1}, LX/2Ak;->A1T(LX/05b;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ee

    .line 151
    iget-object v0, v5, LX/EmS;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/EO0;

    .line 159
    invoke-virtual {v0, v4}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    :goto_a3
    invoke-static {v1}, LX/2Ak;->A1T(LX/05b;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ec

    .line 169
    iget-object v0, v5, LX/EmS;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/EO0;

    .line 177
    invoke-virtual {v0}, LX/EO0;->A01()J

    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v7

    .line 185
    :goto_b9
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 187
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 190
    move-result-wide v13

    .line 191
    iget-wide v15, v3, LX/Dhl;->value:J

    .line 193
    new-instance v1, LX/DU1;

    .line 195
    invoke-direct {v1}, LX/DU1;-><init>()V

    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/DU1;->A02:Ljava/lang/Long;

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/DU1;->A01:Ljava/lang/Integer;

    .line 210
    iput-object v9, v1, LX/DU1;->A06:Ljava/lang/String;

    .line 212
    iput-object v7, v1, LX/DU1;->A04:Ljava/lang/Long;

    .line 214
    iput-object v6, v1, LX/DU1;->A07:Ljava/lang/String;

    .line 216
    invoke-static {v5, v1, v13, v14}, LX/EmS;->A03(LX/EmS;LX/DU1;J)V

    .line 219
    iget-object v0, v5, LX/EmS;->A05:LX/05b;

    .line 221
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 224
    invoke-static {v2}, LX/UIj;->A00(I)LX/UCl;

    .line 227
    move-result-object v4

    .line 228
    move-object v10, v6

    .line 229
    move-object v11, v6

    .line 230
    move-object v12, v6

    .line 231
    move-object v8, v6

    .line 232
    invoke-static/range {v4 .. v16}, LX/EmS;->A00(LX/UCl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 235
    return-void

    .line 236
    :cond_ec
    const/4 v7, 0x0

    .line 237
    goto :goto_b9

    .line 238
    :cond_ee
    const/4 v9, 0x0

    .line 239
    goto :goto_a3

    .line 240
    :pswitch_f0  #0x2
    iget-object v4, v6, LX/Ewd;->A01:Ljava/lang/Object;

    .line 242
    check-cast v4, Landroid/view/View;

    .line 244
    iget v3, v6, LX/Ewd;->A00:I

    .line 246
    iget-object v2, v6, LX/Ewd;->A02:Ljava/lang/Object;

    .line 248
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 250
    iget-boolean v0, v6, LX/Ewd;->A03:Z

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_11d

    .line 258
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    if-eqz v0, :cond_113

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_117

    .line 268
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3bp;

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-interface {v0}, LX/3bp;->Cv7()V

    .line 275
    :cond_113
    :goto_113
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    return-void

    .line 279
    :cond_117
    const/16 v0, 0x8

    .line 281
    invoke-static {v2, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 284
    goto :goto_113

    .line 285
    :cond_11d
    const-string v0, "null cannot be cast to non-null type android.widget.AbsListView.LayoutParams"

    .line 287
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_124  #0x1
    iget-object v0, v6, LX/Ewd;->A01:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/Ehc;

    .line 296
    iget-object v3, v6, LX/Ewd;->A02:Ljava/lang/Object;

    .line 298
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 300
    iget v2, v6, LX/Ewd;->A00:I

    .line 302
    iget-boolean v1, v6, LX/Ewd;->A03:Z

    .line 304
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 306
    invoke-interface {v0, v3, v2, v1}, LX/FLc;->DF1(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V

    .line 309
    return-void

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_124  #00000001
        :pswitch_f0  #00000002
        :pswitch_1e  #00000003
        :pswitch_82  #00000004
    .end packed-switch
.end method
