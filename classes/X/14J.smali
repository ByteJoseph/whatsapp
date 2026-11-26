.class public final LX/14J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a9d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14J;->A06:LX/05b;

    .line 11
    const/16 v0, 0x1a9e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/14J;->A07:LX/05b;

    .line 19
    const/16 v0, 0x42b8

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/14J;->A02:LX/05b;

    .line 27
    const/16 v0, 0x15a

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/14J;->A05:LX/0BT;

    .line 35
    const/16 v0, 0x13fe

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/14J;->A04:LX/05b;

    .line 43
    const/16 v0, 0xa0

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/14J;->A01:LX/05b;

    .line 51
    const/16 v0, 0x40

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/14J;->A00:LX/05b;

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/14J;->A03:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(LX/EGj;I)I
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge p1, v1, :cond_b

    .line 6
    iget-object v0, p0, LX/EGj;->A02:LX/Da6;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    const/4 v1, 0x3

    .line 12
    if-ge p1, v1, :cond_13

    .line 14
    iget-object v0, p0, LX/EGj;->A04:LX/Da7;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v1, 0x4

    .line 20
    if-ge p1, v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/EGj;->A03:LX/Da7;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x5

    .line 28
    :cond_1c
    return v0
.end method

.method public static final A01(LX/14J;)LX/EW7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/14J;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EW7;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/EGj;I)LX/CzB;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_37

    .line 4
    if-eq p1, v0, :cond_37

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_30

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_29

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_26

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_37

    .line 18
    const-string v1, "Unexpected value: "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/EGj;->A03:LX/Da7;

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    iget-object v0, p0, LX/EGj;->A04:LX/Da7;

    .line 43
    :goto_2b
    if-eqz v0, :cond_37

    .line 45
    iget-object v0, v0, LX/Da7;->A00:LX/CzB;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/EGj;->A02:LX/Da6;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    iget-object v0, v0, LX/Da6;->A00:LX/CzB;

    .line 54
    return-object v0

    .line 55
    :cond_37
    return-object v1
.end method

.method public static final A03(LX/14J;)LX/EQE;
    .registers 1

    .line 0
    iget-object p0, p0, LX/14J;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EQE;

    .line 10
    return-object p0
.end method

.method private final A04(LX/1ue;I)V
    .registers 11

    .line 0
    iget v2, p1, LX/1ue;->A02:I

    .line 2
    const-string v0, "UserNoticeManager/updateUserNoticeStage/updating to new stage: "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    move v3, p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " noticeId: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/14J;->A01:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v5

    .line 42
    iget v4, p1, LX/1ue;->A03:I

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v1, LX/1ue;

    .line 47
    invoke-direct/range {v1 .. v7}, LX/1ue;-><init>(IIIJI)V

    .line 50
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/EQE;->A03(LX/1ue;)V

    .line 57
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 71
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 77
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "current_user_notice_duration_static_timestamp_start"

    .line 83
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-static {p0, v2, p2, v4}, LX/14J;->A08(LX/14J;III)V

    .line 93
    return-void
.end method

