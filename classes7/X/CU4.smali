.class public final LX/CU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public A00:LX/1Iq;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x43b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CU4;->A02:LX/05b;

    .line 11
    const v0, 0x1859b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CU4;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CU4;->A00:LX/1Iq;

    .line 26
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AeaConsumerBackfillDailyLogger"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/CU4;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Y8;

    .line 10
    invoke-virtual {v0}, LX/0Y8;->A0F()I

    .line 13
    move-result v4

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Y8;

    .line 20
    invoke-virtual {v0}, LX/0Y8;->A06()LX/As0;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/CU4;->A02:LX/05b;

    .line 26
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Up;

    .line 34
    const-string v0, "aea_consumer_backfill_migration_task_attempt_count_"

    .line 36
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v0, :cond_f1

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    :goto_33
    sget-object v0, LX/As0;->A04:LX/As0;

    .line 53
    if-eq v3, v0, :cond_45

    .line 55
    sget-object v0, LX/As0;->A03:LX/As0;

    .line 57
    if-eq v3, v0, :cond_45

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v9, :cond_44

    .line 62
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_46

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    :cond_46
    if-eqz v4, :cond_93

    .line 72
    sget-object v0, LX/As0;->A0A:LX/As0;

    .line 74
    if-eq v3, v0, :cond_93

    .line 76
    if-eqz v1, :cond_7e

    .line 78
    sget-object v7, LX/Bgu;->A01:LX/Bgu;

    .line 80
    :goto_50
    const/4 v8, 0x0

    .line 81
    if-eqz v9, :cond_96

    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_96

    .line 89
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0Up;

    .line 95
    const-string v0, "aea_consumer_backfill_migration_task_last_run_result_"

    .line 97
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LX/Bgp;->values()[LX/Bgp;

    .line 108
    move-result-object v5

    .line 109
    array-length v2, v5

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    if-ge v1, v2, :cond_96

    .line 113
    aget-object v3, v5, v1

    .line 115
    iget-object v0, v3, LX/Bgp;->mValue:Ljava/lang/String;

    .line 117
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_97

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_6f

    .line 126
    :cond_7e
    sget-object v0, LX/As0;->A05:LX/As0;

    .line 128
    if-ne v3, v0, :cond_85

    .line 130
    sget-object v7, LX/Bgu;->A03:LX/Bgu;

    .line 132
    goto :goto_50

    .line 133
    :cond_85
    if-eqz v9, :cond_90

    .line 135
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    sget-object v7, LX/Bgu;->A05:LX/Bgu;

    .line 143
    goto :goto_50

    .line 144
    :cond_90
    sget-object v7, LX/Bgu;->A04:LX/Bgu;

    .line 146
    goto :goto_50

    .line 147
    :cond_93
    sget-object v7, LX/Bgu;->A02:LX/Bgu;

    .line 149
    goto :goto_50

    .line 150
    :cond_96
    move-object v3, v8

    .line 151
    :cond_97
    iget-object v1, p0, LX/CU4;->A00:LX/1Iq;

    .line 153
    const-string v0, "wa_aea_consumer_backfill_daily"

    .line 155
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_44

    .line 165
    const-string v0, "status"

    .line 167
    invoke-interface {v2, v7, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 170
    if-eqz v9, :cond_b3

    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    if-ltz v0, :cond_b3

    .line 178
    move v10, v0

    .line 179
    :cond_b3
    invoke-static {v10}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "attempt_count"

    .line 185
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "backfill_version"

    .line 194
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v0, "last_run_result"

    .line 199
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 202
    const-string v1, "platform"

    .line 204
    const-string v0, "android"

    .line 206
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "app_version"

    .line 211
    const-string v0, "2.26.45.99"

    .line 213
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "app_build"

    .line 218
    const-string v0, "release"

    .line 220
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "md_id"

    .line 225
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 227
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 230
    const-string v1, "webc_phone_platform"

    .line 232
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 234
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 237
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 240
    return-void

    .line 241
    :cond_f1
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    move-result-object v9

    .line 245
    goto/16 :goto_33
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
