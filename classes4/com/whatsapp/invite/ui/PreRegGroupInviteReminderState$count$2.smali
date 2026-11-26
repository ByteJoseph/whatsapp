.class public final Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.ui.PreRegGroupInviteReminderState$count$2"
    f = "PreRegGroupInviteReminderState.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x53,
        0x58,
        0x62,
        0x66,
        0x68,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest",
        "createdAtMs",
        "nowMs",
        "elapsedMs",
        "ttlMs",
        "$this$transformLatest",
        "count",
        "createdAtMs",
        "nowMs",
        "elapsedMs",
        "ttlMs",
        "$this$transformLatest",
        "count",
        "createdAtMs",
        "nowMs",
        "elapsedMs",
        "ttlMs",
        "$this$transformLatest",
        "count",
        "createdAtMs",
        "nowMs",
        "elapsedMs",
        "ttlMs"
    }
    nl = {
        0x54,
        0x59,
        0x63,
        0x67,
        0x69,
        0x6b
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $groupJid:LX/1aw;

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4Z9;


# direct methods
.method public constructor <init>(LX/1aw;LX/4Z9;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->$groupJid:LX/1aw;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->$groupJid:LX/1aw;

    .line 6
    new-instance v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;

    .line 8
    invoke-direct {v1, v0, v2, p3}, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;-><init>(LX/1aw;LX/4Z9;LX/0ds;)V

    .line 11
    iput-object p1, v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v11, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v11, LX/0JS;

    .line 4
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->label:I

    .line 8
    packed-switch v0, :pswitch_data_15e

    .line 11
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 21
    iget-object v0, v0, LX/4Z9;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->$groupJid:LX/1aw;

    .line 31
    iput-object v11, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->label:I

    .line 36
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v10, :cond_2e

    .line 42
    return-object v10

    .line 43
    :pswitch_2b  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14b

    .line 52
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 54
    iget-object v0, v0, LX/4Z9;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/45i;

    .line 62
    invoke-virtual {v0}, LX/45i;->A0P()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->$groupJid:LX/1aw;

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_14b

    .line 78
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 80
    iget-object v0, v0, LX/4Z9;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/45i;

    .line 88
    iget-object v0, v0, LX/45i;->A04:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "invite_sheet_dismissed"

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_14b

    .line 103
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 105
    iget-object v0, v0, LX/4Z9;->A04:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/45i;

    .line 113
    iget-object v0, v0, LX/45i;->A04:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "invite_reminder_dismissed"

    .line 121
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_14b

    .line 127
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 129
    iget-object v0, v0, LX/4Z9;->A04:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/45i;

    .line 137
    iget-object v0, v0, LX/45i;->A04:LX/00q;

    .line 139
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "group_created_at_ms"

    .line 145
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 148
    move-result-wide v6

    .line 149
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 151
    iget-object v0, v0, LX/4Z9;->A05:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 156
    move-result-wide v4

    .line 157
    sub-long v2, v4, v6

    .line 159
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 161
    iget-object v0, v0, LX/4Z9;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/4Uc;->A02:LX/0AE;

    .line 169
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v12, 0x0

    .line 179
    cmp-long v8, v6, v12

    .line 181
    if-lez v8, :cond_13e

    .line 183
    cmp-long v8, v4, v6

    .line 185
    if-ltz v8, :cond_13e

    .line 187
    cmp-long v8, v2, v0

    .line 189
    if-gez v8, :cond_13e

    .line 191
    iget-object v8, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->this$0:LX/4Z9;

    .line 193
    iget-object v8, v8, LX/4Z9;->A04:LX/05b;

    .line 195
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LX/45i;

    .line 201
    iget-object v8, v8, LX/45i;->A04:LX/00q;

    .line 203
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 206
    move-result-object v9

    .line 207
    const-string v8, "invitee_count"

    .line 209
    invoke-static {v9, v8}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v8

    .line 221
    if-gtz v8, :cond_e0

    .line 223
    const/4 v9, 0x0

    .line 224
    :cond_e0
    iput-object v11, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v9, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$1:Ljava/lang/Object;

    .line 228
    iput-wide v6, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$0:J

    .line 230
    iput-wide v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$1:J

    .line 232
    iput-wide v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$2:J

    .line 234
    iput-wide v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$3:J

    .line 236
    const/4 v8, 0x4

    .line 237
    iput v8, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->label:I

    .line 239
    invoke-interface {v11, v9, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v10, :cond_103

    .line 245
    return-object v10

    .line 246
    :pswitch_f6  #0x4
    iget-wide v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$3:J

    .line 248
    iget-wide v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$2:J

    .line 250
    iget-wide v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$1:J

    .line 252
    iget-wide v6, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$0:J

    .line 254
    iget-object v9, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$1:Ljava/lang/Object;

    .line 256
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    if-eqz v9, :cond_15b

    .line 261
    sub-long v8, v0, v2

    .line 263
    iput-object v11, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 265
    const/4 v12, 0x0

    .line 266
    iput-object v12, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$1:Ljava/lang/Object;

    .line 268
    iput-wide v6, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$0:J

    .line 270
    iput-wide v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$1:J

    .line 272
    iput-wide v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$2:J

    .line 274
    iput-wide v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$3:J

    .line 276
    const/4 v12, 0x5

    .line 277
    iput v12, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->label:I

    .line 279
    invoke-static {p0, v8, v9}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    if-ne v8, v10, :cond_129

    .line 285
    return-object v10

    .line 286
    :pswitch_11e  #0x5
    iget-wide v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$3:J

    .line 288
    iget-wide v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$2:J

    .line 290
    iget-wide v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$1:J

    .line 292
    iget-wide v6, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$0:J

    .line 294
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    const/4 v8, 0x0

    .line 298
    iput-object v8, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v8, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$1:Ljava/lang/Object;

    .line 302
    iput-wide v6, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$0:J

    .line 304
    iput-wide v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$1:J

    .line 306
    iput-wide v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$2:J

    .line 308
    iput-wide v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$3:J

    .line 310
    const/4 v0, 0x6

    .line 311
    iput v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->label:I

    .line 313
    invoke-interface {v11, v8, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_155

    .line 318
    :cond_13e
    const/4 v8, 0x0

    .line 319
    iput-object v8, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 321
    iput-wide v6, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$0:J

    .line 323
    iput-wide v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$1:J

    .line 325
    iput-wide v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$2:J

    .line 327
    iput-wide v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->J$3:J

    .line 329
    const/4 v0, 0x3

    .line 330
    goto :goto_14f

    .line 331
    :cond_14b
    const/4 v8, 0x0

    .line 332
    iput-object v8, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->L$0:Ljava/lang/Object;

    .line 334
    const/4 v0, 0x2

    .line 335
    :goto_14f
    iput v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteReminderState$count$2;->label:I

    .line 337
    invoke-interface {v11, v8, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    if-ne v0, v10, :cond_15b

    .line 343
    return-object v10

    .line 344
    :pswitch_158  #0x2, 0x3, 0x6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    :cond_15b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 349
    return-object v0

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_2b  #00000001
        :pswitch_158  #00000002
        :pswitch_158  #00000003
        :pswitch_f6  #00000004
        :pswitch_11e  #00000005
        :pswitch_158  #00000006
    .end packed-switch
.end method
