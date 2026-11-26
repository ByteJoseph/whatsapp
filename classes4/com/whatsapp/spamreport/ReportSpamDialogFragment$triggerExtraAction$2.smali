.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$triggerExtraAction$2"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x368
    }
    m = "invokeSuspend"
    n = {
        "groupJid",
        "reportCompletionListener",
        "newsletterJid",
        "serverId",
        "responseServerId",
        "shouldStartBlockBizActivity"
    }
    nl = {
        0x36b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contact:LX/0xl;

.field public final synthetic $contactToDisplay:LX/0xl;

.field public final synthetic $crashLogs$delegate:LX/05b;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1AZ;

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/05b;LX/0xl;LX/0xl;LX/1AZ;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0ds;ZZZ)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0xl;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0xl;

    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 8
    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1AZ;

    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 14
    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$crashLogs$delegate:LX/05b;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0xl;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0xl;

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 8
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1AZ;

    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 14
    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$crashLogs$delegate:LX/05b;

    .line 16
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/05b;LX/0xl;LX/0xl;LX/1AZ;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0ds;ZZZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_43

    .line 9
    if-ne v0, v6, :cond_2e8

    .line 11
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1br;

    .line 15
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/4wp;

    .line 19
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    if-eqz v0, :cond_29a

    .line 24
    :cond_18
    :goto_18
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 26
    iget-object v3, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05b;

    .line 28
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/4cA;

    .line 34
    iget-object v2, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 36
    iget-object v2, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 38
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v2, v4, LX/4cA;->A00:LX/05b;

    .line 48
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v2}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x6282

    .line 56
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_29a

    .line 62
    iget-object v2, v4, LX/4cA;->A03:Ljava/util/Set;

    .line 64
    monitor-enter v2

    .line 65
    goto/16 :goto_139

    .line 67
    :cond_43
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0xl;

    .line 72
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/1aw;

    .line 78
    if-eqz v4, :cond_7c

    .line 80
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 91
    move-result v0

    .line 92
    if-ne v0, v6, :cond_7c

    .line 94
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0xl;

    .line 96
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ReportSpamDialogFragment/sendingParent/"

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$crashLogs$delegate:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ReportSpamDialogFragment/sendingParent"

    .line 121
    invoke-virtual {v3, v0, v1, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    :cond_7c
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0xl;

    .line 126
    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 133
    move-result v0

    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v0, :cond_8a

    .line 137
    :cond_89
    const/4 v9, 0x0

    .line 138
    :cond_8a
    iget-object v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 140
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 145
    move-result-object v3

    .line 146
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 148
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:Landroid/app/Application;

    .line 150
    new-instance v1, LX/4wp;

    .line 152
    invoke-direct {v1, v0, v5, v3}, LX/4wp;-><init>(Landroid/content/Context;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0KG;)V

    .line 155
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0xl;

    .line 157
    invoke-static {v3}, LX/3dC;->A1X(LX/0xl;)Z

    .line 160
    move-result v0

    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v0, :cond_2ed

    .line 164
    const-class v8, LX/1br;

    .line 166
    invoke-virtual {v3, v8}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1br;

    .line 172
    iget-boolean v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 174
    if-eqz v3, :cond_16

    .line 176
    if-eqz v0, :cond_f9

    .line 178
    iget-object v4, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1AZ;

    .line 180
    instance-of v3, v4, LX/Fso;

    .line 182
    if-eqz v3, :cond_f9

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    const-class v3, LX/HP6;

    .line 190
    invoke-virtual {v4, v3}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 199
    check-cast v3, LX/HP6;

    .line 201
    if-eqz v3, :cond_de

    .line 203
    iget-object v5, v3, LX/HP6;->A00:Ljava/lang/String;

    .line 205
    :goto_cd
    iget-object v4, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 207
    if-nez v5, :cond_e0

    .line 209
    iget-object v3, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0K:LX/05b;

    .line 211
    invoke-static {v3}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 214
    move-result-object v4

    .line 215
    sget-object v3, LX/45G;->A00:LX/45G;

    .line 217
    invoke-virtual {v4, v3, v11, v6}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 220
    goto/16 :goto_18

    .line 222
    :cond_de
    move-object v5, v11

    .line 223
    goto :goto_cd

    .line 224
    :cond_e0
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$selectedMessage:LX/1AZ;

    .line 226
    check-cast v3, LX/Fso;

    .line 228
    iput-object v11, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v11, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$3:Ljava/lang/Object;

    .line 236
    iput-object v11, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->L$4:Ljava/lang/Object;

    .line 238
    iput-boolean v9, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->Z$0:Z

    .line 240
    iput v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->label:I

    .line 242
    invoke-static {v0, v3, v4, v5, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05(LX/1br;LX/Fso;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v7, :cond_18

    .line 248
    return-object v7

    .line 249
    :cond_f9
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 251
    iget-object v3, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0V:LX/05b;

    .line 253
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/4in;

    .line 259
    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0xl;

    .line 261
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 263
    iget-object v3, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0m:LX/00q;

    .line 265
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/HDd;

    .line 271
    sget-object v10, LX/GFo;->A0O:LX/GFo;

    .line 273
    iget-object v3, v7, LX/4in;->A04:LX/00y;

    .line 275
    invoke-static {v3, v10}, LX/3dG;->A0T(LX/00y;LX/GFo;)Ljava/lang/Integer;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v6, v8}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 286
    check-cast v8, LX/1br;

    .line 288
    iget-object v3, v7, LX/4in;->A09:LX/4qV;

    .line 290
    invoke-virtual {v3, v8, v5, v4}, LX/4qV;->A0H(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 293
    iget-object v3, v7, LX/4in;->A03:LX/00y;

    .line 295
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LX/FSb;

    .line 301
    sget-object v9, LX/GFo;->A0e:LX/GFo;

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    move-object v12, v11

    .line 308
    invoke-virtual/range {v7 .. v12}, LX/FSb;->A0V(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V

    .line 311
    goto/16 :goto_16

    .line 313
    :goto_139
    :try_start_139
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_262

    .line 316
    monitor-exit v2

    .line 317
    iget-object v2, v4, LX/4cA;->A02:LX/05b;

    .line 319
    invoke-static {v2}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 322
    move-result-object v7

    .line 323
    iget-object v2, v7, LX/4qV;->A0k:LX/05b;

    .line 325
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/4pr;

    .line 331
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v2, LX/4pr;->A08:Ljava/util/Set;

    .line 337
    monitor-enter v2

    .line 338
    :try_start_152
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_25f

    .line 341
    monitor-exit v2

    .line 342
    iget-object v2, v7, LX/4qV;->A0K:LX/05b;

    .line 344
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/4kF;

    .line 350
    iget-object v9, v2, LX/4kF;->A02:Ljava/util/Map;

    .line 352
    monitor-enter v9

    .line 353
    :try_start_161
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 356
    move-result-object v10

    .line 357
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 360
    move-result-object v12

    .line 361
    :cond_169
    :goto_169
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1c7

    .line 367
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/4h6;

    .line 377
    iget-object v2, v2, LX/4h6;->A02:Ljava/util/List;

    .line 379
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 382
    move-result-object v15

    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v6

    .line 387
    :goto_183
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_198

    .line 393
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    move-object v2, v3

    .line 398
    check-cast v2, LX/458;

    .line 400
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v0, v3, v15}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 407
    goto :goto_183

    .line 408
    :cond_198
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 411
    move-result v3

    .line 412
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/4h6;

    .line 418
    iget-object v2, v2, LX/4h6;->A02:Ljava/util/List;

    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 423
    move-result v2

    .line 424
    if-eq v3, v2, :cond_169

    .line 426
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    check-cast v6, LX/4h6;

    .line 436
    iget-object v14, v6, LX/4h6;->A01:Ljava/lang/String;

    .line 438
    iget-wide v2, v6, LX/4h6;->A00:J

    .line 440
    iget-object v6, v6, LX/4h6;->A03:Ljava/util/List;

    .line 442
    new-instance v13, LX/4h6;

    .line 444
    move-wide/from16 v17, v2

    .line 446
    move-object/from16 v16, v6

    .line 448
    invoke-direct/range {v13 .. v18}, LX/4h6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 451
    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    goto :goto_169

    .line 455
    :cond_1c7
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1ca
    .catchall {:try_start_161 .. :try_end_1ca} :catchall_25c

    .line 458
    monitor-exit v9

    .line 459
    iget-object v2, v7, LX/4qV;->A0J:LX/05b;

    .line 461
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/4kQ;

    .line 467
    iget-object v10, v2, LX/4kQ;->A03:Ljava/util/Map;

    .line 469
    monitor-enter v10

    .line 470
    :try_start_1d6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 473
    move-result-object v11

    .line 474
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 477
    move-result-object v17

    .line 478
    :cond_1de
    :goto_1de
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_255

    .line 484
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 487
    move-result-object v16

    .line 488
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/4ew;

    .line 494
    iget-object v2, v2, LX/4ew;->A01:Ljava/util/List;

    .line 496
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v15

    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_1f9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_23e

    .line 511
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v8

    .line 515
    check-cast v8, LX/4gF;

    .line 517
    iget-object v12, v8, LX/4gF;->A02:Ljava/util/List;

    .line 519
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v13

    .line 527
    :goto_20f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_226

    .line 533
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    move-object v2, v3

    .line 538
    check-cast v2, LX/4A9;

    .line 540
    iget-object v2, v2, LX/4A9;->A0B:LX/458;

    .line 542
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v0, v3, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 549
    goto :goto_20f

    .line 550
    :cond_226
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 553
    move-result v3

    .line 554
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 557
    move-result v2

    .line 558
    if-eq v3, v2, :cond_23a

    .line 560
    iget-object v3, v8, LX/4gF;->A00:LX/4NO;

    .line 562
    iget-object v2, v8, LX/4gF;->A01:Ljava/lang/String;

    .line 564
    new-instance v8, LX/4gF;

    .line 566
    invoke-direct {v8, v3, v2, v6}, LX/4gF;-><init>(LX/4NO;Ljava/lang/String;Ljava/util/List;)V

    .line 569
    const/4 v14, 0x1

    .line 570
    :cond_23a
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    goto :goto_1f9

    .line 574
    :cond_23e
    if-eqz v14, :cond_1de

    .line 576
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LX/4ew;

    .line 586
    iget-wide v2, v2, LX/4ew;->A00:J

    .line 588
    new-instance v6, LX/4ew;

    .line 590
    invoke-direct {v6, v9, v2, v3}, LX/4ew;-><init>(Ljava/util/List;J)V

    .line 593
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    goto :goto_1de

    .line 597
    :cond_255
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 600
    goto :goto_265
    :try_end_259
    .catchall {:try_start_1d6 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    monitor-exit v10

    .line 603
    throw v0

    .line 604
    :catchall_25c
    move-exception v0

    .line 605
    monitor-exit v9

    .line 606
    throw v0

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    monitor-exit v2

    .line 609
    throw v0

    .line 610
    :catchall_262
    move-exception v0

    .line 611
    monitor-exit v2

    .line 612
    throw v0

    .line 613
    :goto_265
    monitor-exit v10

    .line 614
    invoke-static {v7}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 617
    move-result-object v3

    .line 618
    const/16 v2, 0x2c

    .line 620
    invoke-static {v3, v7, v0, v2}, LX/5CQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    iget-object v2, v4, LX/4cA;->A01:LX/05b;

    .line 625
    invoke-static {v2}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 632
    move-result v2

    .line 633
    sparse-switch v2, :sswitch_data_39a

    .line 636
    :cond_27c
    :goto_27c
    sget-object v7, LX/GFo;->A0d:LX/GFo;

    .line 638
    :goto_27e
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 641
    move-result-object v10

    .line 642
    const/4 v11, 0x0

    .line 643
    const/16 v15, 0x9

    .line 645
    const/16 v16, -0x1

    .line 647
    invoke-static {v0, v3}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 650
    move-result-object v6

    .line 651
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 653
    move-object v14, v11

    .line 654
    move-object v5, v0

    .line 655
    move-object v8, v7

    .line 656
    move-object v9, v3

    .line 657
    move-object v12, v11

    .line 658
    invoke-static/range {v5 .. v16}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 661
    iget-object v2, v4, LX/4cA;->A04:LX/0JT;

    .line 663
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 666
    :cond_29a
    iget-object v4, v1, LX/4wp;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 668
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 670
    const/16 v0, 0x1801

    .line 672
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_334

    .line 678
    iget-object v2, v1, LX/4wp;->A00:Landroid/content/Context;

    .line 680
    const v0, 0x7f124d0b

    .line 683
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    iget-boolean v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 689
    if-nez v0, :cond_334

    .line 691
    iget-object v4, v1, LX/4wp;->A01:LX/0KG;

    .line 693
    const/16 v0, 0x14

    .line 695
    new-instance v2, LX/5BA;

    .line 697
    invoke-direct {v2, v3, v0, v1}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 700
    goto/16 :goto_366

    .line 702
    :sswitch_2be
    const-string v2, "wamo_channel_report"

    .line 704
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_27c

    .line 710
    sget-object v7, LX/GFo;->A0I:LX/GFo;

    .line 712
    goto :goto_27e

    .line 713
    :sswitch_2c9
    const-string v2, "newsletter_question_response_report"

    .line 715
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_2da

    .line 721
    goto :goto_27c

    .line 722
    :sswitch_2d2
    const-string v2, "overflow_menu_report"

    .line 724
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_27c

    .line 730
    :cond_2da
    sget-object v7, LX/GFo;->A0S:LX/GFo;

    .line 732
    goto :goto_27e

    .line 733
    :sswitch_2dd
    const-string v2, "newsletter_info_report"

    .line 735
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_27c

    .line 741
    sget-object v7, LX/GFo;->A0O:LX/GFo;

    .line 743
    goto :goto_27e

    .line 744
    :cond_2e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_2ed
    if-nez v9, :cond_38f

    .line 751
    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$extraActionChecked:Z

    .line 753
    if-eqz v0, :cond_38f

    .line 755
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0xl;

    .line 757
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_337

    .line 767
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 769
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0V:LX/05b;

    .line 771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LX/4in;

    .line 777
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 779
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 782
    move-result-object v4

    .line 783
    iget-object v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contactToDisplay:LX/0xl;

    .line 785
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 788
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 790
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0i:LX/00q;

    .line 792
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 795
    move-result v14

    .line 796
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 798
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 800
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 803
    move-result-object v13

    .line 804
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 806
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00q;

    .line 808
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 811
    move-result-object v9

    .line 812
    move-object v8, v11

    .line 813
    move-object v10, v11

    .line 814
    move-object v6, v1

    .line 815
    move-object v7, v11

    .line 816
    move-object v12, v11

    .line 817
    invoke-virtual/range {v3 .. v14}, LX/4in;->A01(Landroid/app/Activity;LX/0xl;LX/4wp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 820
    :cond_334
    :goto_334
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 822
    return-object v7

    .line 823
    :cond_337
    if-eqz v4, :cond_36a

    .line 825
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 827
    invoke-static {v4, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0D(LX/1aw;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_36a

    .line 833
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 835
    iget-boolean v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 837
    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 839
    invoke-static {v3, v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    .line 842
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 844
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0E:LX/05b;

    .line 846
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v4}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 853
    move-result-object v3

    .line 854
    if-eqz v3, :cond_399

    .line 856
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 858
    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/05b;

    .line 860
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 863
    move-result-object v4

    .line 864
    const/4 v0, 0x7

    .line 865
    new-instance v2, LX/Cjc;

    .line 867
    invoke-direct {v2, v1, v3, v0}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    :goto_366
    invoke-virtual {v4, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 873
    goto :goto_334

    .line 874
    :cond_36a
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 876
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0V:LX/05b;

    .line 878
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v4

    .line 882
    check-cast v4, LX/4in;

    .line 884
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$contact:LX/0xl;

    .line 886
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 888
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0i:LX/00q;

    .line 890
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 893
    move-result v8

    .line 894
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 896
    iget-boolean v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 898
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00q;

    .line 900
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 903
    move-result-object v7

    .line 904
    move-object v5, v1

    .line 905
    move-object v6, v3

    .line 906
    move v9, v2

    .line 907
    invoke-virtual/range {v4 .. v9}, LX/4in;->A02(LX/5OV;LX/0xl;Ljava/lang/Integer;ZZ)V

    .line 910
    goto :goto_334

    .line 911
    :cond_38f
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 913
    iget-boolean v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$isBotChat:Z

    .line 915
    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;->$shouldShowRedesignedDialog:Z

    .line 917
    invoke-static {v3, v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    .line 920
    goto :goto_334

    .line 921
    :cond_399
    return-object v11

    .line 922
    :sswitch_data_39a
    .sparse-switch
        -0x7a029ca9 -> :sswitch_2d2
        0x426d035f -> :sswitch_2dd
        0x5acc495f -> :sswitch_2c9
        0x6a5702a3 -> :sswitch_2be
    .end sparse-switch
.end method
