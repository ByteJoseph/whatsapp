.class public final LX/EqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/I9n;

.field public final synthetic A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/I9n;Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V
    .registers 6

    .line 0
    iput p3, p0, LX/EqL;->A01:I

    .line 2
    iput-object p2, p0, LX/EqL;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 4
    iput p4, p0, LX/EqL;->A00:I

    .line 6
    iput-object p1, p0, LX/EqL;->A03:LX/I9n;

    .line 8
    iput p5, p0, LX/EqL;->A02:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EqL;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 7
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 9
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 11
    iget-object v1, p0, LX/EqL;->A03:LX/I9n;

    .line 13
    const/4 v0, 0x4

    .line 14
    if-le v2, v0, :cond_19

    .line 16
    new-instance v0, LX/B3D;

    .line 18
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v0, LX/B3C;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_15
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "UserNoticeStageUpdateWorker/onError "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    if-eqz v1, :cond_28

    .line 15
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x190

    .line 27
    if-ne v1, v0, :cond_28

    .line 29
    iget-object v0, p0, LX/EqL;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 31
    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A01:LX/EUV;

    .line 33
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/EqL;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 42
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 44
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 46
    iget-object v1, p0, LX/EqL;->A03:LX/I9n;

    .line 48
    const/4 v0, 0x4

    .line 49
    if-le v2, v0, :cond_3c

    .line 51
    new-instance v0, LX/B3D;

    .line 53
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    new-instance v0, LX/B3C;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    goto :goto_38
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "UserNoticeStageUpdateWorker/success"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const-string v0, "notice"

    .line 11
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3a

    .line 17
    iget-object v0, p0, LX/EqL;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 19
    iget v3, p0, LX/EqL;->A00:I

    .line 21
    iget v5, p0, LX/EqL;->A02:I

    .line 23
    iget-object v2, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/14J;

    .line 25
    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    .line 27
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 30
    const-string v0, "stage"

    .line 32
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v0, "t"

    .line 38
    invoke-virtual {v1, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v6, 0x3e8

    .line 44
    mul-long/2addr v6, v0

    .line 45
    invoke-static {v2}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v2, LX/1ue;

    .line 52
    invoke-direct/range {v2 .. v8}, LX/1ue;-><init>(IIIJI)V

    .line 55
    invoke-virtual {v0, v2}, LX/EQE;->A03(LX/1ue;)V

    .line 58
    :cond_3a
    iget v1, p0, LX/EqL;->A01:I

    .line 60
    const/4 v0, 0x5

    .line 61
    if-ne v1, v0, :cond_ae

    .line 63
    iget-object v0, p0, LX/EqL;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 65
    iget-object v3, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/14J;

    .line 67
    iget v1, p0, LX/EqL;->A00:I

    .line 69
    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    .line 71
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 74
    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    .line 76
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 79
    invoke-static {v3}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/EW7;->A05(I)V

    .line 86
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v2, LX/EQE;->A01:Ljava/util/TreeMap;

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v2}, LX/EQE;->A01()LX/1ue;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_a0

    .line 105
    iget v0, v0, LX/1ue;->A02:I

    .line 107
    if-ne v0, v1, :cond_a0

    .line 109
    iget-object v0, v2, LX/EQE;->A02:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "current_user_notice_id"

    .line 121
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "current_user_notice_stage"

    .line 127
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "current_user_notice_stage_timestamp"

    .line 133
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "current_user_notice_version"

    .line 139
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 145
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 151
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 157
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 160
    :cond_a0
    invoke-static {v4}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/EQE;->A04(Ljava/util/List;)V

    .line 171
    invoke-static {v3}, LX/14J;->A07(LX/14J;)V

    .line 174
    :cond_ae
    iget-object v1, p0, LX/EqL;->A03:LX/I9n;

    .line 176
    new-instance v0, LX/B3E;

    .line 178
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
