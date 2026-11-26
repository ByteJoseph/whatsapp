.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2a2,
        0x2be,
        0x2f7
    }
    m = "invokeSuspend"
    n = {
        "checkConnectionExceptionOnFailure",
        "selectedMessages",
        "checkConnectionExceptionOnFailure",
        "selectedMessages",
        "reportResult",
        "reportId",
        "completionDialogVariant",
        "checkConnectionExceptionOnFailure"
    }
    nl = {
        0x2a3,
        0x2ba,
        0x2ff
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contact:LX/0xl;

.field public final synthetic $contactToDisplay:LX/0xl;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1AZ;

.field public final synthetic $selectedStatus:LX/Fts;

.field public final synthetic $shouldIncludeCallLogsInReport:Z

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public final synthetic $spamPerfMetric:LX/4p2;

.field public final synthetic $wiTraceId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xl;LX/1AZ;LX/Fts;LX/4p2;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0ds;ZZZZ)V
    .registers 14

    .line 0
    iput-object p6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/4p2;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 6
    iput-boolean p9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 8
    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1AZ;

    .line 12
    iput-boolean p10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 14
    iput-boolean p11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldIncludeCallLogsInReport:Z

    .line 16
    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/Fts;

    .line 18
    iput-object p7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$wiTraceId:Ljava/lang/String;

    .line 20
    iput-boolean p12, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/4p2;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 6
    iget-boolean v9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1AZ;

    .line 12
    iget-boolean v10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 14
    iget-boolean v11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldIncludeCallLogsInReport:Z

    .line 16
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/Fts;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$wiTraceId:Ljava/lang/String;

    .line 20
    iget-boolean v12, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 22
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0xl;LX/0xl;LX/1AZ;LX/Fts;LX/4p2;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0ds;ZZZZ)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1a0

    .line 15
    if-eq v1, v4, :cond_1b7

    .line 17
    if-eq v1, v8, :cond_2c6

    .line 19
    if-ne v1, v6, :cond_384

    .line 21
    iget-object v11, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v11, LX/GKN;

    .line 25
    iget-object v14, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v14, Ljava/lang/String;

    .line 29
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 34
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 45
    :cond_2d
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 47
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0T:LX/05b;

    .line 49
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_63

    .line 55
    iget-object v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 57
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 59
    iget-boolean v5, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 61
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_166

    .line 71
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 73
    iget-object v1, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05b;

    .line 75
    invoke-static {v1}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v5, :cond_15f

    .line 91
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    sget-object v1, LX/4Oa;->A0E:LX/4Oa;

    .line 96
    :goto_60
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Oa;)V

    .line 99
    :cond_63
    :goto_63
    iget-object v5, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 101
    if-eqz v11, :cond_93

    .line 103
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 108
    invoke-static {v11}, LX/Gto;->A00(LX/GKN;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 123
    check-cast v3, LX/0J4;

    .line 125
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x1

    .line 130
    new-instance v1, LX/4uy;

    .line 132
    invoke-direct {v1, v5, v0}, LX/4uy;-><init>(Ljava/lang/Object;I)V

    .line 135
    const-string v0, "completion_dialog_ready_request"

    .line 137
    invoke-virtual {v2, v1, v5, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v3, v4, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 144
    :goto_90
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 146
    :cond_92
    return-object v5

    .line 147
    :cond_93
    const-string v1, "report_dialog_completed"

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static {v5, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 153
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 158
    iget-object v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 160
    iget-object v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 162
    iget-boolean v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 164
    iget-object v1, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0j:LX/00q;

    .line 166
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_103

    .line 172
    if-nez v2, :cond_b4

    .line 174
    invoke-static {v3, v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C(LX/0xl;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_103

    .line 180
    :cond_b4
    :goto_b4
    iget-object v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 182
    iget-object v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 184
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 186
    iget-boolean v7, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 188
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1AZ;

    .line 190
    if-eqz v1, :cond_fa

    .line 192
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 194
    if-eqz v1, :cond_fa

    .line 196
    move-object v11, v1

    .line 197
    :cond_c5
    :goto_c5
    if-eqz v7, :cond_12d

    .line 199
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12d

    .line 205
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/05b;

    .line 207
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 210
    move-result-object v9

    .line 211
    invoke-static {v2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_37f

    .line 217
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 219
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00q;

    .line 225
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 228
    move-result-object v12

    .line 229
    const/16 v16, 0x0

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    const/4 v15, 0x1

    .line 236
    move/from16 v17, v15

    .line 238
    invoke-static/range {v9 .. v17}, LX/4S8;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 249
    goto :goto_90

    .line 250
    :cond_fa
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/Fts;

    .line 252
    if-eqz v0, :cond_c5

    .line 254
    invoke-virtual {v0}, LX/HVw;->Axu()LX/1dJ;

    .line 257
    move-result-object v11

    .line 258
    goto :goto_c5

    .line 259
    :cond_103
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b4

    .line 265
    invoke-static {v3, v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B(LX/0xl;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b4

    .line 271
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_b4

    .line 277
    const/16 v1, 0x200

    .line 279
    invoke-static {v1}, LX/05e;->A01(I)LX/0BT;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/1HY;

    .line 289
    if-eqz v2, :cond_b4

    .line 291
    iget-object v1, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 293
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v2, v3, v1}, LX/1HY;->Bwr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    goto :goto_b4

    .line 301
    :cond_12d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 312
    check-cast v5, LX/0J4;

    .line 314
    if-eqz v7, :cond_15c

    .line 316
    const-string v13, "report_block"

    .line 318
    :goto_13e
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0U:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/H0u;

    .line 326
    invoke-static {v3}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    move-result-object v10

    .line 330
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 335
    const/4 v6, 0x1

    .line 336
    new-instance v2, LX/5Cw;

    .line 338
    invoke-direct/range {v2 .. v7}, LX/5Cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 341
    move-object v12, v5

    .line 342
    move-object v14, v2

    .line 343
    invoke-virtual/range {v9 .. v14}, LX/H0u;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 346
    goto/16 :goto_90

    .line 348
    :cond_15c
    const-string v13, "report"

    .line 350
    goto :goto_13e

    .line 351
    :cond_15f
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    sget-object v1, LX/4Oa;->A0G:LX/4Oa;

    .line 356
    goto/16 :goto_60

    .line 358
    :cond_166
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_63

    .line 364
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 367
    move-result-object v4

    .line 368
    instance-of v1, v4, LX/1aw;

    .line 370
    if-eqz v1, :cond_63

    .line 372
    check-cast v4, LX/1aw;

    .line 374
    if-eqz v4, :cond_63

    .line 376
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x0

    .line 381
    new-instance v3, LX/4h1;

    .line 383
    invoke-direct {v3, v4, v1, v1, v2}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 386
    if-eqz v5, :cond_197

    .line 388
    invoke-static {v4, v6}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0D(LX/1aw;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_197

    .line 394
    iget-object v1, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05b;

    .line 396
    invoke-static {v1}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 399
    move-result-object v2

    .line 400
    sget-object v1, LX/4Oa;->A0P:LX/4Oa;

    .line 402
    :goto_192
    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/4Oa;LX/4h1;)V

    .line 405
    goto/16 :goto_63

    .line 407
    :cond_197
    iget-object v1, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05b;

    .line 409
    invoke-static {v1}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 412
    move-result-object v2

    .line 413
    sget-object v1, LX/4Oa;->A0O:LX/4Oa;

    .line 415
    goto :goto_192

    .line 416
    :cond_1a0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 419
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 421
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 423
    invoke-static {v1, v14, v4}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 426
    move-result-object v1

    .line 427
    iput v7, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->I$0:I

    .line 429
    iput v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 431
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    if-eq v9, v5, :cond_92

    .line 437
    const/4 v3, 0x0

    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b7
    iget v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->I$0:I

    .line 441
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 444
    :goto_1bc
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1ea

    .line 450
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 452
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 454
    const/16 v1, 0x3ca2

    .line 456
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_1e9

    .line 462
    iget-object v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/4p2;

    .line 464
    const-wide/16 v1, -0x2

    .line 466
    invoke-static {v3, v1, v2, v7}, LX/4p2;->A00(LX/4p2;JZ)V

    .line 469
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 471
    invoke-static {v1, v7}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 474
    :goto_1da
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 476
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0V:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/4in;

    .line 484
    invoke-virtual {v0}, LX/4in;->A00()V

    .line 487
    goto/16 :goto_90

    .line 489
    :cond_1e9
    const/4 v3, 0x1

    .line 490
    :cond_1ea
    iget-object v9, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 492
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 494
    iget-boolean v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 496
    if-eqz v1, :cond_2d3

    .line 498
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_2d3

    .line 504
    :cond_1f8
    :goto_1f8
    const/4 v2, 0x0

    .line 505
    :cond_1f9
    iput-boolean v2, v9, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 507
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1AZ;

    .line 509
    if-eqz v1, :cond_2cf

    .line 511
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    move-result-object v21

    .line 515
    :goto_203
    iget-boolean v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 517
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 519
    if-eqz v2, :cond_28f

    .line 521
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/05b;

    .line 523
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/5V8;

    .line 529
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 531
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 534
    move-result-object v10

    .line 535
    invoke-static {v10}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 538
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 541
    iget-object v1, v2, LX/5V8;->A00:LX/05b;

    .line 543
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v9

    .line 547
    check-cast v9, LX/7Eg;

    .line 549
    iget-object v1, v9, LX/7Eg;->A07:LX/05b;

    .line 551
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 554
    move-result-object v8

    .line 555
    const/16 v2, 0x13

    .line 557
    new-instance v1, LX/Mnp;

    .line 559
    invoke-direct {v1, v10, v9, v2}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    invoke-interface {v8, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 565
    sget-object v9, LX/4Dg;->A00:LX/4Dg;

    .line 567
    :goto_237
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 569
    iget-boolean v12, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 571
    iget-object v13, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 573
    iget-object v11, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 575
    const-string v10, "Required value was null."

    .line 577
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0I:LX/05b;

    .line 579
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LX/5AD;

    .line 585
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 587
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 594
    move-result-object v1

    .line 595
    if-nez v12, :cond_289

    .line 597
    if-eqz v1, :cond_389

    .line 599
    invoke-virtual {v8, v11, v1, v2}, LX/5AD;->BuH(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 602
    :goto_25a
    instance-of v1, v9, LX/4De;

    .line 604
    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/4p2;

    .line 606
    if-eqz v1, :cond_307

    .line 608
    check-cast v9, LX/4De;

    .line 610
    iget-object v5, v9, LX/4De;->A00:Ljava/lang/Exception;

    .line 612
    invoke-virtual {v8, v5}, LX/4p2;->A02(Ljava/lang/Exception;)V

    .line 615
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 617
    invoke-static {v1, v7}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 620
    instance-of v1, v5, LX/4Or;

    .line 622
    if-eqz v1, :cond_2ea

    .line 624
    move-object v2, v5

    .line 625
    check-cast v2, LX/4Or;

    .line 627
    iget-object v1, v2, LX/4Or;->toastMessage:Ljava/lang/String;

    .line 629
    if-eqz v1, :cond_2ea

    .line 631
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 633
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/05b;

    .line 635
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v2, LX/4Or;->toastMessage:Ljava/lang/String;

    .line 641
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 644
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 647
    goto/16 :goto_90

    .line 649
    :cond_289
    if-eqz v1, :cond_38e

    .line 651
    invoke-virtual {v8, v11, v1, v2}, LX/5AD;->BuI(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 654
    goto :goto_25a

    .line 655
    :cond_28f
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0W:LX/05b;

    .line 657
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v15

    .line 661
    check-cast v15, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 663
    iget-object v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 665
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 667
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 669
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 672
    move-result-object v19

    .line 673
    iget-boolean v9, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldIncludeCallLogsInReport:Z

    .line 675
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/Fts;

    .line 677
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$wiTraceId:Ljava/lang/String;

    .line 679
    iget-object v11, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 681
    iget-object v11, v11, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00q;

    .line 683
    invoke-static {v11}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 686
    move-result-object v18

    .line 687
    iput-object v14, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    .line 689
    iput v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->I$0:I

    .line 691
    iput v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 693
    move-object/from16 v20, v1

    .line 695
    move-object/from16 v22, v0

    .line 697
    move/from16 v23, v9

    .line 699
    move-object/from16 v16, v10

    .line 701
    move-object/from16 v17, v2

    .line 703
    invoke-virtual/range {v15 .. v23}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04(LX/0xl;LX/Fts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 706
    move-result-object v9

    .line 707
    if-ne v9, v5, :cond_2cb

    .line 709
    return-object v5

    .line 710
    :cond_2c6
    iget v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->I$0:I

    .line 712
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 715
    :cond_2cb
    check-cast v9, LX/4Pg;

    .line 717
    goto/16 :goto_237

    .line 719
    :cond_2cf
    move-object/from16 v21, v14

    .line 721
    goto/16 :goto_203

    .line 723
    :cond_2d3
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 725
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0j:LX/00q;

    .line 727
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1f8

    .line 733
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 735
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 737
    invoke-static {v1, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C(LX/0xl;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 740
    move-result v1

    .line 741
    const/4 v2, 0x1

    .line 742
    if-nez v1, :cond_1f9

    .line 744
    goto/16 :goto_1f8

    .line 746
    :cond_2ea
    const-string v1, "ReportSpamDialogFragment/reportAsSpam Failed, exception:"

    .line 748
    invoke-static {v1, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    if-eqz v3, :cond_2f7

    .line 753
    instance-of v1, v5, LX/4Ot;

    .line 755
    if-eqz v1, :cond_2f7

    .line 757
    goto/16 :goto_1da

    .line 759
    :cond_2f7
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 761
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/05b;

    .line 763
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 766
    move-result-object v1

    .line 767
    const v0, 0x7f12405a

    .line 770
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 773
    goto/16 :goto_90

    .line 775
    :cond_307
    const-wide/16 v1, 0x0

    .line 777
    invoke-static {v8, v1, v2, v4}, LX/4p2;->A00(LX/4p2;JZ)V

    .line 780
    instance-of v1, v9, LX/4Df;

    .line 782
    if-eqz v1, :cond_314

    .line 784
    check-cast v9, LX/4Df;

    .line 786
    iget-object v14, v9, LX/4Df;->A00:Ljava/lang/String;

    .line 788
    :cond_314
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 790
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 792
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    const-string v1, "wamo_channel_report"

    .line 798
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    move-result v2

    .line 802
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 804
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/05b;

    .line 806
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 808
    if-eqz v2, :cond_36a

    .line 810
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/GjV;

    .line 816
    invoke-virtual {v1, v14}, LX/GjV;->A01(Ljava/lang/String;)LX/GKN;

    .line 819
    move-result-object v11

    .line 820
    :goto_334
    if-eqz v11, :cond_33a

    .line 822
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 824
    iput-boolean v4, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 826
    :cond_33a
    iget-object v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 828
    iget-boolean v9, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 830
    iget-object v8, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1AZ;

    .line 832
    iget-object v15, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 834
    iget-object v7, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 836
    iget-boolean v4, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 838
    iget-boolean v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 840
    const/4 v1, 0x0

    .line 841
    iput-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    .line 843
    iput-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$1:Ljava/lang/Object;

    .line 845
    iput-object v14, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$2:Ljava/lang/Object;

    .line 847
    iput-object v11, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$3:Ljava/lang/Object;

    .line 849
    iput v3, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->I$0:I

    .line 851
    iput v6, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 853
    move-object/from16 v17, v8

    .line 855
    move-object/from16 v18, v10

    .line 857
    move-object/from16 v19, v0

    .line 859
    move/from16 v20, v9

    .line 861
    move/from16 v21, v4

    .line 863
    move/from16 v22, v2

    .line 865
    move-object/from16 v16, v7

    .line 867
    invoke-static/range {v15 .. v22}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(LX/0xl;LX/0xl;LX/1AZ;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0ds;ZZZ)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    if-ne v1, v5, :cond_20

    .line 873
    return-object v5

    .line 874
    :cond_36a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 877
    move-result-object v9

    .line 878
    check-cast v9, LX/GjV;

    .line 880
    iget-object v10, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0xl;

    .line 882
    iget-object v11, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0xl;

    .line 884
    iget-object v12, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1AZ;

    .line 886
    iget-object v13, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/Fts;

    .line 888
    iget-boolean v15, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 890
    invoke-virtual/range {v9 .. v15}, LX/GjV;->A00(LX/0xl;LX/0xl;LX/1AZ;LX/Fts;Ljava/lang/String;Z)LX/GKN;

    .line 893
    move-result-object v11

    .line 894
    goto :goto_334

    .line 895
    :cond_37f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_384
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_389
    invoke-static {v10}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :cond_38e
    invoke-static {v10}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 913
    move-result-object v0

    .line 914
    throw v0
.end method
