.class public LX/Mry;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 11

    .line 0
    iput p9, p0, LX/Mry;->$t:I

    .line 2
    iput p8, p0, LX/Mry;->A01:I

    .line 4
    iput-object p1, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Mry;->A04:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/Mry;->A02:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/Mry;->A07:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/Mry;->A03:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LX/Mry;->A06:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Mry;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 6
    iget-object v6, p0, LX/Mry;->A06:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/Mry;->A04:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/Mry;->A07:Ljava/lang/String;

    .line 12
    iget v8, p0, LX/Mry;->A01:I

    .line 14
    iget-object v2, p0, LX/Mry;->A02:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, LX/Mry;->A03:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_13
    new-instance v0, LX/Mry;

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/Mry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget v8, p0, LX/Mry;->A01:I

    .line 28
    iget-object v1, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/Mry;->A04:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, LX/Mry;->A02:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/Mry;->A07:Ljava/lang/String;

    .line 36
    iget-object v4, p0, LX/Mry;->A03:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/Mry;->A06:Ljava/lang/String;

    .line 40
    const/4 v9, 0x0

    .line 41
    goto :goto_13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mry;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Mry;->$t:I

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget v0, p0, LX/Mry;->A00:I

    .line 6
    if-nez v0, :cond_b5

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 23
    iget-object v7, p0, LX/Mry;->A06:Ljava/lang/String;

    .line 25
    iget-object v5, p0, LX/Mry;->A04:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 29
    iget-object v8, p0, LX/Mry;->A07:Ljava/lang/String;

    .line 31
    iget v0, p0, LX/Mry;->A01:I

    .line 33
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    iget-object v9, p0, LX/Mry;->A02:Ljava/lang/Object;

    .line 39
    check-cast v9, Ljava/util/List;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v4

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 47
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v4, LX/0JC;

    .line 52
    iget-object v3, p0, LX/Mry;->A03:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    :goto_3b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 61
    return-object v2

    .line 62
    :cond_3e
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 64
    iget v0, p0, LX/Mry;->A00:I

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_46

    .line 69
    goto :goto_64

    .line 70
    :cond_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :try_start_49
    iget v10, p0, LX/Mry;->A01:I

    .line 75
    int-to-long v0, v10

    .line 76
    iget-object v6, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 78
    check-cast v6, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 80
    iget-object v7, p0, LX/Mry;->A07:Ljava/lang/String;

    .line 82
    iget-object v8, p0, LX/Mry;->A06:Ljava/lang/String;

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    new-instance v5, LX/KRp;

    .line 88
    invoke-direct/range {v5 .. v11}, LX/KRp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 91
    iput v4, p0, LX/Mry;->A00:I

    .line 93
    invoke-static {p0, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_67

    .line 99
    goto :goto_ba

    .line 100
    :goto_64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast p1, Landroid/net/Uri;

    .line 105
    if-eqz p1, :cond_9e

    .line 107
    iget-object v2, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 111
    iget-object v0, v2, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0L:LX/00y;

    .line 113
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/00Y;

    .line 119
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/00a;

    .line 125
    iget-object v0, p0, LX/Mry;->A04:Ljava/lang/Object;

    .line 127
    if-ne v1, v0, :cond_9e

    .line 129
    iget-object v1, p0, LX/Mry;->A02:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/1e1;

    .line 133
    invoke-static {v2, v1}, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A00(Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;LX/1e1;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9e

    .line 139
    sget-object v0, LX/7Sj;->A00:LX/7Sj;

    .line 141
    invoke-virtual {v0, v1}, LX/7Sj;->A01(LX/1e1;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Mry;->A07:Ljava/lang/String;

    .line 147
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    iget-object v0, p0, LX/Mry;->A03:Ljava/lang/Object;

    .line 155
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_49 .. :try_end_9e} :catchall_bb

    .line 158
    :cond_9e
    iget-object v0, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 162
    iget-object v5, v0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0M:Ljava/util/Set;

    .line 164
    iget-object v2, p0, LX/Mry;->A06:Ljava/lang/String;

    .line 166
    monitor-enter v5

    .line 167
    :try_start_a7
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A01:Landroid/util/LruCache;

    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_a7 .. :try_end_b3} :catchall_d3

    .line 179
    monitor-exit v5

    .line 180
    goto :goto_3b

    .line 181
    :cond_b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :goto_ba
    return-object v2

    .line 187
    :catchall_bb
    move-exception v3

    .line 188
    iget-object v0, p0, LX/Mry;->A05:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 192
    iget-object v5, v0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0M:Ljava/util/Set;

    .line 194
    iget-object v2, p0, LX/Mry;->A06:Ljava/lang/String;

    .line 196
    monitor-enter v5

    .line 197
    :try_start_c5
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, v0, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A01:Landroid/util/LruCache;

    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_d3

    .line 209
    monitor-exit v5

    .line 210
    throw v3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    monitor-exit v5

    .line 213
    throw v0
.end method
