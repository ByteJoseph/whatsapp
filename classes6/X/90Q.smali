.class public LX/90Q;
.super LX/09E;
.source ""


# instance fields
.field public final synthetic A00:LX/19H;


# direct methods
.method public constructor <init>(LX/19H;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/90Q;->A00:LX/19H;

    .line 2
    const-string v0, "MessageThumbsThread"

    .line 4
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 0
    const/16 v4, 0xa

    .line 2
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :cond_5
    :try_start_5
    iget-object v5, p0, LX/90Q;->A00:LX/19H;

    .line 7
    iget-object v0, v5, LX/19H;->A09:LX/19I;

    .line 9
    iget-object v0, v0, LX/19I;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/9hq;

    .line 17
    :goto_11
    iget-object v8, v5, LX/19H;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v2

    .line 23
    if-gt v2, v4, :cond_9e

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v9

    .line 29
    sget-wide v0, LX/LjU;->A00:J

    .line 31
    sub-long/2addr v9, v0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 34
    cmp-long v0, v9, v1

    .line 36
    if-gez v0, :cond_2a

    .line 38
    const-wide/16 v0, 0x32

    .line 40
    goto/16 :goto_a9

    .line 42
    :cond_2a
    iget-object v6, v7, LX/9hq;->A02:LX/Apk;

    .line 44
    iget-object v3, v7, LX/9hq;->A05:Ljava/lang/Object;

    .line 46
    iget-object v2, v7, LX/9hq;->A00:Landroid/view/View;

    .line 48
    invoke-static {v2, v3}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_82

    .line 54
    invoke-interface {v6}, LX/Apk;->Aqb()LX/1eB;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    invoke-virtual {v5, v0, v7, v6}, LX/19H;->A05(LX/1eB;LX/9hq;LX/Apk;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v9

    .line 64
    goto :goto_6a

    .line 65
    :cond_41
    invoke-interface {v6}, LX/Apk;->Bp5()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    iget-object v1, v7, LX/9hq;->A03:LX/ADp;

    .line 73
    iget-object v0, v7, LX/9hq;->A01:LX/ApI;

    .line 75
    invoke-interface {v0}, LX/ApI;->BJH()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v6, v1, v0}, LX/19H;->A06(LX/Apk;LX/ADp;I)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v9

    .line 83
    goto :goto_6a

    .line 84
    :cond_54
    invoke-interface {v6}, LX/Apk;->AqJ()Ljava/io/File;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_82

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_82

    .line 96
    iget-object v0, v7, LX/9hq;->A01:LX/ApI;

    .line 98
    invoke-interface {v0}, LX/ApI;->BJH()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/19H;->A02(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v9

    .line 106
    :goto_6a
    if-eqz v9, :cond_82

    .line 108
    invoke-static {v2, v3}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8e

    .line 114
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    iget-object v3, v7, LX/9hq;->A04:LX/9bJ;

    .line 119
    iget-object v2, v5, LX/19H;->A02:Landroid/os/Handler;

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/AYw;

    .line 124
    invoke-direct {v0, v5, v3, v9, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_82
    :goto_82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    goto :goto_ae

    .line 142
    :cond_8e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "MessageThumbsThread/discarded decoded thumb requestTag="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v9, v2, v6, v3, v1}, LX/8cb;->A0I(Landroid/graphics/Bitmap;Landroid/view/View;LX/1AV;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 154
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    goto :goto_82

    .line 158
    :cond_9e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    .line 164
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 167
    const-wide/16 v0, 0x3e8

    .line 169
    :goto_a9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    goto/16 :goto_11

    .line 174
    :goto_ae
    return-void
    :try_end_af
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v1

    .line 176
    const-string v0, "MessageThumbsThread/run/InterruptedException"

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method
