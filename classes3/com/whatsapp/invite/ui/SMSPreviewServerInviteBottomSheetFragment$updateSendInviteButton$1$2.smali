.class public final Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2"
    f = "SMSPreviewServerInviteBottomSheetFragment.kt"
    i = {}
    l = {
        0x152
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x15a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createGuestLid:Z

.field public final synthetic $inviteSource:I

.field public final synthetic $isPendingMessage:Z

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$phoneNumber:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$createGuestLid:Z

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingMessage:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$phoneNumber:Ljava/lang/String;

    .line 4
    iget v4, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$createGuestLid:Z

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingMessage:Z

    .line 10
    new-instance v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;LX/0ds;IZZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_f

    .line 7
    if-ne v1, v0, :cond_a

    .line 9
    goto :goto_41

    .line 10
    :cond_a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v8, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$phoneNumber:Ljava/lang/String;

    .line 23
    iget v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 25
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    iget-boolean v9, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$createGuestLid:Z

    .line 31
    iget-boolean v11, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingMessage:Z

    .line 33
    iput v10, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0I:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {p0, v10}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 48
    move-result-object v0

    .line 49
    new-instance v4, LX/3N8;

    .line 51
    invoke-direct {v4, v0}, LX/3N8;-><init>(LX/0h8;)V

    .line 54
    move-object v6, v5

    .line 55
    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A02(LX/3bG;LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 58
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_44

    .line 64
    return-object v2

    .line 65
    :goto_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    check-cast p1, LX/33B;

    .line 70
    iget-object v3, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 72
    iget v4, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 74
    iget-object v2, p1, LX/33B;->A03:Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v0, :cond_e9

    .line 83
    iget-object v0, p1, LX/33B;->A02:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_e9

    .line 93
    :cond_5d
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/36J;

    .line 101
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x24

    .line 107
    invoke-static {v2, v3, v1, v0}, LX/36J;->A00(LX/36J;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 110
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0J:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/4hq;

    .line 118
    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A30()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    const-wide/16 v9, 0x1

    .line 128
    const/4 v8, 0x4

    .line 129
    invoke-virtual/range {v5 .. v10}, LX/4hq;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 132
    iget-object v2, p1, LX/33B;->A00:LX/0Dh;

    .line 134
    if-eqz v2, :cond_97

    .line 136
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0H:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/36z;

    .line 144
    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A32()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, LX/36z;->A02(LX/0Dh;Ljava/lang/String;)V

    .line 151
    :cond_97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_e1

    .line 157
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e1

    .line 163
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e1

    .line 169
    const/16 v0, 0x10f0

    .line 171
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2wy;

    .line 177
    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A32()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f122692

    .line 188
    invoke-virtual {v2, v5, v1, v4, v0}, LX/2wy;->A00(Landroid/app/Activity;Ljava/util/List;II)LX/3TH;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_e1

    .line 194
    const/4 v0, 0x0

    .line 195
    new-instance v6, LX/3Ry;

    .line 197
    invoke-direct {v6, v1, v3, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    :goto_c8
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0L:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/M32;

    .line 208
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 210
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 213
    move-result-object v2

    .line 214
    const/16 v1, 0x29

    .line 216
    new-instance v0, LX/3S4;

    .line 218
    invoke-direct {v0, v3, v1}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v5, v4, v0, v6, v2}, LX/M32;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 224
    goto :goto_114

    .line 225
    :cond_e1
    const/16 v0, 0x2a

    .line 227
    new-instance v6, LX/3S4;

    .line 229
    invoke-direct {v6, v3, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 232
    goto :goto_c8

    .line 233
    :cond_e9
    iget-object v1, p1, LX/33B;->A02:Ljava/lang/String;

    .line 235
    if-eqz v1, :cond_f9

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_f9

    .line 243
    :goto_f3
    iget-object v0, p1, LX/33B;->A00:LX/0Dh;

    .line 245
    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A06(LX/0Dh;Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto :goto_114

    .line 249
    :cond_f9
    const-string v1, "non_empty_invite_code"

    .line 251
    goto :goto_f3
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_fc} :catch_fc

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    const-string v0, "Failed to create invite code"

    .line 255
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_117

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_117

    .line 270
    :goto_10e
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v1, v0, v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A06(LX/0Dh;Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_114
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 278
    return-object v0

    .line 279
    :cond_117
    const-string v2, "unknown"

    .line 281
    goto :goto_10e
.end method