.method public static final A05(LX/1ue;LX/EGj;LX/14J;)V
    .registers 13

    .line 0
    iget v5, p0, LX/1ue;->A00:I

    .line 2
    iget v2, p0, LX/1ue;->A02:I

    .line 4
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " currentStage: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    if-nez v5, :cond_29

    .line 31
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, LX/14J;->A04(LX/1ue;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x5

    .line 42
    if-ne v5, v0, :cond_32

    .line 44
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed"

    .line 46
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    if-nez p1, :cond_37

    .line 52
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content"

    .line 54
    goto :goto_2e

    .line 55
    :cond_37
    iget-object v0, p2, LX/14J;->A01:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/08s;

    .line 65
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 68
    move-result-wide v8

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p1, v5}, LX/14J;->A02(LX/EGj;I)LX/CzB;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    iget-object v0, v0, LX/CzB;->A01:LX/CzC;

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 86
    const/4 v3, 0x1

    .line 87
    new-instance v2, LX/JSl;

    .line 89
    invoke-direct {v2, v5, v3, v0, v1}, LX/JSl;-><init>(IIJ)V

    .line 92
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    invoke-static {p1, v5}, LX/14J;->A00(LX/EGj;I)I

    .line 98
    move-result v7

    .line 99
    move v4, v7

    .line 100
    :goto_64
    const/4 v0, 0x5

    .line 101
    if-ge v7, v0, :cond_94

    .line 103
    invoke-static {p1, v7}, LX/14J;->A02(LX/EGj;I)LX/CzB;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7c

    .line 109
    iget-object v0, v0, LX/CzB;->A02:LX/CzC;

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 115
    const/4 v3, 0x0

    .line 116
    new-instance v2, LX/JSl;

    .line 118
    invoke-direct {v2, v7, v3, v0, v1}, LX/JSl;-><init>(IIJ)V

    .line 121
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7c
    invoke-static {p1, v7}, LX/14J;->A02(LX/EGj;I)LX/CzB;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_91

    .line 130
    iget-object v0, v0, LX/CzB;->A01:LX/CzC;

    .line 132
    if-eqz v0, :cond_91

    .line 134
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 136
    const/4 v3, 0x1

    .line 137
    new-instance v2, LX/JSl;

    .line 139
    invoke-direct {v2, v7, v3, v0, v1}, LX/JSl;-><init>(IIJ)V

    .line 142
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_91
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_64

    .line 148
    :cond_94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v7

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_99
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/JSl;

    .line 165
    iget-wide v1, v3, LX/JSl;->A02:J

    .line 167
    cmp-long v0, v1, v8

    .line 169
    if-gtz v0, :cond_ad

    .line 171
    move-object v6, v3

    .line 172
    goto :goto_99

    .line 173
    :cond_ad
    if-eqz v6, :cond_f8

    .line 175
    iget v0, v6, LX/JSl;->A01:I

    .line 177
    iget-wide v2, v6, LX/JSl;->A02:J

    .line 179
    iget v4, v6, LX/JSl;->A00:I

    .line 181
    if-nez v0, :cond_d7

    .line 183
    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: "

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " of stage:"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    invoke-direct {p2, p0, v4}, LX/14J;->A04(LX/1ue;I)V

    .line 211
    :goto_d3
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming"

    .line 213
    goto/16 :goto_2e

    .line 215
    :cond_d7
    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: "

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, " of stage: "

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    invoke-static {p1, v4}, LX/14J;->A00(LX/EGj;I)I

    .line 243
    move-result v0

    .line 244
    invoke-direct {p2, p0, v0}, LX/14J;->A04(LX/1ue;I)V

    .line 247
    goto :goto_d3

    .line 248
    :cond_f8
    invoke-static {p1, v5}, LX/14J;->A02(LX/EGj;I)LX/CzB;

    .line 251
    move-result-object v2

    .line 252
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = "

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, "  next stage: "

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    invoke-static {p1, v4}, LX/14J;->A02(LX/EGj;I)LX/CzB;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_123

    .line 283
    iget-object v0, v0, LX/CzB;->A02:LX/CzC;

    .line 285
    if-eqz v0, :cond_123

    .line 287
    const-string v0, "UserNoticeManager/handleNextStageStartTime/next stage start time exists"

    .line 289
    goto/16 :goto_2e

    .line 291
    :cond_123
    if-eqz v2, :cond_28

    .line 293
    iget-object v0, v2, LX/CzB;->A01:LX/CzC;

    .line 295
    if-eqz v0, :cond_12d

    .line 297
    const-string v0, "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists"

    .line 299
    goto/16 :goto_2e

    .line 301
    :cond_12d
    iget-object v3, v2, LX/CzB;->A00:LX/CzA;

    .line 303
    if-eqz v3, :cond_28

    .line 305
    const-string v0, "UserNoticeManager/handleCurrentStageDuration/current stage duration exists"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    iget-wide v5, v3, LX/CzA;->A00:J

    .line 312
    const-wide/16 v1, -0x1

    .line 314
    cmp-long v0, v5, v1

    .line 316
    if-eqz v0, :cond_153

    .line 318
    iget-wide v1, p0, LX/1ue;->A04:J

    .line 320
    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/static duration exists"

    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    add-long/2addr v1, v5

    .line 326
    cmp-long v0, v8, v1

    .line 328
    if-ltz v0, :cond_28

    .line 330
    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired"

    .line 332
    :goto_14c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    invoke-direct {p2, p0, v4}, LX/14J;->A04(LX/1ue;I)V

    .line 338
    return-void

    .line 339
    :cond_153
    iget-object v3, v3, LX/CzA;->A01:[J

    .line 341
    if-eqz v3, :cond_28

    .line 343
    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists"

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 348
    invoke-static {p2}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 355
    move-result-object v2

    .line 356
    const-string v1, "current_user_notice_duration_repeat_index"

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 362
    move-result v1

    .line 363
    array-length v0, v3

    .line 364
    if-le v1, v0, :cond_28

    .line 366
    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete"

    .line 368
    goto :goto_14c
.end method

.method public static final A06(LX/CzB;LX/14J;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CzB;->A00:LX/CzA;

    .line 2
    if-eqz v0, :cond_59

    .line 4
    iget-object v0, v0, LX/CzA;->A01:[J

    .line 6
    if-eqz v0, :cond_59

    .line 8
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    if-nez p2, :cond_20

    .line 16
    invoke-static {p1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "current_user_notice_duration_repeat_index"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr p0, v0

    .line 32
    :cond_20
    invoke-static {p1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 46
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {p1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, LX/14J;->A01:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08s;

    .line 67
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v1}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 81
    invoke-interface {v1, v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void

    .line 89
    :cond_59
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static final A07(LX/14J;)V
    .registers 3

    .line 0
    const-string v0, "UserNoticeManager/cleanupAfterDelete"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/14J;->A04:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00z;

    .line 15
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/As1;

    .line 21
    const-string/jumbo v0, "tag.whatsapp.usernotice.getStage()update"

    .line 24
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "UserNoticeContentManager/cancelWork"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object p0, v1, LX/EW7;->A09:LX/0l0;

    .line 38
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/As1;

    .line 44
    const-string/jumbo v0, "tag.whatsapp.usernotice.content.fetch"

    .line 47
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/As1;

    .line 56
    const-string/jumbo v0, "tag.whatsapp.usernotice.icon.fetch"

    .line 59
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static final A08(LX/14J;III)V
    .registers 10

    .line 0
    const-string v0, "UserNoticeManager/enqueueStageUpdateWork/notice id: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " stage: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " version: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    new-instance v1, LX/I9i;

    .line 35
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 38
    const-string v0, "notice_id"

    .line 40
    invoke-virtual {v1, v0, p1}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v0, "stage"

    .line 46
    invoke-virtual {v1, v0, p2}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 49
    const-string/jumbo v0, "version"

    .line 52
    invoke-virtual {v1, v0, p3}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 58
    move-result-object v5

    .line 59
    new-instance v1, LX/Cz4;

    .line 61
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 64
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 72
    move-result-object v1

    .line 73
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 75
    new-instance v4, LX/IMd;

    .line 77
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v0, "tag.whatsapp.usernotice.getStage()update"

    .line 83
    invoke-virtual {v4, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v1}, LX/I8B;->A02(LX/I8D;)V

    .line 89
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    const-wide/16 v1, 0x1

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 98
    invoke-virtual {v4, v5}, LX/I8B;->A03(LX/I9T;)V

    .line 101
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/IMf;

    .line 107
    const-string/jumbo v0, "tag.whatsapp.usernotice.getStage()update."

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "."

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/14J;->A04:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/00z;

    .line 140
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/As1;

    .line 146
    invoke-virtual {v0, v2, v3, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 149
    return-void
.end method

.method public static final A09(LX/CzB;LX/14J;)Z
    .registers 11

    .line 0
    iget-object v5, p0, LX/CzB;->A00:LX/CzA;

    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v5, :cond_b

    .line 5
    const-string v0, "UserNoticeManager/shouldShowStage/no duration"

    .line 7
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return v6

    .line 11
    :cond_b
    iget-object v0, p1, LX/14J;->A01:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v3

    .line 25
    iget-wide v1, v5, LX/CzA;->A00:J

    .line 27
    const-wide/16 v7, -0x1

    .line 29
    cmp-long v0, v1, v7

    .line 31
    if-eqz v0, :cond_6b

    .line 33
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/has static duration"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    const-string v7, "current_user_notice_duration_static_timestamp_start"

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v8

    .line 54
    cmp-long v0, v8, v5

    .line 56
    if-nez v0, :cond_5f

    .line 58
    const-string v5, "UserNoticeManager/shouldShowStageForStaticDuration/static duration start: "

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    move-wide v8, v3

    .line 95
    :cond_5f
    add-long/2addr v8, v1

    .line 96
    cmp-long v0, v3, v8

    .line 98
    if-ltz v0, :cond_b8

    .line 100
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration expired"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_6b
    iget-object v8, v5, LX/CzA;->A01:[J

    .line 109
    if-nez v8, :cond_72

    .line 111
    const-string v0, "UserNoticeManager/shouldShowStage/no repeat duration"

    .line 113
    goto :goto_7

    .line 114
    :cond_72
    invoke-static {p1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v2

    .line 122
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_86

    .line 131
    const-string v0, "UserNoticeManager/shouldShowStage/allow first repeat"

    .line 133
    goto :goto_7

    .line 134
    :cond_86
    array-length v0, v8

    .line 135
    if-le v7, v0, :cond_8f

    .line 137
    const-string v0, "UserNoticeManager/shouldShowStage/no more repeats"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    return v1

    .line 143
    :cond_8f
    invoke-static {p1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v5

    .line 151
    const-string v2, "current_user_notice_duration_repeat_timestamp"

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    move-result-wide v0

    .line 159
    sub-long/2addr v3, v0

    .line 160
    sub-int/2addr v7, v6

    .line 161
    aget-wide v1, v8, v7

    .line 163
    cmp-long v0, v3, v1

    .line 165
    if-gez v0, :cond_a8

    .line 167
    const/4 v6, 0x0

    .line 168
    :cond_a8
    const-string v1, "UserNoticeManager/shouldShowStage/repeatTimeElapse: "

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_7

    .line 184
    :cond_b8
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration valid"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    .line 190
    return v0
.end method


# virtual methods
.method public final A0A()LX/Da6;
    .registers 13

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/14J;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/0B4;

    .line 22
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_ee

    .line 35
    iget v1, v5, LX/1ue;->A00:I

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_ee

    .line 40
    iget v2, v5, LX/1ue;->A02:I

    .line 42
    iget-object v0, p0, LX/14J;->A00:LX/05b;

    .line 44
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/08a;

    .line 52
    invoke-static {v0, v2}, LX/EUC;->A01(LX/08a;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    const-string v1, "UserNoticeManager/getBanner/green alert disabled, notice: "

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    return-object v4

    .line 76
    :cond_4c
    invoke-static {p0}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, LX/EW7;->A04(LX/1ue;)LX/EGj;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    return-object v4

    .line 87
    :cond_57
    iget-object v3, v0, LX/EGj;->A02:LX/Da6;

    .line 89
    if-nez v3, :cond_67

    .line 91
    const-string v0, "UserNoticeManager/getBanner/no content for stage 2"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    const-string v1, "UserNoticeManager/getBanner/noContent"

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v7, v1, v4, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    return-object v4

    .line 103
    :cond_67
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/08a;

    .line 109
    invoke-static {v0, v5}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_cd

    .line 115
    iget-object v0, p0, LX/14J;->A01:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/08s;

    .line 125
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, LX/14J;->A02:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v2}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v2

    .line 153
    const-string v7, "current_user_notice_banner_dismiss_timestamp"

    .line 155
    const-wide/16 v0, 0x0

    .line 157
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 160
    move-result-wide v10

    .line 161
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 164
    move-result-wide v8

    .line 165
    const-wide/32 v0, 0x5265c00

    .line 168
    add-long/2addr v10, v0

    .line 169
    cmp-long v0, v8, v10

    .line 171
    if-gez v0, :cond_b3

    .line 173
    const-string v0, "UserNoticeManager/getBanner/dismissed banner not shown as per timing"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    return-object v4

    .line 179
    :cond_b3
    const-string v0, "UserNoticeManager/getBanner/eligible to show dismissible banner"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 187
    move-result-object v0

    .line 188
    const-wide/16 v1, 0x0

    .line 190
    invoke-static {v0}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    :cond_cd
    iget-object v1, v3, LX/Da6;->A00:LX/CzB;

    .line 207
    invoke-static {v1, p0}, LX/14J;->A09(LX/CzB;LX/14J;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_db

    .line 213
    const-string v0, "UserNoticeManager/getBanner/banner not shown as per timing"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    return-object v4

    .line 219
    :cond_db
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/08a;

    .line 225
    invoke-static {v0, v5}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 228
    move-result v0

    .line 229
    invoke-static {v1, p0, v0}, LX/14J;->A06(LX/CzB;LX/14J;Z)V

    .line 232
    const-string v0, "UserNoticeManager/getBanner/banner shown"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    return-object v3

    .line 238
    :cond_ee
    return-object v4
.end method

.method public final A0B()V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/14J;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0B4;

    .line 22
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2d

    .line 32
    const-string v0, "UserNoticeManager/agreeUserNotice/no current notice to agree"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "UserNoticeManager/agreeUserNotice/noContent"

    .line 41
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "UserNoticeManager/agreeUserNotice"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p0, v1, v0}, LX/14J;->A04(LX/1ue;I)V

    .line 54
    return-void
.end method

.method public final A0C()V
    .registers 6

    .line 0
    const-string v0, "UserNoticeManager/deleteAllUserNoticesWithoutCleanup"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "UserNoticeContentManager/deleteAllUserNoticeData"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, v4, LX/EW7;->A01:Landroid/app/Application;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const-string/jumbo v0, "user_notice"

    .line 26
    invoke-static {v1, v0}, LX/DsS;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    iget-object v2, v4, LX/EW7;->A08:LX/08b;

    .line 34
    const/16 v1, 0x14

    .line 36
    new-instance v0, LX/Exw;

    .line 38
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/EW7;->A00:LX/EGj;

    .line 47
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "current_user_notice_id"

    .line 61
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "current_user_notice_stage"

    .line 67
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "current_user_notice_stage_timestamp"

    .line 73
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "current_user_notice_version"

    .line 79
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 85
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 91
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 97
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "user_notices"

    .line 104
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    iget-object v0, v2, LX/EQE;->A01:Ljava/util/TreeMap;

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 116
    return-void
.end method

.method public final A0D()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/14J;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1}, LX/EQE;->A00(LX/EQE;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 28
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public final A0E()V
    .registers 6

    .line 0
    const/4 v4, 0x2

    .line 1
    const-string v1, "UserNoticeManager/updateUserNoticeStage/expected current stage: "

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 25
    move-result-object v3

    .line 26
    const-string v1, "Required value was null."

    .line 28
    if-eqz v3, :cond_4c

    .line 30
    iget v2, v3, LX/1ue;->A00:I

    .line 32
    if-ge v4, v2, :cond_34

    .line 34
    const-string v1, "UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: "

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {p0}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, LX/EW7;->A04(LX/1ue;)LX/EGj;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-static {v0, v4}, LX/14J;->A00(LX/EGj;I)I

    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v3, v0}, LX/14J;->A04(LX/1ue;I)V

    .line 69
    return-void

    .line 70
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
