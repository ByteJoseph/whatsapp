.class public LX/Mml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/Mml;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Mml;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Mml;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mml;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Mml;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Mml;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Mml;->A05:Ljava/lang/Object;

    .line 17
    iput-boolean p8, p0, LX/Mml;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Mml;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_da

    .line 5
    iget-object v0, p0, LX/Mml;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/18s;

    .line 9
    iget-object v4, p0, LX/Mml;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Apk;

    .line 13
    iget-object v2, p0, LX/Mml;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/view/View;

    .line 17
    iget-object v3, p0, LX/Mml;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/ApI;

    .line 21
    iget-object v6, p0, LX/Mml;->A04:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/9bJ;

    .line 25
    iget-object v7, p0, LX/Mml;->A05:Ljava/lang/Object;

    .line 27
    iget-boolean v8, p0, LX/Mml;->A06:Z

    .line 29
    iget-object v1, v0, LX/18s;->A0B:LX/19H;

    .line 31
    monitor-enter v1

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_21
    invoke-virtual/range {v1 .. v8}, LX/19H;->A09(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)V

    .line 36
    goto/16 :goto_b8
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x1
    iget-object v5, p0, LX/Mml;->A00:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/Ktb;

    .line 45
    iget-object v8, p0, LX/Mml;->A01:Ljava/lang/Object;

    .line 47
    check-cast v8, LX/Kta;

    .line 49
    iget-object v9, p0, LX/Mml;->A02:Ljava/lang/Object;

    .line 51
    check-cast v9, LX/KuI;

    .line 53
    iget-object v7, p0, LX/Mml;->A03:Ljava/lang/Object;

    .line 55
    check-cast v7, LX/1AZ;

    .line 57
    iget-object v3, p0, LX/Mml;->A04:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/1AZ;

    .line 61
    iget-object v4, p0, LX/Mml;->A05:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/91O;

    .line 65
    iget-boolean v6, p0, LX/Mml;->A06:Z

    .line 67
    iget-object v0, v5, LX/Ktb;->A05:LX/00y;

    .line 69
    invoke-static {v0}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b9

    .line 79
    iget-boolean v0, v8, LX/Kta;->A01:Z

    .line 81
    if-eqz v0, :cond_b9

    .line 83
    iget-boolean v0, v5, LX/Ktb;->A01:Z

    .line 85
    if-eqz v0, :cond_69

    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v9, LX/KuI;->A0X:Z

    .line 90
    iget-object v0, v9, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 92
    if-eqz v0, :cond_b6

    .line 94
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b6

    .line 100
    :goto_64
    iput-boolean v1, v9, LX/KuI;->A0g:Z

    .line 102
    invoke-static {v9}, LX/KuI;->A0C(LX/KuI;)V

    .line 105
    :cond_69
    sget v2, LX/KuI;->A1M:I

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v9, v2, v1, v0}, LX/KuI;->A0L(IZZ)V

    .line 112
    iget-object v1, v5, LX/Ktb;->A0H:LX/08a;

    .line 114
    const/16 v0, 0x27be

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_8f

    .line 123
    iget-object v0, v5, LX/Ktb;->A03:LX/00y;

    .line 125
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 131
    invoke-interface {v1, v0}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, LX/LOZ;

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    check-cast v1, LX/LOZ;

    .line 141
    iput-boolean v2, v1, LX/LOZ;->A07:Z

    .line 143
    :cond_8f
    iput-object v3, v5, LX/Ktb;->A00:LX/1AZ;

    .line 145
    iget-boolean v0, v8, LX/Kta;->A02:Z

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-static {v5, v7}, LX/Ktb;->A03(LX/Ktb;LX/1AZ;)V

    .line 152
    :cond_98
    if-eqz v4, :cond_a2

    .line 154
    if-eqz v6, :cond_a2

    .line 156
    const/4 v2, 0x0

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    invoke-virtual {v5, v4, v0, v1, v2}, LX/Ktb;->A07(LX/91O;JZ)V

    .line 162
    :cond_a2
    iget-object v0, v5, LX/Ktb;->A03:LX/00y;

    .line 164
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 170
    const/16 v0, 0x23

    .line 172
    invoke-static {v3, v1, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0C:Ljava/lang/Runnable;

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void

    .line 182
    :cond_b6
    const/4 v1, 0x0

    .line 183
    goto :goto_64

    .line 184
    :goto_b8
    monitor-exit v1

    .line 185
    :cond_b9
    return-void

    .line 186
    :pswitch_ba  #0x0
    iget-object v0, p0, LX/Mml;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/2Dr;

    .line 190
    iget-object v4, p0, LX/Mml;->A01:Ljava/lang/Object;

    .line 192
    check-cast v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 194
    iget-object v3, p0, LX/Mml;->A02:Ljava/lang/Object;

    .line 196
    check-cast v3, LX/N0L;

    .line 198
    iget-boolean v7, p0, LX/Mml;->A06:Z

    .line 200
    iget-object v1, p0, LX/Mml;->A03:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/0K6;

    .line 204
    iget-object v2, p0, LX/Mml;->A04:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/0K6;

    .line 208
    iget-object v6, p0, LX/Mml;->A05:Ljava/lang/Object;

    .line 210
    check-cast v6, Ljava/lang/Runnable;

    .line 212
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 214
    invoke-virtual/range {v0 .. v7}, LX/2Dr;->A09(LX/0K6;LX/0K6;LX/N0L;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 217
    return-void

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
