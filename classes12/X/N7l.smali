.class public final LX/N7l;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/PCN;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/1YK;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7l;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N7l;->A02:LX/07g;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/N7l;->A03:LX/07g;

    .line 31
    const-string v1, "idle"

    .line 33
    new-instance v0, LX/1YK;

    .line 35
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/N7l;->A04:LX/1YK;

    .line 40
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N7l;->A00:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/N7l;->A00:Landroid/os/CountDownTimer;

    .line 10
    iget-object v1, p0, LX/N7l;->A04:LX/1YK;

    .line 12
    const-string v0, "idle"

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/N7l;->A03:LX/07g;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, LX/N7l;->A02:LX/07g;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 34
    return-void
.end method

.method public final A14(J)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/N7l;->A13()V

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    const-string/jumbo v3, "verifyPhoneNumberPrefs"

    .line 8
    cmp-long v0, p1, v1

    .line 10
    if-gez v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/N7l;->A01:LX/PCN;

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-static {v0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, LX/N7l;->A02:LX/07g;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 32
    iget-object v2, p0, LX/N7l;->A03:LX/07g;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, LX/N7l;->A04:LX/1YK;

    .line 45
    const-string/jumbo v0, "running"

    .line 48
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/N7l;->A01:LX/PCN;

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v2, p1

    .line 60
    invoke-static {v0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 66
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 69
    new-instance v0, LX/N4X;

    .line 71
    invoke-direct {v0, p0, p1, p2}, LX/N4X;-><init>(LX/N7l;J)V

    .line 74
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/N7l;->A00:Landroid/os/CountDownTimer;

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
.end method
