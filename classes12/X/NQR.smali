.class public final LX/NQR;
.super LX/N4k;
.source ""


# instance fields
.field public final synthetic A00:LX/PRh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/PRh;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NQR;->A00:LX/PRh;

    .line 2
    invoke-direct {p0, p1}, LX/N4k;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_19

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    const-string v0, "Unknown message id: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GACStateManager"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/OX1;

    .line 29
    iget-object v0, p0, LX/NQR;->A00:LX/PRh;

    .line 31
    iget-object v3, v0, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :try_start_24
    iget-object v1, v0, LX/PRh;->A0E:LX/QWG;

    .line 38
    iget-object v0, v4, LX/OX1;->A00:LX/QWG;

    .line 40
    if-ne v1, v0, :cond_b6

    .line 42
    instance-of v0, v4, LX/NJd;

    .line 44
    if-eqz v0, :cond_8a

    .line 46
    check-cast v4, LX/NJd;

    .line 48
    iget-object v5, v4, LX/NJd;->A00:LX/PRd;

    .line 50
    iget-object v1, v4, LX/NJd;->A01:LX/NLW;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v5, v0}, LX/PRd;->A07(LX/PRd;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b6

    .line 59
    iget-object v6, v1, LX/NLW;->A01:LX/NO8;

    .line 61
    iget v0, v6, LX/NO8;->A01:I

    .line 63
    if-nez v0, :cond_64

    .line 65
    iget-object v1, v1, LX/NLW;->A02:LX/NNI;

    .line 67
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v6, v1, LX/NNI;->A02:LX/NO8;

    .line 72
    iget v0, v6, LX/NO8;->A01:I

    .line 74
    if-nez v0, :cond_72

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/PRd;->A04:Z

    .line 79
    invoke-virtual {v1}, LX/NNI;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object v0, v5, LX/PRd;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 88
    iget-boolean v0, v1, LX/NNI;->A03:Z

    .line 90
    iput-boolean v0, v5, LX/PRd;->A05:Z

    .line 92
    iget-boolean v0, v1, LX/NNI;->A04:Z

    .line 94
    iput-boolean v0, v5, LX/PRd;->A06:Z

    .line 96
    :goto_60
    invoke-static {v5}, LX/PRd;->A04(LX/PRd;)V

    .line 99
    goto :goto_b6

    .line 100
    :cond_64
    iget-boolean v0, v5, LX/PRd;->A02:Z

    .line 102
    if-eqz v0, :cond_86

    .line 104
    invoke-virtual {v6}, LX/NO8;->A00()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_86

    .line 110
    invoke-static {v5}, LX/PRd;->A03(LX/PRd;)V

    .line 113
    goto :goto_60

    .line 114
    :cond_72
    invoke-static {v6}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    new-instance v2, Ljava/lang/Exception;

    .line 120
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 123
    const-string v1, "GACConnecting"

    .line 125
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_86
    invoke-static {v6, v5}, LX/PRd;->A02(LX/NO8;LX/PRd;)V

    .line 137
    goto :goto_b6

    .line 138
    :cond_8a
    instance-of v0, v4, LX/NJb;

    .line 140
    if-eqz v0, :cond_9e

    .line 142
    check-cast v4, LX/NJb;

    .line 144
    const/16 v2, 0x10

    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v1, LX/NO8;

    .line 149
    invoke-direct {v1, v2, v0}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 152
    iget-object v0, v4, LX/NJb;->A00:LX/QRj;

    .line 154
    invoke-interface {v0, v1}, LX/QRj;->CV4(LX/NO8;)V

    .line 157
    goto :goto_b6

    .line 158
    :cond_9e
    instance-of v0, v4, LX/NJc;

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    check-cast v4, LX/NJc;

    .line 164
    iget-object v0, v4, LX/NJc;->A01:LX/NJY;

    .line 166
    iget-object v1, v0, LX/NJY;->A01:LX/PRd;

    .line 168
    iget-object v0, v4, LX/NJc;->A00:LX/NO8;

    .line 170
    invoke-static {v0, v1}, LX/PRd;->A02(LX/NO8;LX/PRd;)V

    .line 173
    goto :goto_b6

    .line 174
    :cond_ae
    check-cast v4, LX/NJa;

    .line 176
    iget-object v1, v4, LX/NJa;->A00:LX/PRb;

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, LX/PRb;->DJa(I)V
    :try_end_b6
    .catchall {:try_start_24 .. :try_end_b6} :catchall_ba

    .line 182
    :cond_b6
    :goto_b6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    throw v0
.end method
