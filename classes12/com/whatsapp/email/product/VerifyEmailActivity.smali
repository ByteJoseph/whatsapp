.class public final Lcom/whatsapp/email/product/VerifyEmailActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/N7o;

.field public A03:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/15j;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xff9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/05b;

    .line 11
    const/16 v0, 0xfff

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/05b;

    .line 25
    const v0, 0x2c07e

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/05b;

    .line 34
    return-void
.end method

.method public static final A05(Lcom/whatsapp/email/product/VerifyEmailActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2c

    .line 17
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4aH;

    .line 25
    invoke-virtual {v0, p0}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x4000000

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 40
    invoke-virtual {v0, p0, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/05b;

    .line 46
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 49
    iget v2, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 51
    iget-object v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v1, v2, v0}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_23
.end method

.method public static final A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_47

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x218

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_48

    .line 11
    const/16 v0, 0x193

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v0, :cond_48

    .line 16
    const/16 v0, 0x217

    .line 18
    if-ne v1, v0, :cond_30

    .line 20
    const v6, 0x7f121843

    .line 23
    const/4 v5, 0x6

    .line 24
    :goto_18
    if-eqz p2, :cond_43

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_43

    .line 36
    invoke-static {p0, v3, v4}, LX/N25;->A0k(LX/0Iz;J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, v6}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/16 v0, 0x219

    .line 50
    if-ne v1, v0, :cond_39

    .line 52
    const v6, 0x7f121824

    .line 55
    const/4 v5, 0x7

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    const/16 v0, 0x216

    .line 59
    if-ne v1, v0, :cond_47

    .line 61
    const v6, 0x7f121826

    .line 64
    const/16 v5, 0x8

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    invoke-static {p0, v5}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v2, 0x4

    .line 72
    :cond_48
    invoke-static {p0, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 75
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_42

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_42

    .line 12
    iget-object v2, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    const-string/jumbo v1, "resendCodeText"

    .line 17
    if-eqz v2, :cond_43

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    iget-object v5, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    if-eqz v5, :cond_43

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409d9

    .line 34
    const v0, 0x7f060108

    .line 37
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v5, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x1d

    .line 52
    new-instance v2, LX/Q5h;

    .line 54
    invoke-direct {v2, p0, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v5, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_32

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_32

    .line 12
    iget-object v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    if-nez v1, :cond_18

    .line 16
    const-string/jumbo v0, "verifyBtn"

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
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x1f

    .line 36
    new-instance v2, LX/Q5h;

    .line 38
    invoke-direct {v2, p0, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v5, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .registers 6

    .line 0
    const-string v0, "VerifyEmailActivity/startRequestCodeTimer/timerLiveData"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    iget-object v3, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/N7o;

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
    if-eqz v2, :cond_2f

    .line 37
    const/16 v0, 0x12

    .line 39
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p0, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    const v0, 0x7f121821

    .line 15
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/P4S;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/PpB;

    .line 33
    invoke-direct {v0, p0, v1}, LX/PpB;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0, p1}, LX/P4S;->A05(LX/QSn;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A5k()LX/05b;
    .registers 3

    .line 0
    const v1, 0xc2e4

    .line 3
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/N24;->A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x3

    .line 13
    invoke-static/range {v0 .. v6}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    invoke-static {p0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05(Lcom/whatsapp/email/product/VerifyEmailActivity;)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v9, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e16eb

    .line 10
    invoke-virtual {v9, v0}, LX/0JC;->setContentView(I)V

    .line 13
    invoke-static {v9}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 16
    iget-object v1, v9, LX/0J4;->A00:Landroid/view/View;

    .line 18
    const v0, 0x7f0b142a

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    iget-object v1, v9, LX/0J4;->A00:Landroid/view/View;

    .line 31
    const v0, 0x7f0b437e

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 40
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 42
    iget-object v1, v9, LX/0J4;->A00:Landroid/view/View;

    .line 44
    const v0, 0x7f0b3427

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    iget-object v1, v9, LX/0J4;->A00:Landroid/view/View;

    .line 57
    const v0, 0x7f0b437f

    .line 60
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    iget-object v1, v9, LX/0J4;->A00:Landroid/view/View;

    .line 68
    const v0, 0x7f0b3945

    .line 71
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/15j;

    .line 77
    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 79
    if-nez v2, :cond_59

    .line 81
    const-string/jumbo v0, "verifyBtn"

    .line 84
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_59
    const/16 v0, 0x1f

    .line 91
    invoke-static {v9, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 94
    move-result-object v1

    .line 95
    const v0, -0x6ff20377

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "entrypoint"

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    iput v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 114
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "session_id"

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 127
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "finish_after_verify"

    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Z

    .line 139
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "show_skip"

    .line 146
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b0

    .line 152
    iget-object v1, v9, LX/0J4;->A00:Landroid/view/View;

    .line 154
    const v0, 0x7f0b4380

    .line 157
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/16 v0, 0x20

    .line 166
    invoke-static {v9, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x3f634e7a

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    :cond_b0
    invoke-static {v9}, LX/N24;->A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;

    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 182
    iget v5, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v6, 0x8

    .line 187
    const/4 v8, 0x3

    .line 188
    const/4 v15, 0x0

    .line 189
    move v7, v6

    .line 190
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 193
    const v0, 0x7f121845

    .line 196
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 199
    iget-object v3, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 201
    const-string v2, "codeInputField"

    .line 203
    if-eqz v3, :cond_1b0

    .line 205
    new-instance v1, LX/Q1c;

    .line 207
    invoke-direct {v1, v9, v15}, LX/Q1c;-><init>(Ljava/lang/Object;I)V

    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0R(LX/8Yh;I)V

    .line 214
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 216
    if-eqz v1, :cond_1b0

    .line 218
    const-string v0, ""

    .line 220
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/PE1;->A0T(Landroid/content/res/Resources;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f0

    .line 233
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 235
    if-eqz v0, :cond_1b0

    .line 237
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 240
    :cond_f0
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 242
    const-string/jumbo v3, "resendCodeText"

    .line 245
    if-eqz v1, :cond_1ac

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 251
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 253
    const/16 v0, 0x4528

    .line 255
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10c

    .line 261
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 263
    if-eqz v0, :cond_1ac

    .line 265
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_10c
    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 270
    if-eqz v2, :cond_1ac

    .line 272
    const/16 v0, 0x1e

    .line 274
    invoke-static {v9, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0xcf91a05

    .line 281
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "email"

    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 296
    const-string/jumbo v1, "verifyEmailDescription"

    .line 299
    if-eqz v2, :cond_1a8

    .line 301
    iget-object v0, v9, LX/0J4;->A04:LX/08a;

    .line 303
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 306
    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 308
    if-eqz v2, :cond_1a8

    .line 310
    const v1, 0x7f125351

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v9, v3, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 317
    move-result-object v12

    .line 318
    const v0, 0x7f0608c0

    .line 321
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 324
    move-result v14

    .line 325
    const/16 v0, 0x20

    .line 327
    new-instance v11, LX/Q5h;

    .line 329
    invoke-direct {v11, v9, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 332
    const-string v13, "edit-email"

    .line 334
    move-object v10, v4

    .line 335
    invoke-static/range {v9 .. v15}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {v9}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 345
    move-result-object v1

    .line 346
    const-class v0, LX/N7o;

    .line 348
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/N7o;

    .line 354
    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/N7o;

    .line 356
    if-nez v0, :cond_16d

    .line 358
    const-string/jumbo v0, "retryCodeCountdownTimersViewModel"

    .line 361
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 364
    throw v4

    .line 365
    :cond_16d
    iget-object v2, v0, LX/N7o;->A01:LX/07f;

    .line 367
    const/16 v0, 0x13

    .line 369
    invoke-static {v9, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x7

    .line 374
    invoke-static {v9, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 377
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "email_otp"

    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_194

    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_194

    .line 395
    const-string v0, "VerifyEmailActivity/onCreate/verify email deeplink"

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 400
    invoke-static {v9, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0b(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    .line 403
    return-void

    .line 404
    :cond_194
    invoke-static {v9, v8}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 407
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/P4S;

    .line 415
    new-instance v0, LX/Pp8;

    .line 417
    invoke-direct {v0, v9, v15}, LX/Pp8;-><init>(Ljava/lang/Object;I)V

    .line 420
    invoke-virtual {v1, v0}, LX/P4S;->A04(LX/Myp;)V

    .line 423
    return-void

    .line 424
    :cond_1a8
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 427
    throw v4

    .line 428
    :cond_1ac
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 431
    throw v4

    .line 432
    :cond_1b0
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 435
    throw v4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    packed-switch p1, :pswitch_data_ba

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x8
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f121825

    .line 16
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 19
    const v1, 0x7f125cf5

    .line 22
    const/16 v0, 0x20

    .line 24
    goto/16 :goto_b1

    .line 26
    :pswitch_1a  #0x7
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f121823

    .line 33
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 36
    const v1, 0x7f125cf5

    .line 39
    const/16 v0, 0x1f

    .line 41
    goto/16 :goto_b1

    .line 43
    :pswitch_2b  #0x6
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f121842

    .line 50
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 53
    const v0, 0x7f121841

    .line 56
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 59
    const v1, 0x7f125cf5

    .line 62
    const/16 v0, 0x1e

    .line 64
    goto :goto_b1

    .line 65
    :pswitch_41  #0x4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f121832

    .line 72
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 75
    const v1, 0x7f125cf5

    .line 78
    const/16 v0, 0x21

    .line 80
    goto :goto_b1

    .line 81
    :pswitch_51  #0x3
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f121853

    .line 88
    goto :goto_60

    .line 89
    :pswitch_59  #0x2
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f121856

    .line 96
    :goto_60
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 99
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 102
    goto :goto_b4

    .line 103
    :pswitch_67  #0x1
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 106
    move-result-object v2

    .line 107
    const v0, 0x7f121820

    .line 110
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 113
    const v1, 0x7f125cf5

    .line 116
    const/16 v0, 0x22

    .line 118
    goto :goto_b1

    .line 119
    :pswitch_77  #0x5
    iget-object v2, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 121
    const-string v1, "codeInputField"

    .line 123
    if-eqz v2, :cond_95

    .line 125
    const-string v0, ""

    .line 127
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 132
    if-eqz v0, :cond_95

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 139
    if-nez v0, :cond_99

    .line 141
    const-string/jumbo v0, "verifyBtn"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    :goto_93
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    goto :goto_93

    .line 153
    :cond_99
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f121835

    .line 163
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 166
    const v0, 0x7f121834

    .line 169
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 172
    const v1, 0x7f125cf5

    .line 175
    const/16 v0, 0x1d

    .line 177
    :goto_b1
    invoke-static {v2, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 180
    :goto_b4
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_59  #00000002
        :pswitch_51  #00000003
        :pswitch_41  #00000004
        :pswitch_77  #00000005
        :pswitch_2b  #00000006
        :pswitch_1a  #00000007
        :pswitch_9  #00000008
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x45b63908

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onPause()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 7
    :cond_7
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 10
    return-void
.end method
