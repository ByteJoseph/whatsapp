.class public final synthetic LX/PQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/05b;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05b;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQ9;->A01:Landroid/content/Context;

    .line 5
    iput p4, p0, LX/PQ9;->A00:I

    .line 7
    iput-object p3, p0, LX/PQ9;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/PQ9;->A02:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final C78(LX/PAN;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/PQ9;->A01:Landroid/content/Context;

    .line 2
    iget v3, p0, LX/PQ9;->A00:I

    .line 4
    iget-object v6, p0, LX/PQ9;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/PQ9;->A02:LX/05b;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_87

    .line 18
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OfD;

    .line 24
    if-eqz v0, :cond_87

    .line 26
    iget-boolean v1, v0, LX/OfD;->A04:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_87

    .line 31
    const-string v0, "QnnModuleDownloader/QNN modules delivered; loading QNN runtime"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    sget-object v2, LX/PB6;->A03:LX/PB6;

    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v1, LX/QBK;

    .line 41
    invoke-direct {v1, v4, v3, v0}, LX/QBK;-><init>(Ljava/lang/Object;II)V

    .line 44
    const-string v0, "download_complete"

    .line 46
    invoke-static {v0, v1}, LX/PB6;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    const/4 v6, 0x0

    .line 50
    :try_start_32
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-static {v5, v2, v3}, LX/PB6;->A02(Landroid/content/Context;LX/PB6;I)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_47

    .line 59
    const-string/jumbo v2, "staged"

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, LX/QBK;

    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/QBK;-><init>(Ljava/lang/Object;II)V

    .line 68
    invoke-static {v2, v0}, LX/PB6;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    :cond_47
    invoke-static {v5}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->ensureLoaded(Landroid/content/Context;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    :goto_4f
    const-string v2, "end"

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/QBN;

    .line 84
    invoke-direct {v0, v4, v3, v1, v5}, LX/QBN;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    invoke-static {v2, v0}, LX/PB6;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    goto :goto_65

    .line 93
    :cond_5d
    if-nez v6, :cond_62

    .line 95
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 100
    goto :goto_4f

    .line 101
    :goto_65
    if-eq v5, v0, :cond_c2

    .line 103
    sget-object v1, LX/PB6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
    :try_end_71
    .catchall {:try_start_32 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    const-string v0, "QnnModuleDownloader/Staging or host load threw after delivery"

    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    if-eqz v6, :cond_84

    .line 121
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 123
    :goto_7b
    const/4 v0, 0x2

    .line 124
    new-instance v2, LX/QBN;

    .line 126
    invoke-direct {v2, v4, v3, v0, v1}, LX/QBN;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    const-string v0, "end-on-throw"

    .line 131
    goto :goto_b6

    .line 132
    :cond_84
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 134
    goto :goto_7b

    .line 135
    :cond_87
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/OfD;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    iget-object v0, v0, LX/OfD;->A02:Ljava/lang/Throwable;

    .line 145
    if-eqz v0, :cond_99

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_a3

    .line 153
    :cond_99
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c3

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    :goto_a3
    const-string v0, "QnnModuleDownloader/Delivery of \'npu_sr_qnn\'+\'"

    .line 165
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "\' failed: "

    .line 171
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    const/4 v0, 0x3

    .line 175
    new-instance v2, LX/QBN;

    .line 177
    invoke-direct {v2, v4, v3, v0, p1}, LX/QBN;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 180
    const-string v0, "end-delivery-failed"

    .line 182
    :goto_b6
    invoke-static {v0, v2}, LX/PB6;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    sget-object v1, LX/PB6;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    goto :goto_a3
.end method
