.class public LX/3Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Rv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/3Rv;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/3Rv;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Rv;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/3Rv;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Rv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/36R;

    .line 9
    iget-object v4, p0, LX/3Rv;->A04:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/3Rv;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    iget-object v2, p0, LX/3Rv;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    iget-object v1, p0, LX/3Rv;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v0, v0, LX/36R;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1s2;

    .line 31
    invoke-virtual {v0, v4}, LX/1s2;->A04(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x1
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/1iO;

    .line 49
    iget-object v2, p0, LX/3Rv;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;

    .line 53
    iget-object v4, p0, LX/3Rv;->A02:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/0DP;

    .line 57
    iget-object v8, p0, LX/3Rv;->A04:Ljava/lang/String;

    .line 59
    iget-object v1, p0, LX/3Rv;->A03:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/1AZ;

    .line 63
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 65
    if-nez v0, :cond_2a

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 73
    iget-object v0, v2, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/14n;

    .line 81
    invoke-static {v1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x0

    .line 86
    iget-object v0, v0, LX/14n;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/9vY;

    .line 94
    move-object v7, v5

    .line 95
    move-object v9, v5

    .line 96
    move-object v10, v5

    .line 97
    move-object v6, v5

    .line 98
    invoke-virtual/range {v2 .. v10}, LX/9vY;->A01(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1dJ;

    .line 101
    goto :goto_2a

    .line 102
    :pswitch_66  #0x0
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/CF7;

    .line 106
    iget-object v1, p0, LX/3Rv;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/0xl;

    .line 110
    iget-object v4, p0, LX/3Rv;->A04:Ljava/lang/String;

    .line 112
    iget-object v3, p0, LX/3Rv;->A02:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/1aw;

    .line 116
    iget-object v2, p0, LX/3Rv;->A03:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, LX/CF7;->A00(LX/CF7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;Ljava/lang/String;Z)V

    .line 124
    goto :goto_2a

    .line 125
    :pswitch_7d  #0x2
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 127
    check-cast v3, Ljava/lang/Number;

    .line 129
    iget-object v11, p0, LX/3Rv;->A01:Ljava/lang/Object;

    .line 131
    check-cast v11, LX/K8a;

    .line 133
    iget-object v2, p0, LX/3Rv;->A02:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/1iO;

    .line 137
    iget-object v10, p0, LX/3Rv;->A04:Ljava/lang/String;

    .line 139
    iget-object v9, p0, LX/3Rv;->A03:Ljava/lang/Object;

    .line 141
    check-cast v9, LX/1iO;

    .line 143
    const/4 v8, 0x0

    .line 144
    if-nez v3, :cond_a1

    .line 146
    iget-object v1, v11, LX/K8a;->A07:Ljava/lang/Object;

    .line 148
    monitor-enter v1

    .line 149
    :try_start_95
    iput-boolean v8, v11, LX/K8a;->A01:Z

    .line 151
    iget-object v0, v11, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_9e

    .line 156
    monitor-exit v1

    .line 157
    goto :goto_dc

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v1

    .line 160
    throw v0

    .line 161
    :cond_a1
    if-eqz v10, :cond_b6

    .line 163
    iget-object v0, v11, LX/K8a;->A05:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/JlG;

    .line 171
    invoke-virtual {v0}, LX/JlG;->A05()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_b7

    .line 182
    :cond_b6
    const/4 v0, 0x1

    .line 183
    :cond_b7
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 185
    if-eqz v0, :cond_da

    .line 187
    iget-object v7, v11, LX/K8a;->A07:Ljava/lang/Object;

    .line 189
    monitor-enter v7

    .line 190
    :try_start_be
    iget-object v6, v11, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v2, 0x1

    .line 198
    add-long v0, v4, v2

    .line 200
    invoke-virtual {v6, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    if-eqz v10, :cond_d6

    .line 208
    iput-boolean v8, v11, LX/K8a;->A01:Z

    .line 210
    goto :goto_d6
    :try_end_d3
    .catchall {:try_start_be .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    monitor-exit v7

    .line 213
    throw v0

    .line 214
    :cond_d6
    :goto_d6
    monitor-exit v7

    .line 215
    if-eqz v0, :cond_da

    .line 217
    const/4 v8, 0x1

    .line 218
    :cond_da
    iput-boolean v8, v9, LX/1iO;->element:Z

    .line 220
    :goto_dc
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_2d  #00000001
        :pswitch_7d  #00000002
    .end packed-switch
.end method
