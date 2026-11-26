.class public final Lcom/whatsapp/registration/app/email/VerifyEmail;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/IJ0;

.field public A04:LX/N7o;

.field public A05:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:LX/15j;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/0DM;

.field public final A0O:LX/00q;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/P3z;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0L:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0T:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0J:LX/05b;

    .line 21
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0DM;

    .line 27
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0P:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/05b;

    .line 39
    const v0, 0x2c064

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0S:LX/05b;

    .line 48
    const/16 v0, 0x528

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/P3z;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0U:LX/P3z;

    .line 58
    const v0, 0x2c07e

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0R:LX/05b;

    .line 67
    const/16 v0, 0x270

    .line 69
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 75
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/05b;

    .line 81
    const/16 v0, 0x1be9

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Q:LX/05b;

    .line 89
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0K:LX/05b;

    .line 95
    const/16 v1, 0x26

    .line 97
    new-instance v0, LX/QBf;

    .line 99
    invoke-direct {v0, p0, v1}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00q;

    .line 108
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/email/VerifyEmail;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 7
    if-eqz v0, :cond_32

    .line 9
    iget-object v4, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/IJ0;

    .line 11
    if-nez v4, :cond_14

    .line 13
    const-string v0, "challengeViewModel"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "email"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_22

    .line 32
    const-string v5, ""

    .line 34
    :cond_22
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 p0, 0x1e

    .line 41
    new-instance v2, LX/KSh;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 46
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0R:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/P4S;

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/Pp8;

    .line 61
    invoke-direct {v0, p0, v1}, LX/Pp8;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, LX/P4S;->A04(LX/Myp;)V

    .line 67
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V
    .registers 9

    .line 0
    const v1, 0xc2e4

    .line 3
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P1N;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 15
    iget v3, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-boolean v7, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 20
    const/16 v4, 0x8

    .line 22
    const/4 v5, 0x3

    .line 23
    move v6, v5

    .line 24
    invoke-virtual/range {v0 .. v7}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 37
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/email/VerifyEmail;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x27

    .line 12
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 15
    :cond_f
    iget-object v2, p0, LX/0JC;->A07:LX/0KX;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0T:LX/05b;

    .line 19
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 26
    invoke-static {p0, v0, v1}, LX/N34;->A09(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p0, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_48

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x218

    .line 8
    if-ne v1, v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_b
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/16 v0, 0x193

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x5

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    const/16 v0, 0x217

    .line 23
    if-ne v1, v0, :cond_35

    .line 25
    const v6, 0x7f121843

    .line 28
    const/4 v5, 0x6

    .line 29
    :goto_1d
    if-eqz p2, :cond_4a

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-lez v0, :cond_4a

    .line 41
    invoke-static {p0, v3, v4}, LX/N25;->A0k(LX/0Iz;J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v6}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/16 v0, 0x219

    .line 55
    if-ne v1, v0, :cond_3e

    .line 57
    const v6, 0x7f121824

    .line 60
    const/4 v5, 0x7

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    const/16 v0, 0x216

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    const v6, 0x7f121826

    .line 69
    const/16 v5, 0x8

    .line 71
    goto :goto_1d

    .line 72
    :cond_48
    const/4 v0, 0x4

    .line 73
    goto :goto_b

    .line 74
    :cond_4a
    invoke-static {p0, v5}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 77
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_31

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_31

    .line 12
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    if-nez v1, :cond_18

    .line 16
    const-string/jumbo v0, "resendCodeButton"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0xe

    .line 36
    invoke-static {p0, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 39
    move-result-object v2

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_30

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string v0, "nextButton"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-static {p0, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v5, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V
    .registers 6

    .line 0
    const-string v0, "VerifyEmail/startRequestCodeTimer/timerLiveData"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_30

    .line 7
    iget-object v3, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A04:LX/N7o;

    .line 9
    if-nez v3, :cond_13

    .line 11
    const-string/jumbo v0, "retryCodeCountdownTimersViewModel"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "email_capture"

    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/N7o;->A13(Ljava/lang/String;J)LX/07g;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_30

    .line 37
    const/16 v0, 0x1f

    .line 39
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x1b

    .line 45
    invoke-static {p0, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 7
    move-object v6, p1

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v4, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/IJ0;

    .line 12
    if-nez v4, :cond_15

    .line 14
    const-string v0, "challengeViewModel"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "email"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_23

    .line 33
    const-string v5, ""

    .line 35
    :cond_23
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v0

    .line 39
    const/4 p0, 0x0

    .line 40
    const/16 p1, 0x8

    .line 42
    new-instance v2, LX/KSi;

    .line 44
    invoke-direct/range {v2 .. v8}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 47
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0R:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/P4S;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/PpB;

    .line 62
    invoke-direct {v0, p0, v1}, LX/PpB;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0, p1}, LX/P4S;->A05(LX/QSn;Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const-string v0, "VerifyEmail/onBackPressed/challenge return to register"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0X(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0DM;

    .line 19
    const/16 v0, 0x435b

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 29
    const/16 v0, 0x4ea2

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 37
    const-string v0, "VerifyEmail/onBackPressed/is adding new account"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0P:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 50
    invoke-static {p0, v1, v0}, LX/PE1;->A0J(Landroid/app/Activity;LX/0TO;LX/09V;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "VerifyEmail/onBackPressed/skip verify email, show dialog"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, LX/N24;->A0a(Landroid/content/Context;)LX/L6c;

    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f12184c

    .line 66
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 69
    const v0, 0x7f12184b

    .line 72
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 75
    const v1, 0x7f12184a

    .line 78
    const/16 v0, 0x25

    .line 80
    invoke-static {v3, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 83
    const v2, 0x7f125991

    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v0, LX/PEN;

    .line 89
    invoke-direct {v0, v1}, LX/PEN;-><init>(I)V

    .line 92
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v12, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0x52e

    .line 9
    invoke-static {v12, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    invoke-static {v12}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 15
    const v0, 0x7f0e1300

    .line 18
    invoke-virtual {v12, v0}, LX/0JC;->setContentView(I)V

    .line 21
    invoke-static {v12}, LX/P0y;->A00(LX/0Iz;)V

    .line 24
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 26
    const v0, 0x7f0b3f2d

    .line 29
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/N24;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    iput-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    if-nez v2, :cond_33

    .line 43
    const-string/jumbo v0, "title"

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    :goto_31
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    const v0, 0x7f121836

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 59
    const v0, 0x7f0b4381

    .line 62
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 72
    const v0, 0x7f0b3065

    .line 75
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .line 81
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    .line 83
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 85
    const v0, 0x7f0b4380

    .line 88
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 94
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 98
    const v0, 0x7f0b437e

    .line 101
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 107
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 109
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 111
    const v0, 0x7f0b3426

    .line 114
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 120
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 124
    const v0, 0x7f0b437f

    .line 127
    invoke-static {v2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 133
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 135
    const v0, 0x7f0b3945

    .line 138
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/15j;

    .line 144
    const v0, 0x7f0b3f57

    .line 147
    iget-object v5, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0DM;

    .line 149
    invoke-static {v5, v12, v0}, LX/PE1;->A0P(LX/0DM;LX/0JC;I)V

    .line 152
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 154
    const-string v10, "nextButton"

    .line 156
    if-eqz v3, :cond_254

    .line 158
    const/4 v8, 0x5

    .line 159
    invoke-static {v12, v8}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 162
    move-result-object v2

    .line 163
    const v0, 0x290387f6

    .line 166
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    .line 171
    if-nez v2, :cond_b1

    .line 173
    const-string v0, "progressBar"

    .line 175
    goto/16 :goto_2e

    .line 177
    :cond_b1
    const/16 v0, 0x64

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 182
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    move-result-object v2

    .line 186
    const-string v0, "entrypoint"

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 192
    move-result v0

    .line 193
    iput v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 195
    iget-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0J:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/JOv;

    .line 203
    sget-object v2, LX/02Y;->A08:Ljava/lang/Integer;

    .line 205
    iget v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 207
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v12, v2, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 214
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    move-result-object v2

    .line 218
    const-string/jumbo v0, "session_id"

    .line 221
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 227
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    move-result-object v2

    .line 231
    const-string v0, "challenge_flow"

    .line 233
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 239
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    move-result-object v2

    .line 243
    const-string v0, "email_otp"

    .line 245
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    iget-boolean v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 251
    if-nez v2, :cond_23a

    .line 253
    const/16 v2, 0x27de

    .line 255
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_23a

    .line 261
    iget-object v6, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 263
    if-eqz v6, :cond_24f

    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-static {v12, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 269
    move-result-object v3

    .line 270
    const v2, 0x7dc7ac26

    .line 273
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    :goto_114
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 278
    const-string v7, "codeInputField"

    .line 280
    if-eqz v2, :cond_24a

    .line 282
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    .line 287
    const-string v9, "progressBar"

    .line 289
    if-eqz v2, :cond_245

    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v6, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 296
    if-eqz v6, :cond_24a

    .line 298
    new-instance v3, LX/Q1c;

    .line 300
    invoke-direct {v3, v12, v8}, LX/Q1c;-><init>(Ljava/lang/Object;I)V

    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-virtual {v6, v3, v2}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0R(LX/8Yh;I)V

    .line 307
    sget-object v2, LX/OV8;->A01:LX/00g;

    .line 309
    invoke-static {v5, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_153

    .line 315
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 317
    if-eqz v3, :cond_24a

    .line 319
    instance-of v2, v3, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 321
    if-eqz v2, :cond_14a

    .line 323
    check-cast v3, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 325
    if-eqz v3, :cond_14a

    .line 327
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0U()V

    .line 330
    :cond_14a
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    .line 332
    if-eqz v3, :cond_245

    .line 334
    const/16 v2, 0x8

    .line 336
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_153
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 341
    if-eqz v3, :cond_24a

    .line 343
    const-string v2, ""

    .line 345
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LX/PE1;->A0T(Landroid/content/res/Resources;)Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16d

    .line 358
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 360
    if-eqz v2, :cond_24a

    .line 362
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 365
    :cond_16d
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    move-result-object v2

    .line 369
    const-string v8, "email"

    .line 371
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 376
    const-string/jumbo v9, "resendCodeButton"

    .line 379
    if-eqz v2, :cond_245

    .line 381
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v6, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 386
    if-eqz v6, :cond_245

    .line 388
    const/4 v2, 0x4

    .line 389
    invoke-static {v12, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 392
    move-result-object v3

    .line 393
    const v2, -0x78b93253

    .line 396
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 399
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 401
    if-eqz v2, :cond_245

    .line 403
    const/4 v7, 0x1

    .line 404
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    invoke-static {v12, v8}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 413
    const-string/jumbo v9, "verifyEmailDescription"

    .line 416
    if-eqz v3, :cond_245

    .line 418
    iget-object v2, v12, LX/0J4;->A04:LX/08a;

    .line 420
    invoke-static {v2, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 423
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 425
    if-eqz v3, :cond_245

    .line 427
    iget-object v2, v12, LX/0J4;->A09:LX/0BC;

    .line 429
    invoke-static {v2, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 432
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 434
    if-eqz v3, :cond_245

    .line 436
    const v2, 0x7f125351

    .line 439
    invoke-static {v12, v6, v7, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 442
    move-result-object v15

    .line 443
    const/16 v2, 0xd

    .line 445
    invoke-static {v12, v2}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 448
    move-result-object v14

    .line 449
    const-string v16, "edit-email"

    .line 451
    const/4 v6, 0x0

    .line 452
    move/from16 v18, v4

    .line 454
    move-object v13, v6

    .line 455
    move/from16 v17, v4

    .line 457
    invoke-static/range {v12 .. v18}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0P:LX/05b;

    .line 466
    invoke-static {v2}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 469
    move-result-object v3

    .line 470
    iget-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Q:LX/05b;

    .line 472
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/1BX;

    .line 478
    invoke-virtual {v2}, LX/1BX;->A06()Z

    .line 481
    move-result v2

    .line 482
    invoke-virtual {v3, v2}, LX/0TO;->A0d(Z)Z

    .line 485
    move-result v2

    .line 486
    iput-boolean v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 488
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 490
    if-eqz v3, :cond_254

    .line 492
    const v2, 0x7f122487

    .line 495
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 498
    iget-object v11, v12, LX/0Iz;->A03:LX/0Fv;

    .line 500
    iget-object v10, v12, LX/0J4;->A00:Landroid/view/View;

    .line 502
    const v13, 0x7f0b4382

    .line 505
    iget-boolean v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 507
    iget-boolean v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 509
    if-nez v2, :cond_237

    .line 511
    if-nez v3, :cond_209

    .line 513
    const/16 v2, 0x27de

    .line 515
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_237

    .line 521
    :cond_209
    const/16 v16, 0x0

    .line 523
    :goto_20b
    move v14, v4

    .line 524
    move v15, v3

    .line 525
    invoke-static/range {v10 .. v16}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 528
    iget-object v2, v12, LX/0J4;->A08:LX/09V;

    .line 530
    invoke-virtual {v2}, LX/09V;->A0i()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0F:Ljava/lang/String;

    .line 536
    iget-object v2, v12, LX/0J4;->A08:LX/09V;

    .line 538
    invoke-virtual {v2}, LX/09V;->A0l()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0G:Ljava/lang/String;

    .line 544
    invoke-static {v12}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 547
    move-result-object v3

    .line 548
    const-class v2, LX/N7o;

    .line 550
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/N7o;

    .line 556
    iput-object v2, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A04:LX/N7o;

    .line 558
    if-nez v2, :cond_259

    .line 560
    const-string/jumbo v0, "retryCodeCountdownTimersViewModel"

    .line 563
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 566
    throw v6

    .line 567
    :cond_237
    const/16 v16, 0x1

    .line 569
    goto :goto_20b

    .line 570
    :cond_23a
    iget-object v3, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 572
    if-eqz v3, :cond_24f

    .line 574
    const/16 v2, 0x8

    .line 576
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    goto/16 :goto_114

    .line 581
    :cond_245
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 584
    goto/16 :goto_31

    .line 586
    :cond_24a
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 589
    goto/16 :goto_31

    .line 591
    :cond_24f
    const-string/jumbo v0, "skipButton"

    .line 594
    goto/16 :goto_2e

    .line 596
    :cond_254
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 599
    goto/16 :goto_31

    .line 601
    :cond_259
    iget-object v4, v2, LX/N7o;->A01:LX/07f;

    .line 603
    const/16 v2, 0x1e

    .line 605
    invoke-static {v12, v2}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 608
    move-result-object v3

    .line 609
    const/16 v2, 0x1b

    .line 611
    invoke-static {v12, v4, v3, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 614
    const v4, 0xc2e4

    .line 617
    invoke-static {v12}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3, v4}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, LX/P1N;

    .line 627
    iget-object v5, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 629
    iget v7, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 631
    iget-boolean v11, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 633
    const/16 v8, 0x8

    .line 635
    const/4 v10, 0x3

    .line 636
    move v9, v8

    .line 637
    invoke-virtual/range {v4 .. v11}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 640
    if-nez p1, :cond_292

    .line 642
    if-eqz v0, :cond_2a1

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_2a1

    .line 650
    const-string v1, "VerifyEmail/onCreate/verify email deeplink"

    .line 652
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 655
    invoke-static {v12, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0j(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    .line 658
    :cond_292
    :goto_292
    iget-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00q;

    .line 660
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2a9

    .line 666
    iget-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 668
    invoke-static {v0}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 675
    if-nez v0, :cond_292

    .line 677
    invoke-static {v12}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 680
    goto :goto_292

    .line 681
    :cond_2a9
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 683
    if-eqz v0, :cond_2d9

    .line 685
    invoke-static {v12}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 688
    move-result-object v1

    .line 689
    const-class v0, LX/IJ0;

    .line 691
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/IJ0;

    .line 697
    iput-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/IJ0;

    .line 699
    const-string v3, "challengeViewModel"

    .line 701
    if-eqz v0, :cond_2da

    .line 703
    iget-object v1, v0, LX/IJ0;->A00:LX/07f;

    .line 705
    const/16 v0, 0x20

    .line 707
    invoke-static {v12, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v12, v1, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 714
    iget-object v0, v12, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/IJ0;

    .line 716
    if-eqz v0, :cond_2da

    .line 718
    iget-object v1, v0, LX/IJ0;->A01:LX/07f;

    .line 720
    const/16 v0, 0x21

    .line 722
    invoke-static {v12, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v12, v1, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 729
    :cond_2d9
    return-void

    .line 730
    :cond_2da
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 733
    throw v6
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    packed-switch p1, :pswitch_data_ca

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f123f5c

    .line 16
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 19
    const v1, 0x7f125cf5

    .line 22
    const/16 v0, 0x23

    .line 24
    goto/16 :goto_c1

    .line 26
    :pswitch_1a  #0x8
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f121825

    .line 33
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 36
    const v1, 0x7f125cf5

    .line 39
    const/16 v0, 0x22

    .line 41
    goto/16 :goto_c1

    .line 43
    :pswitch_2b  #0x7
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f121823

    .line 50
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 53
    const v1, 0x7f125cf5

    .line 56
    const/16 v0, 0x21

    .line 58
    goto/16 :goto_c1

    .line 60
    :pswitch_3c  #0x6
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f121842

    .line 67
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 70
    const v0, 0x7f121841

    .line 73
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 76
    const v1, 0x7f125cf5

    .line 79
    const/16 v0, 0x20

    .line 81
    goto :goto_c1

    .line 82
    :pswitch_52  #0x4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f121832

    .line 89
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 92
    const v1, 0x7f125cf5

    .line 95
    const/16 v0, 0x24

    .line 97
    goto :goto_c1

    .line 98
    :pswitch_62  #0x3
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f121853

    .line 105
    goto :goto_71

    .line 106
    :pswitch_6a  #0x2
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f121856

    .line 113
    :goto_71
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 116
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 119
    goto :goto_c4

    .line 120
    :pswitch_78  #0x1
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f121820

    .line 127
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 130
    const v1, 0x7f125cf5

    .line 133
    const/16 v0, 0x26

    .line 135
    goto :goto_c1

    .line 136
    :pswitch_88  #0x5
    iget-object v2, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 138
    const-string v1, "codeInputField"

    .line 140
    if-eqz v2, :cond_a5

    .line 142
    const-string v0, ""

    .line 144
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 156
    if-nez v0, :cond_a9

    .line 158
    const-string v0, "nextButton"

    .line 160
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    :goto_a3
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 168
    goto :goto_a3

    .line 169
    :cond_a9
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 175
    move-result-object v2

    .line 176
    const v0, 0x7f121835

    .line 179
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 182
    const v0, 0x7f121834

    .line 185
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 188
    const v1, 0x7f125cf5

    .line 191
    const/16 v0, 0x1f

    .line 193
    :goto_c1
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 196
    :goto_c4
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_6a  #00000002
        :pswitch_62  #00000003
        :pswitch_52  #00000004
        :pswitch_88  #00000005
        :pswitch_3c  #00000006
        :pswitch_2b  #00000007
        :pswitch_1a  #00000008
        :pswitch_9  #00000009
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f123f6e

    .line 8
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v0, "email_otp"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v0, "VerifyEmail/onNewIntent/verify email deeplink"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0j(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v0, "VerifyEmail/onNewIntent/email deeplink otp null or empty"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    .line 37
    if-nez v0, :cond_1d

    .line 39
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 42
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x5e6de7ca

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1a

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_41

    .line 13
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0T:LX/05b;

    .line 19
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 22
    invoke-static {p0, v1}, LX/N34;->A0H(Landroid/app/Activity;LX/0fI;)V

    .line 25
    return v2

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0S:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/P2L;

    .line 34
    iget-object v3, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0U:LX/P3z;

    .line 36
    iget-object v2, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0F:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2f

    .line 40
    const-string v0, "countryCode"

    .line 42
    :goto_2a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0G:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_36

    .line 51
    const-string v0, "phoneNumber"

    .line 53
    goto :goto_2a

    .line 54
    :cond_36
    const-string/jumbo v0, "verify-email +"

    .line 57
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v3, p0, v1, v0}, LX/P2L;->A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 68
    move-result v0

    .line 69
    return v0
.end method
