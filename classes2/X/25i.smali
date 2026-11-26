.class public LX/25i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/25i;->$t:I

    .line 2
    iput-object p2, p0, LX/25i;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/25i;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onNetworkComplete(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/25i;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, LX/25i;->onNetworkCompleteWithResult(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/25i;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/OWi;

    .line 13
    iget-object v0, v0, LX/OWi;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/25i;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 24
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 29
    return-void
.end method

.method public onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/25i;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/25i;->onNetworkCompleteWithResult(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/25i;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/OWi;

    .line 13
    iget-object v0, v0, LX/OWi;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/25i;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 24
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 29
    return-void
.end method

.method public onNetworkCompleteWithResult(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget v0, p0, LX/25i;->$t:I

    .line 2
    if-eqz v0, :cond_cf

    .line 4
    sget-object v0, LX/20s;->A00:LX/06C;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_ad

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    move-object v0, v5

    .line 21
    check-cast v0, LX/1t5;

    .line 23
    iget v1, v0, LX/1t5;->value:I

    .line 25
    if-eqz p3, :cond_a

    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_a

    .line 33
    :goto_21
    check-cast v5, LX/1t5;

    .line 35
    if-nez v5, :cond_27

    .line 37
    sget-object v5, LX/1t5;->A01:LX/1t5;

    .line 39
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_aa

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_a7

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_c9

    .line 52
    const-string v2, "igserver_full"

    .line 54
    :goto_36
    const-string v0, "WAMobileConfigFunctions/updateConfigs() callback: succeeded="

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " fetchKind="

    .line 66
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, LX/25i;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/0AB;

    .line 77
    invoke-static {v4, p2, v2, p1}, LX/0AB;->A05(LX/0AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    if-eqz p1, :cond_c8

    .line 82
    iget-object v0, p0, LX/25i;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/09x;

    .line 86
    iget v1, v0, LX/09x;->A08:I

    .line 88
    invoke-virtual {v0}, LX/09x;->A0B()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    const-string v0, "last_full_fetch_ms:"

    .line 94
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ":"

    .line 100
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v4, LX/0AB;->A0B:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    check-cast v0, Landroid/content/SharedPreferences;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v4, LX/0AB;->A06:LX/05b;

    .line 121
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/08s;

    .line 129
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {v3, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/08s;

    .line 146
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 149
    move-result-wide v2

    .line 150
    const-wide/16 v0, 0x3e8

    .line 152
    div-long/2addr v2, v0

    .line 153
    sget-object v0, LX/0ET;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 155
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0EW;

    .line 161
    if-eqz v0, :cond_b7

    .line 163
    iget-object v1, v0, LX/0EW;->A04:Ljava/lang/Object;

    .line 165
    monitor-enter v1

    .line 166
    goto :goto_b0

    .line 167
    :cond_a7
    const-string v2, "www_full"

    .line 169
    goto :goto_36

    .line 170
    :cond_aa
    const-string v2, "erlang_full"

    .line 172
    goto :goto_36

    .line 173
    :cond_ad
    const/4 v5, 0x0

    .line 174
    goto/16 :goto_21

    .line 176
    :goto_b0
    :try_start_b0
    iput-wide v2, v0, LX/0EW;->A00:J

    .line 178
    goto :goto_b6
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0

    .line 182
    :goto_b6
    monitor-exit v1

    .line 183
    :cond_b7
    invoke-static {v4}, LX/0AB;->A00(LX/0AB;)LX/08a;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/00E;->A0w()V

    .line 190
    sget-object v0, LX/1t5;->A02:LX/1t5;

    .line 192
    if-ne v5, v0, :cond_c8

    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v4, LX/0AB;->A0F:Z

    .line 197
    invoke-static {v4}, LX/0AB;->A04(LX/0AB;)V

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    new-instance v0, LX/29H;

    .line 203
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 206
    throw v0

    .line 207
    :cond_cf
    iget-object v0, p0, LX/25i;->A01:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/OWi;

    .line 211
    iget-object v0, v0, LX/OWi;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkCompleteWithResult(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_da
    iget-object v1, p0, LX/25i;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 222
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->$redex_init_class:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 224
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 227
    return-void
.end method
