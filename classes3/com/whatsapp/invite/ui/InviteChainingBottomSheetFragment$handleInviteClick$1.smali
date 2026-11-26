.class public final Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.ui.InviteChainingBottomSheetFragment$handleInviteClick$1"
    f = "InviteChainingBottomSheetFragment.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xc4
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createGuestLid:Z

.field public final synthetic $isServerSendEligible:Z

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public final synthetic $serverSendSessionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 2
    iput-boolean p7, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 10
    iput-object p4, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$createGuestLid:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 2
    iget-boolean v7, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 4
    iget-object v2, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 8
    iget v6, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 10
    iget-object v4, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$createGuestLid:Z

    .line 14
    new-instance v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;-><init>(Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->label:I

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_14

    .line 12
    if-ne v3, v5, :cond_f

    .line 14
    goto :goto_39

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 25
    iget-object v1, v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0B:LX/05b;

    .line 27
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 30
    move-result-object v4

    .line 31
    iget-object v8, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 33
    iget-object v9, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 35
    iget-boolean v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$createGuestLid:Z

    .line 37
    iget-boolean v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 39
    new-instance v7, LX/3VN;

    .line 41
    move-object v10, v2

    .line 42
    move v11, v5

    .line 43
    move v12, v3

    .line 44
    move v13, v1

    .line 45
    invoke-direct/range {v7 .. v13}, LX/3VN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 48
    iput v5, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->label:I

    .line 50
    invoke-static {v0, v4, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v6, :cond_3c

    .line 56
    return-object v6

    .line 57
    :goto_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v1, LX/33B;

    .line 62
    goto :goto_40
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-object v1, v2

    .line 64
    :goto_40
    iget-object v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_184

    .line 72
    iget-object v4, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 74
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 76
    if-eqz v3, :cond_184

    .line 78
    iget-boolean v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 80
    if-eqz v3, :cond_c8

    .line 82
    if-eqz v1, :cond_a5

    .line 84
    iget-object v3, v1, LX/33B;->A03:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_a8

    .line 92
    iget-object v3, v1, LX/33B;->A02:Ljava/lang/String;

    .line 94
    if-eqz v3, :cond_66

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_a8

    .line 102
    :cond_66
    iget-object v2, v4, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 104
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/36J;

    .line 110
    iget-object v4, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 112
    iget-object v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 114
    const/16 v2, 0x1a

    .line 116
    invoke-static {v5, v3, v4, v2}, LX/36J;->A00(LX/36J;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 119
    iget-object v2, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 121
    iget-object v2, v2, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A09:LX/05b;

    .line 123
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/4hq;

    .line 129
    const/16 v2, 0x45

    .line 131
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    const-wide/16 v7, 0x1

    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-virtual/range {v3 .. v8}, LX/4hq;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 142
    iget-object v3, v1, LX/33B;->A00:LX/0Dh;

    .line 144
    if-eqz v3, :cond_9b

    .line 146
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 148
    iget-object v2, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 150
    iget-object v1, v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A07:LX/05b;

    .line 152
    invoke-static {v1, v3, v2}, LX/36z;->A00(LX/05b;LX/0Dh;Ljava/lang/String;)V

    .line 155
    :cond_9b
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 157
    iget-object v1, v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 159
    if-nez v1, :cond_170

    .line 161
    invoke-static {}, LX/2Ag;->A1C()V

    .line 164
    throw v5

    .line 165
    :cond_a5
    const-string v8, "unknown"

    .line 167
    goto :goto_b2

    .line 168
    :cond_a8
    iget-object v8, v1, LX/33B;->A02:Ljava/lang/String;

    .line 170
    if-eqz v8, :cond_156

    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    move-result v3

    .line 176
    if-lez v3, :cond_156

    .line 178
    :goto_b2
    iget-object v3, v4, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 180
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/36J;

    .line 186
    iget-object v6, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 188
    iget-object v5, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 190
    const/16 v4, 0x8

    .line 192
    new-instance v3, LX/3Rg;

    .line 194
    invoke-direct {v3, v8, v4, v5}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    invoke-virtual {v7, v6, v3}, LX/36J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    :cond_c8
    if-eqz v1, :cond_153

    .line 202
    iget-object v12, v1, LX/33B;->A03:Ljava/lang/String;

    .line 204
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d3

    .line 210
    move-object v12, v2

    .line 211
    :cond_d3
    :goto_d3
    iget-object v11, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_151

    .line 215
    iget-object v10, v1, LX/33B;->A00:LX/0Dh;

    .line 217
    :goto_d9
    iget-object v5, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 219
    iget v4, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 221
    const/4 v3, 0x1

    .line 222
    new-instance v13, LX/3Rl;

    .line 224
    invoke-direct {v13, v5, v11, v4, v3}, LX/3Rl;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 227
    const/4 v3, 0x6

    .line 228
    new-instance v14, LX/3SV;

    .line 230
    invoke-direct {v14, v5, v4, v3}, LX/3SV;-><init>(Ljava/lang/Object;II)V

    .line 233
    const/16 v20, 0x0

    .line 235
    const/16 v15, 0x45

    .line 237
    const/16 v16, 0x2

    .line 239
    const/16 v17, 0x0

    .line 241
    new-instance v8, LX/2dR;

    .line 243
    move/from16 v18, v17

    .line 245
    invoke-direct/range {v8 .. v18}, LX/2dR;-><init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 248
    iget-object v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 250
    iget-object v3, v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A03:LX/05b;

    .line 252
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/2yG;

    .line 258
    invoke-virtual {v3, v8}, LX/2yG;->A00(LX/2dR;)Z

    .line 261
    move-result v4

    .line 262
    iget-boolean v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 264
    if-nez v4, :cond_15a

    .line 266
    if-eqz v3, :cond_11f

    .line 268
    iget-object v3, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 270
    iget-object v3, v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 272
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/36J;

    .line 278
    iget-object v5, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 280
    iget-object v4, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 282
    const/16 v3, 0x1b

    .line 284
    invoke-static {v6, v4, v5, v3}, LX/36J;->A00(LX/36J;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 287
    :cond_11f
    iget-object v4, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 289
    if-eqz v1, :cond_125

    .line 291
    iget-object v2, v1, LX/33B;->A00:LX/0Dh;

    .line 293
    :cond_125
    new-instance v3, LX/2dQ;

    .line 295
    const/16 v23, 0x0

    .line 297
    move-object/from16 v16, v9

    .line 299
    move-object/from16 v17, v2

    .line 301
    move-object/from16 v18, v4

    .line 303
    move-object/from16 v19, v12

    .line 305
    move-object/from16 v21, v20

    .line 307
    move/from16 v22, v15

    .line 309
    move-object v15, v3

    .line 310
    invoke-direct/range {v15 .. v23}, LX/2dQ;-><init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 313
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 315
    iget-object v1, v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0D:LX/05b;

    .line 317
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/2yH;

    .line 323
    invoke-virtual {v1, v3}, LX/2yH;->A00(LX/2dQ;)V

    .line 326
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 328
    iget-object v2, v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 330
    if-eqz v2, :cond_184

    .line 332
    iget v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 334
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 336
    goto :goto_181

    .line 337
    :cond_151
    move-object v10, v2

    .line 338
    goto :goto_d9

    .line 339
    :cond_153
    move-object v12, v2

    .line 340
    goto/16 :goto_d3

    .line 342
    :cond_156
    const-string v8, "non_empty_invite_code"

    .line 344
    goto/16 :goto_b2

    .line 346
    :cond_15a
    if-eqz v3, :cond_184

    .line 348
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 350
    iget-object v1, v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 352
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/36J;

    .line 358
    iget-object v2, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 360
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 362
    const/16 v0, 0x1c

    .line 364
    invoke-static {v3, v1, v2, v0}, LX/36J;->A00(LX/36J;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 367
    goto :goto_184

    .line 368
    :cond_170
    iget-object v2, v1, LX/2Jn;->A09:Ljava/util/Set;

    .line 370
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 372
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 377
    iget-object v2, v1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 379
    if-eqz v2, :cond_184

    .line 381
    iget v1, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 383
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 385
    :goto_181
    invoke-virtual {v2, v1, v0}, LX/2LA;->A0q(ILjava/lang/Integer;)V

    .line 388
    :cond_184
    :goto_184
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 390
    return-object v6
.end method
