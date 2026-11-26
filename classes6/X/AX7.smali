.class public LX/AX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/AX7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AX7;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/AX7;->A00:I

    .line 9
    iput-boolean p4, p0, LX/AX7;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/AX7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    iget-object v3, p0, LX/AX7;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/9tL;

    .line 9
    iget v2, p0, LX/AX7;->A00:I

    .line 11
    iget-boolean v1, p0, LX/AX7;->A02:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/9tL;->A04:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/9tL;->A03:Z

    .line 19
    iget v0, v3, LX/9tL;->A00:I

    .line 21
    if-ne v0, v2, :cond_19

    .line 23
    iput-boolean v1, v3, LX/9tL;->A02:Z

    .line 25
    :cond_19
    iget-object v0, v3, LX/9tL;->A08:LX/00y;

    .line 27
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v3}, LX/9tL;->A00(LX/9tL;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v5, p0, LX/AX7;->A01:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 41
    iget v4, p0, LX/AX7;->A00:I

    .line 43
    iget-boolean v3, p0, LX/AX7;->A02:Z

    .line 45
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_24

    .line 53
    sget-object v0, LX/9RB;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_24

    .line 65
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_24

    .line 77
    :cond_4d
    const/16 v1, 0x4ff

    .line 79
    :try_start_4f
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/0Ga;
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_59} :catch_c2

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_24

    .line 95
    sget-object v2, LX/9RA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_24

    .line 105
    goto :goto_a4

    .line 106
    :pswitch_6a  #0x2
    iget-boolean v2, p0, LX/AX7;->A02:Z

    .line 108
    iget-object v0, p0, LX/AX7;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/9zc;

    .line 112
    iget v1, p0, LX/AX7;->A00:I

    .line 114
    iget-object v0, v0, LX/9zc;->A03:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9tt;

    .line 122
    iget-object v6, v0, LX/9tt;->A02:LX/0KG;

    .line 124
    iget-object v5, v0, LX/9tt;->A01:LX/0Fv;

    .line 126
    const v4, 0x7f100364

    .line 129
    if-eqz v2, :cond_86

    .line 131
    const v4, 0x7f100363

    .line 134
    :cond_86
    int-to-long v2, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x1
    iget-object v2, p0, LX/AX7;->A01:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/8cx;

    .line 156
    iget v1, p0, LX/AX7;->A00:I

    .line 158
    iget-boolean v0, p0, LX/AX7;->A02:Z

    .line 160
    invoke-static {v2, v1, v0}, LX/8cx;->A01(LX/8cx;IZ)V

    .line 163
    return-void

    .line 164
    :goto_a4
    :try_start_a4
    const-string v7, "privacy/lockscreenmediapicker/attached_while_locked_1"

    .line 166
    if-eqz v3, :cond_ad

    .line 168
    const-string v8, "resume"

    .line 170
    :goto_aa
    sget-object v6, LX/012;->A06:LX/012;

    .line 172
    goto :goto_b0

    .line 173
    :cond_ad
    const-string v8, "open"

    .line 175
    goto :goto_aa
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_a4 .. :try_end_b0} :catch_b8

    .line 176
    :goto_b0
    invoke-static {v3}, LX/2Ai;->A00(I)I

    .line 179
    move-result v9

    .line 180
    :try_start_b4
    invoke-virtual/range {v5 .. v10}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 183
    return-void
    :try_end_b8
    .catch Ljava/lang/IllegalStateException; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "GalleryTabHostFragment/checkLockscreenAttachAsync/report failed"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    return-void

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    const-string v0, "GalleryTabHostFragment/checkLockscreenAttachAsync/session torn down"

    .line 197
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_98  #00000001
        :pswitch_6a  #00000002
    .end packed-switch
.end method
