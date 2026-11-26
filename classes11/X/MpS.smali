.class public LX/MpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/MpS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MpS;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/MpS;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/MpS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v7, p0, LX/MpS;->A01:Ljava/lang/Object;

    .line 7
    check-cast v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 9
    iget-wide v3, p0, LX/MpS;->A00:J

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    .line 17
    iget-object v5, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1C:Ljava/lang/Object;

    .line 19
    monitor-enter v5

    .line 20
    :try_start_14
    iget-wide v1, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:J

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-nez v0, :cond_37

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:J

    .line 30
    if-eqz v6, :cond_21

    .line 32
    goto :goto_30

    .line 33
    :cond_21
    iget-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0k:LX/07g;

    .line 35
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0l:LX/07g;

    .line 44
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 47
    goto :goto_32

    .line 48
    :goto_30
    iput-wide v3, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:J

    .line 50
    :goto_32
    iget-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A14:LX/1YK;

    .line 52
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit v5

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v5

    .line 61
    throw v0

    .line 62
    :pswitch_3e  #0x0
    iget-object v3, p0, LX/MpS;->A01:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/0Ny;

    .line 66
    iget-wide v8, p0, LX/MpS;->A00:J

    .line 68
    check-cast p1, Landroid/view/KeyEvent;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 77
    move-result-wide v5

    .line 78
    iget-object v4, v3, LX/0Ny;->A22:LX/1m5;

    .line 80
    if-eqz v4, :cond_5f

    .line 82
    iget-wide v1, v4, LX/1m5;->A00:J

    .line 84
    cmp-long v0, v1, v8

    .line 86
    if-nez v0, :cond_5f

    .line 88
    iget-wide v1, v4, LX/1m5;->A01:J

    .line 90
    cmp-long v0, v1, v5

    .line 92
    if-ltz v0, :cond_5f

    .line 94
    goto :goto_b4

    .line 95
    :cond_5f
    iget-wide v1, v3, LX/0Ny;->A1n:J

    .line 97
    cmp-long v0, v8, v1

    .line 99
    if-nez v0, :cond_b4

    .line 101
    iget-boolean v0, v3, LX/0Ny;->A2X:Z

    .line 103
    if-eqz v0, :cond_b4

    .line 105
    invoke-static {v3}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b4

    .line 115
    invoke-static {v3}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    move-result-wide v6

    .line 122
    const/4 v5, 0x0

    .line 123
    new-instance v4, LX/1m5;

    .line 125
    invoke-direct/range {v4 .. v9}, LX/1m5;-><init>(Ljava/lang/Long;JJ)V

    .line 128
    iget-object v0, v3, LX/0Ny;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    iput-object v4, v3, LX/0Ny;->A22:LX/1m5;

    .line 135
    goto :goto_b4

    .line 136
    :pswitch_88  #0x1
    iget-object v3, p0, LX/MpS;->A01:Ljava/lang/Object;

    .line 138
    check-cast v3, LX/Kwc;

    .line 140
    iget-wide v1, p0, LX/MpS;->A00:J

    .line 142
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    invoke-static {v3, v1, v2, v0}, LX/Kwc;->A07(LX/Kwc;JZ)V

    .line 149
    goto :goto_b4

    .line 150
    :pswitch_96  #0x2
    iget-wide v2, p0, LX/MpS;->A00:J

    .line 152
    iget-object v1, p0, LX/MpS;->A01:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/MG3;

    .line 156
    check-cast p1, LX/LQz;

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, LX/LQz;->A0P:Ljava/lang/Long;

    .line 164
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, LX/LQz;->A08:Ljava/lang/Integer;

    .line 170
    iget-object v0, v1, LX/MG3;->A03:LX/MIL;

    .line 172
    iget-wide v0, v0, LX/MIL;->A05:J

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, LX/LQz;->A0O:Ljava/lang/Long;

    .line 180
    :cond_b4
    :goto_b4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 182
    return-object v0

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_88  #00000001
        :pswitch_96  #00000002
    .end packed-switch
.end method
