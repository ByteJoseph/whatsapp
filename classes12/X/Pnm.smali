.class public LX/Pnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pnm;->$t:I

    .line 2
    iput-object p1, p0, LX/Pnm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPz(LX/NzM;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Pnm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    iget-object v3, p0, LX/Pnm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/N7y;

    .line 9
    iget-object v0, v3, LX/N7y;->A01:LX/07g;

    .line 11
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 16
    if-ne p1, v0, :cond_24

    .line 18
    iget-boolean v0, v3, LX/N7y;->A0L:Z

    .line 20
    if-nez v0, :cond_24

    .line 22
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x17

    .line 29
    invoke-static {v3, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    :cond_24
    invoke-virtual {v3, p1}, LX/N7y;->A13(LX/NzM;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x0
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 42
    if-ne p1, v0, :cond_6e

    .line 44
    iget-object v4, p0, LX/Pnm;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/N8L;

    .line 48
    invoke-static {v4}, LX/N8L;->A0F(LX/N8L;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6e

    .line 54
    iget-object v2, v4, LX/N8L;->A14:LX/05b;

    .line 56
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/PCu;

    .line 62
    invoke-static {v0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/PAV;->A05()LX/Nza;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Nza;->A02:LX/Nza;

    .line 72
    if-ne v1, v0, :cond_6e

    .line 74
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/PCu;

    .line 80
    iget-object v2, v0, LX/PCu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v4, LX/N8L;->A0z:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x1f

    .line 103
    invoke-static {v4, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 110
    :cond_6e
    iget-object v0, p0, LX/Pnm;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/N8L;

    .line 114
    invoke-static {p1, v0}, LX/N8L;->A08(LX/NzM;LX/N8L;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_d8

    .line 125
    iget-object v4, p0, LX/Pnm;->A00:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/PqV;

    .line 129
    const-string v5, "gdrive-notification-manager/first-backup-end phase="

    .line 131
    monitor-enter v4

    .line 132
    :try_start_84
    sget-object v0, LX/NzM;->A03:LX/NzM;

    .line 134
    if-ne p1, v0, :cond_a4

    .line 136
    iget-object v0, v4, LX/PqV;->A0Z:Lcom/google/common/base/Optional;

    .line 138
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Oe9;

    .line 144
    if-eqz v0, :cond_a4

    .line 146
    iget-object v0, v0, LX/Oe9;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 151
    move-result-object v3

    .line 152
    sget-object v0, LX/O0I;->A08:LX/O0I;

    .line 154
    iget-object v2, v0, LX/O0I;->serverValue:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "subscription-system-tray-notifier/cancel-storage-warning"

    .line 159
    const/16 v0, 0x90

    .line 161
    invoke-interface {v3, v0, v2, v1}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a4
    iget-object v1, v4, LX/PqV;->A00:Landroid/app/Notification;

    .line 166
    if-eqz v1, :cond_c2

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v4, LX/PqV;->A00:Landroid/app/Notification;

    .line 171
    iget-object v0, v4, LX/PqV;->A0f:Landroid/app/Notification;

    .line 173
    if-ne v1, v0, :cond_c2

    .line 175
    invoke-static {v5, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v2, v4, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    invoke-virtual {v4}, LX/PqV;->A0B()V
    :try_end_c2
    .catchall {:try_start_84 .. :try_end_c2} :catchall_c4

    .line 194
    :cond_c2
    monitor-exit v4

    .line 195
    return-void

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    monitor-exit v4
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 198
    throw v0

    .line 199
    :pswitch_c7  #0x1, 0x2, 0x3
    iget-object v1, p0, LX/Pnm;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/PqV;

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v1, v0}, LX/PqV;->A0G(Z)V

    .line 207
    return-void

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_76  #00000001
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_c7  #00000002
        :pswitch_c7  #00000003
    .end packed-switch
.end method

.method public synthetic CQ0(LX/NzS;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pnm;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v2, p0, LX/Pnm;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/N7y;

    .line 10
    iget-object v1, v2, LX/N7y;->A01:LX/07g;

    .line 12
    sget-object v0, LX/NzM;->A04:LX/NzM;

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0}, LX/N7y;->A13(LX/NzM;)V

    .line 20
    :cond_14
    return-void
.end method
