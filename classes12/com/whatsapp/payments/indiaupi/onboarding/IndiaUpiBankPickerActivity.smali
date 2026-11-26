.class public final Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/QUy;
.implements LX/Mz8;
.implements LX/QQc;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/0XC;

.field public A07:LX/Nri;

.field public A08:LX/KCh;

.field public A09:LX/N8f;

.field public A0A:LX/N7s;

.field public A0B:LX/IJJ;

.field public A0C:LX/N7k;

.field public A0D:LX/Ouf;

.field public A0E:LX/10t;

.field public A0F:LX/MAb;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/LinearLayout;

.field public A0K:LX/PCk;

.field public A0L:LX/9oi;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/00y;

.field public final A0Q:LX/Nir;

.field public final A0R:LX/PAM;

.field public final A0S:LX/14c;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/00y;

.field public volatile A0W:Ljava/lang/String;

.field public volatile A0X:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/0XC;

    .line 9
    const v0, 0x2425f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KCh;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/KCh;

    .line 20
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/10t;

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const-string v2, "onboarding"

    .line 45
    const-string v1, "IN"

    .line 47
    const-string v0, "IndiaUpiBankPickerActivity"

    .line 49
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 55
    invoke-static {v3}, LX/FP2;->A0Y(I)LX/PAM;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:LX/PAM;

    .line 61
    const/16 v0, 0x158f

    .line 63
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:LX/00y;

    .line 69
    new-instance v0, LX/Nir;

    .line 71
    invoke-direct {v0}, LX/Nir;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:LX/Nir;

    .line 76
    const/16 v0, 0x780

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0V:LX/00y;

    .line 84
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Z

    .line 2
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    iget-object p0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/PAW;->A07:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/OgN;

    .line 16
    const-string v0, "CREDIT"

    .line 18
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-object v0, v1, LX/OgN;->A05:Ljava/util/ArrayList;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, v1, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, v0, LX/PAW;->A07:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/OgN;

    .line 38
    iget-object v0, v0, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 40
    return-object v0
.end method

.method private A11()V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/IlF;->A0M:LX/PzC;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0j(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 12
    iget-object v1, v0, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 14
    iget-object v0, v0, LX/PAW;->A03:LX/NtA;

    .line 16
    invoke-static {v0, v3, v2, v1, v4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1I(LX/NtA;LX/PzC;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    const-string v1, "CREDIT"

    .line 30
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0j(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1H(Ljava/util/List;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string p0, "Required bank picker view is missing"

    .line 5
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static A13(Landroid/view/View;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Te8;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast v1, LX/Te8;

    .line 12
    iput p1, v1, LX/Te8;->A0X:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_11
    return-void
.end method

.method private A14(LX/NtC;)V
    .registers 13

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const-string/jumbo v1, "step"

    .line 7
    const-string v0, "SelectBankStep"

    .line 9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "completedSteps"

    .line 14
    iget-object v2, p0, LX/IrN;->A0U:LX/14s;

    .line 16
    invoke-virtual {v2}, LX/14a;->A06()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v4}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    const-string v1, "isCompleteWith2FA"

    .line 25
    invoke-virtual {v2}, LX/14a;->A0E()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "isCompleteWithout2FA"

    .line 34
    invoke-virtual {v2}, LX/14a;->A0F()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    iget-object v9, p0, LX/IlF;->A0L:LX/PAW;

    .line 43
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 45
    invoke-virtual {v9, p1, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v0, "pspForDeviceBinding"

    .line 51
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "isDeviceBindingDone"

    .line 56
    iget-object v2, p0, LX/IlF;->A0M:LX/PzC;

    .line 58
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 60
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, p1, v1, v5, v0}, LX/PzC;->A0g(LX/NtC;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    iget-object v7, p0, LX/0JC;->A05:LX/08s;

    .line 71
    iget-object v6, p0, LX/0J4;->A04:LX/08a;

    .line 73
    iget-object v0, p0, LX/IrN;->A03:LX/00y;

    .line 75
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 78
    move-result-object v8

    .line 79
    iget-object v10, p0, LX/IrN;->A0V:LX/14o;

    .line 81
    new-instance v5, LX/Nro;

    .line 83
    invoke-direct/range {v5 .. v10}, LX/Nro;-><init>(LX/08a;LX/08s;LX/0VB;LX/PAW;LX/14o;)V

    .line 86
    iput-object v4, v5, LX/Nro;->A00:Lorg/json/JSONObject;

    .line 88
    const-string v1, "SKIPPED_DEVICE_BINDING"

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v1, v0}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    return-void
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "IndiaUpiBankPickerActivity/logSkippedDeviceBindingEvent"

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    iget-object v3, p0, LX/0J4;->A06:LX/0B4;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v0, "payments/log-skipped-device-binding-event-failed"

    .line 110
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    return-void
.end method

.method private A15(LX/NtC;I)V
    .registers 6

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:LX/Nir;

    .line 7
    iget-object v0, v1, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 9
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 11
    iget-object v0, v1, LX/Nir;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object v0, v2, LX/Nir;->A03:Ljava/lang/Boolean;

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Nir;->A02:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 25
    iput-object v0, v2, LX/Nir;->A0T:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/Nir;->A04:Ljava/lang/Boolean;

    .line 40
    if-eqz p1, :cond_34

    .line 42
    invoke-virtual {p1}, LX/NtH;->A0E()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/Nir;->A0U:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/NtC;->A0B:Ljava/lang/String;

    .line 50
    iput-object v0, v2, LX/Nir;->A0S:Ljava/lang/String;

    .line 52
    :cond_34
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/Nir;->A0L:Ljava/lang/Long;

    .line 58
    const-string v0, "nav_bank_select"

    .line 60
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 62
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 64
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 66
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 68
    iput-object v0, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 70
    invoke-static {v2, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 73
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 79
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:LX/00y;

    .line 85
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 88
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 90
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, LX/PAM;->A01(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/PAM;)V

    .line 97
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 99
    invoke-virtual {v0, v2, v1}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 102
    return-void
.end method

.method public static A16(LX/NtC;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/IlF;->A0L:LX/PAW;

    .line 2
    iget-object v0, p1, LX/IlF;->A0l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p0, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/IlF;->A0M:LX/PzC;

    .line 10
    iget-object v1, p1, LX/IlF;->A0P:LX/KA3;

    .line 12
    iget-object v0, p1, LX/IlF;->A0d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, p0, v1, v3, v0}, LX/PzC;->A0g(LX/NtC;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v6

    .line 18
    invoke-static {p1}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/ImQ;

    .line 24
    invoke-virtual {p1}, LX/IlF;->A6K()Z

    .line 27
    move-result v4

    .line 28
    iget-boolean v3, p1, LX/IlF;->A1H:Z

    .line 30
    iget-object v1, v5, LX/JOu;->A03:LX/0Ba;

    .line 32
    const-string v0, "onboarding_v2"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v4, v2}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 38
    iget-object v1, v5, LX/JOu;->A03:LX/0Ba;

    .line 40
    const-string v0, "isAccountRecovery"

    .line 42
    invoke-virtual {v1, v0, v3, v2}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 45
    invoke-virtual {p1}, LX/IlF;->A6K()Z

    .line 48
    move-result v0

    .line 49
    const-string v3, "bankPicker"

    .line 51
    if-eqz v0, :cond_6c

    .line 53
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 55
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p1, LX/0JC;->A05:LX/08s;

    .line 61
    invoke-static {v2, v0, v3}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 64
    if-eqz v6, :cond_7b

    .line 66
    if-eqz p0, :cond_7b

    .line 68
    invoke-direct {p1, p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A14(LX/NtC;)V

    .line 71
    :goto_47
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A17(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 74
    invoke-static {p1}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/ImQ;

    .line 80
    const-string v0, "bankSelected"

    .line 82
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 88
    const-string v1, "extra_previous_screen"

    .line 90
    const-string v0, "nav_bank_select"

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v0, p1, LX/0JC;->A05:LX/08s;

    .line 97
    invoke-static {v2, v0, v3}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 104
    invoke-direct {p1, p0, p2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A15(LX/NtC;I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    if-eqz v6, :cond_78

    .line 110
    invoke-direct {p1, p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A14(LX/NtC;)V

    .line 113
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 115
    :goto_73
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_47

    .line 120
    :cond_78
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 122
    goto :goto_73

    .line 123
    :cond_7b
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A17(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 126
    invoke-static {p1}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/ImQ;

    .line 132
    const-string v0, "bankSelected"

    .line 134
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 137
    invoke-direct {p1, p0, p2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A15(LX/NtC;I)V

    .line 140
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p1, v1, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    iget-object v1, p1, LX/0J4;->A0B:LX/0KG;

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v1, p1, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 154
    return-void
.end method

.method public static A17(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/N7s;

    .line 2
    iget-object v6, v0, LX/N7s;->A07:LX/JU2;

    .line 4
    if-eqz v6, :cond_4b

    .line 6
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/ImQ;

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v2, v5, LX/JOu;->A03:LX/0Ba;

    .line 15
    iget-object v1, v6, LX/JU2;->A04:Ljava/lang/String;

    .line 17
    const-string v0, "last_query"

    .line 19
    invoke-virtual {v2, v0, v1, v4}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v3, v5, LX/JOu;->A03:LX/0Ba;

    .line 24
    iget v0, v6, LX/JU2;->A00:I

    .line 26
    int-to-long v1, v0

    .line 27
    const-string v0, "last_query_length"

    .line 29
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 32
    iget-object v3, v5, LX/JOu;->A03:LX/0Ba;

    .line 34
    iget v0, v6, LX/JU2;->A01:I

    .line 36
    int-to-long v1, v0

    .line 37
    const-string v0, "last_result_count"

    .line 39
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 42
    iget-object v0, v6, LX/JU2;->A02:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    iget-object v3, v5, LX/JOu;->A03:LX/0Ba;

    .line 52
    const-string/jumbo v2, "search_engine"

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 59
    :cond_3b
    iget-object v0, v6, LX/JU2;->A03:Ljava/lang/Integer;

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    iget-object v3, v5, LX/JOu;->A03:LX/0Ba;

    .line 69
    const-string v2, "picked_rank"

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 75
    :cond_4b
    return-void
.end method

.method public static A18(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IlF;->A0K:LX/NtC;

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/IJJ;

    .line 6
    iget-object v0, v0, LX/IJJ;->A05:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/InP;

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    iget-object v2, p0, LX/IlF;->A0L:LX/PAW;

    .line 30
    iget-object v1, p0, LX/IlF;->A0K:LX/NtC;

    .line 32
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 40
    invoke-static {v0, v5}, LX/OQz;->A00(LX/08a;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0V:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/14p;

    .line 54
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, LX/IlF;->A0K:LX/NtC;

    .line 60
    iget-object v6, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 62
    if-eqz v4, :cond_4d

    .line 64
    if-eqz v6, :cond_4d

    .line 66
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/IJJ;

    .line 68
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    const-wide/16 v2, 0x7530

    .line 73
    invoke-virtual/range {v1 .. v6}, LX/IJJ;->A14(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 79
    const-string v0, "Mindgate6 checkDeviceRegistration: deviceId or bankCode is null, falling back"

    .line 81
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 84
    :cond_54
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 86
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "bankPicker"

    .line 92
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 94
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 100
    const-string v1, "extra_previous_screen"

    .line 102
    const-string v0, "nav_bank_select"

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v2, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 110
    return-void
.end method

.method public static A19(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8ae

    .line 12
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 18
    invoke-static {v4, v0}, LX/P5w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/Obz;->A01:Ljava/lang/String;

    .line 24
    iget-object v1, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 26
    const-string v2, "CREDIT"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const-string v2, "CREDIT_LINE"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    move-object v2, v4

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/Nri;

    .line 45
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2, v3, v0}, LX/Nri;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 52
    invoke-virtual {v0}, LX/KA3;->DAN()V

    .line 55
    return-void
.end method

.method public static A1A(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "nav_bank_select"

    .line 12
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 20
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 22
    invoke-static {p1}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Nir;->A0W:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 31
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/PAM;->A01(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/PAM;)V

    .line 38
    invoke-virtual {v4, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 41
    return-void
.end method

.method public static A1B(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/PAM;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_binding_failure_reason"

    .line 10
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v1}, LX/PAM;->A01(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/PAM;)V

    .line 16
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 18
    const-string v3, "payments_device_binding_precheck"

    .line 20
    const-string/jumbo p0, "verify_number"

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method private A1C(LX/PCk;Z)V
    .registers 20

    .line 0
    if-eqz p2, :cond_58

    .line 2
    const-string/jumbo v2, "upi-batch"

    .line 5
    :goto_5
    move-object/from16 v5, p1

    .line 7
    iget v1, v5, LX/PCk;->A00:I

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object/from16 v6, p0

    .line 12
    invoke-static {v6, v2, v1, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_57

    .line 18
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 20
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " failed with error: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "; showErrorAndFinish"

    .line 34
    invoke-static {v4, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    iget v2, v5, LX/PCk;->A00:I

    .line 39
    const/16 v0, 0x5289

    .line 41
    if-ne v2, v0, :cond_5c

    .line 43
    invoke-static {v6, v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1A(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 46
    invoke-static {v6}, LX/N25;->A1G(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 49
    const v0, 0x7f12507a

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    const v0, 0x7f125079

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    const v0, 0x7f125cf5

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    const/16 v0, 0x22

    .line 72
    new-instance v14, LX/QBk;

    .line 74
    invoke-direct {v14, v6, v0}, LX/QBk;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v7

    .line 80
    move-object v15, v7

    .line 81
    move-object/from16 v16, v7

    .line 83
    move-object v11, v7

    .line 84
    invoke-virtual/range {v6 .. v16}, LX/0J4;->A4e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const-string/jumbo v2, "upi-get-banks"

    .line 91
    goto :goto_5

    .line 92
    :cond_5c
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/KCh;

    .line 94
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Ouf;

    .line 96
    invoke-virtual {v1, v0, v2}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 99
    move-result-object v3

    .line 100
    iget v1, v5, LX/PCk;->A00:I

    .line 102
    const-string/jumbo v0, "showErrorAndFinish: "

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v2

    .line 109
    iget v0, v3, LX/P7r;->A00:I

    .line 111
    invoke-static {v4, v2, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 114
    invoke-static {v6, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1A(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 117
    invoke-virtual {v6}, LX/IlF;->A65()V

    .line 120
    iget v0, v3, LX/P7r;->A00:I

    .line 122
    if-nez v0, :cond_93

    .line 124
    const v0, 0x7f12385e

    .line 127
    iput v0, v3, LX/P7r;->A00:I

    .line 129
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Ouf;

    .line 131
    const-string/jumbo v0, "upi-batch"

    .line 134
    iget-object v2, v2, LX/Ouf;->A04:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d1

    .line 142
    const v0, 0x7f12374a

    .line 145
    :goto_91
    iput v0, v3, LX/P7r;->A00:I

    .line 147
    :cond_93
    iget-boolean v0, v6, LX/IlF;->A0u:Z

    .line 149
    if-eqz v0, :cond_af

    .line 151
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_de

    .line 157
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0j(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Ljava/util/ArrayList;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_de

    .line 167
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_de

    .line 175
    :cond_af
    iget-boolean v0, v6, LX/IlF;->A0u:Z

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_c9

    .line 180
    invoke-static {v6, v3}, LX/P7r;->A00(Landroid/content/Context;LX/P7r;)LX/CCY;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f123749

    .line 187
    iput v0, v1, LX/CCY;->A00:I

    .line 189
    :goto_bd
    invoke-virtual {v1}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    invoke-static {v6}, LX/N25;->A1G(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 204
    invoke-static {v6, v3}, LX/P7r;->A00(Landroid/content/Context;LX/P7r;)LX/CCY;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_bd

    .line 209
    :cond_d1
    const-string/jumbo v0, "upi-get-banks"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_93

    .line 218
    const v0, 0x7f123749

    .line 221
    goto :goto_91

    .line 222
    :cond_de
    invoke-static {v6}, LX/N25;->A1G(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 225
    invoke-virtual {v6}, LX/IlF;->A61()V

    .line 228
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 230
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f5

    .line 240
    const-string v0, "logged_error_code"

    .line 242
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    :cond_f5
    iget-object v0, v3, LX/P7r;->A01:Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_102

    .line 249
    const-string v1, "error_text"

    .line 251
    invoke-virtual {v3, v6}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    :cond_102
    const-string v1, "error"

    .line 260
    iget v0, v3, LX/P7r;->A00:I

    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    invoke-virtual {v6, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 268
    const-string v1, "extra_skip_value_props_display"

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v6, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 278
    return-void
.end method

.method private A1D(LX/PCk;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/4 v0, 0x3

    .line 6
    :cond_6
    invoke-virtual {v4, p1, v0}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 12
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 14
    const-string v0, "nav_bank_select"

    .line 16
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 20
    iput-object v0, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 22
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:LX/00y;

    .line 28
    invoke-static {v0, v2}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:LX/PAM;

    .line 33
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {v2, v1}, LX/PAM;->A02(LX/PAM;)V

    .line 41
    iget-object v0, v2, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_37

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-virtual {v4, v3}, LX/KA3;->Bsx(LX/Nir;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 60
    const-string v0, "logBanksList: "

    .line 62
    invoke-static {v1, v3, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private A1E(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:LX/Nir;

    .line 2
    const-string v0, "nav_bank_select"

    .line 4
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 8
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 14
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 16
    iput-object v0, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 18
    iput-object p1, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Nir;->A02:Ljava/lang/Boolean;

    .line 28
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:LX/00y;

    .line 34
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 37
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 39
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, LX/PAM;->A01(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/PAM;)V

    .line 46
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 48
    invoke-virtual {v0, v2, v1}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 51
    return-void
.end method

.method private A1F(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 9
    invoke-static {v1, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, LX/PAM;->A01(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/PAM;)V

    .line 16
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v6

    .line 22
    const-string/jumbo v4, "verify_number"

    .line 25
    iget-object v5, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 27
    const-string v3, "nav_bank_select"

    .line 29
    move-object v2, p2

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method

.method private A1G(Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Z

    .line 2
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 4
    if-eqz v1, :cond_2c

    .line 6
    iget-object v2, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/PAW;->A07:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/OgN;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "CREDIT"

    .line 23
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, v1, LX/OgN;->A05:Ljava/util/ArrayList;

    .line 31
    :goto_1f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_41

    .line 38
    :cond_26
    iget-object v0, v1, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 40
    goto :goto_1f
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, v0, LX/PAW;->A07:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/OgN;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v1, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_43

    .line 65
    :goto_41
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method private A1H(Ljava/util/List;)V
    .registers 21

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v7, 0x8

    .line 7
    move-object/from16 v2, p0

    .line 9
    if-eqz v0, :cond_4a

    .line 11
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:Z

    .line 13
    if-nez v0, :cond_2b

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_10
    const v1, 0x7f0e0b74

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v1, -0x2

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 38
    const/16 v0, 0x19

    .line 40
    if-ge v8, v0, :cond_2b

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 63
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 81
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 96
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 99
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 104
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:Z

    .line 106
    if-nez v0, :cond_71

    .line 108
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v7

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_7e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_f0

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, LX/NtC;

    .line 138
    iget-boolean v4, v14, LX/NtC;->A0L:Z

    .line 140
    if-eqz v4, :cond_b1

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a1

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v13, 0x2

    .line 150
    new-instance v8, LX/OoB;

    .line 152
    move-object v11, v9

    .line 153
    move-object v12, v9

    .line 154
    move-object v10, v9

    .line 155
    invoke-direct/range {v8 .. v13}, LX/OoB;-><init>(LX/NtC;Ljava/lang/String;Ljava/lang/String;LX/00q;I)V

    .line 158
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    const/4 v15, 0x0

    .line 162
    const/16 v18, 0x1

    .line 164
    new-instance v13, LX/OoB;

    .line 166
    move-object/from16 v17, v15

    .line 168
    move-object/from16 v16, v15

    .line 170
    invoke-direct/range {v13 .. v18}, LX/OoB;-><init>(LX/NtC;Ljava/lang/String;Ljava/lang/String;LX/00q;I)V

    .line 173
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_7e

    .line 177
    :cond_b1
    invoke-virtual {v14}, LX/NtH;->A0E()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_e0

    .line 183
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_e0

    .line 189
    invoke-static {v4}, LX/1dH;->A13(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_e0

    .line 195
    if-eqz v5, :cond_cb

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_e0

    .line 203
    :cond_cb
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    const/4 v9, 0x0

    .line 212
    new-instance v8, LX/OoB;

    .line 214
    move-object v12, v9

    .line 215
    move-object v11, v9

    .line 216
    move v13, v3

    .line 217
    invoke-direct/range {v8 .. v13}, LX/OoB;-><init>(LX/NtC;Ljava/lang/String;Ljava/lang/String;LX/00q;I)V

    .line 220
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    move-object v5, v6

    .line 224
    :cond_e0
    const/4 v15, 0x0

    .line 225
    const/16 v18, 0x3

    .line 227
    new-instance v13, LX/OoB;

    .line 229
    move-object/from16 v17, v15

    .line 231
    move-object/from16 v16, v15

    .line 233
    invoke-direct/range {v13 .. v18}, LX/OoB;-><init>(LX/NtC;Ljava/lang/String;Ljava/lang/String;LX/00q;I)V

    .line 236
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_7e

    .line 240
    :cond_f0
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    .line 246
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 248
    iget-object v1, v3, LX/N8f;->A04:Ljava/util/List;

    .line 250
    new-instance v0, LX/N8U;

    .line 252
    invoke-direct {v0, v1, v4}, LX/N8U;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 255
    invoke-static {v0, v3, v4, v1}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 258
    invoke-static {v2}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/ImQ;

    .line 264
    const-string v0, "bankPickerShown"

    .line 266
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public static A1I(LX/NtA;LX/PzC;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_29

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_29

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NtC;

    .line 16
    iget v0, v0, LX/NtC;->A00:I

    .line 18
    if-le v0, v2, :cond_28

    .line 20
    invoke-static {p1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    if-eqz p3, :cond_2c

    .line 32
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2c

    .line 38
    if-eqz p0, :cond_2c

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    if-eqz p4, :cond_2c

    .line 43
    return v2

    .line 44
    :cond_2c
    return v1
.end method

.method public static A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Z

    .line 2
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 4
    if-eqz v1, :cond_36

    .line 6
    iget-object v1, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/PAW;->A07:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/OgN;

    .line 16
    const-string v0, "CREDIT"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    iget-object v0, p0, LX/OgN;->A03:LX/14z;

    .line 26
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 28
    const/16 v0, 0x1e2f

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, p0, LX/OgN;->A05:Ljava/util/ArrayList;

    .line 38
    :goto_26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0

    .line 47
    :cond_2f
    iget-boolean v0, p0, LX/OgN;->A00:Z

    .line 49
    if-eqz v0, :cond_2d

    .line 51
    iget-object v0, p0, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    iget-object v0, v0, LX/PAW;->A07:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/OgN;

    .line 62
    iget-boolean v0, v1, LX/OgN;->A00:Z

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    iget-object v0, v1, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 68
    goto :goto_26
.end method


# virtual methods
.method public A4c(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_8
    const v0, 0x7f123710

    .line 11
    if-eq p1, v0, :cond_18

    .line 13
    const v0, 0x7f123749

    .line 16
    if-eq p1, v0, :cond_18

    .line 18
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_18
    return-void
.end method

.method public A5z()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/IlF;->A0x:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_c

    .line 5
    const v0, 0x7f123726

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method

.method public A61()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Ouf;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    const-string v0, "done"

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 13
    const-string v0, "clearStates: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Ouf;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 30
    invoke-virtual {v0}, LX/PAW;->A0D()V

    .line 33
    return-void
.end method

.method public A62()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IlF;->A10:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/PCk;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:Z

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1C(LX/PCk;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11()V

    .line 16
    return-void
.end method

.method public A63()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IlF;->A10:Z

    .line 3
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1E(Ljava/lang/Integer;)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A17(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 13
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/ImQ;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 23
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method

.method public A6U()LX/ImQ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/ImQ;

    .line 6
    return-object v0
.end method

.method public C23(LX/NtA;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p4, :cond_26

    .line 10
    iget-object v3, p0, LX/IlF;->A0M:LX/PzC;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget-object v0, v3, LX/PzC;->A01:LX/14j;

    .line 15
    invoke-virtual {v0, v1}, LX/14j;->A0Y(Z)V

    .line 18
    goto :goto_16
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :goto_16
    monitor-exit v3

    .line 23
    iget-object v5, p0, LX/IrN;->A0P:LX/IJ5;

    .line 25
    if-eqz v5, :cond_26

    .line 27
    iget-object v0, v5, LX/IJ5;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x1e

    .line 35
    invoke-static {v3, v5, v0}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 41
    move-result v3

    .line 42
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 44
    invoke-static {p1, v0, p2, p3, v3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1I(LX/NtA;LX/PzC;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_e5

    .line 51
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d2

    .line 57
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_d2

    .line 65
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1G(Ljava/util/ArrayList;)V

    .line 68
    :goto_44
    iget-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 70
    iput-object p3, v0, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 72
    iput-object p1, v0, LX/PAW;->A03:LX/NtA;

    .line 74
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    .line 76
    invoke-static {v0, p3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    .line 81
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 86
    const-string v0, "banks returned: "

    .line 88
    invoke-static {v0, p2}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, v3, p4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1D(LX/PCk;Z)V

    .line 102
    iget-boolean v0, p0, LX/IlF;->A10:Z

    .line 104
    if-nez v0, :cond_6d

    .line 106
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11()V

    .line 109
    :cond_6d
    :goto_6d
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c4

    .line 115
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c4

    .line 123
    iget-object v7, p0, LX/IlF;->A0K:LX/NtC;

    .line 125
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0j(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v7, :cond_c5

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c5

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/NtC;

    .line 147
    iget-object v1, v7, LX/NtC;->A0B:Ljava/lang/String;

    .line 149
    iget-object v0, v5, LX/NtC;->A0B:Ljava/lang/String;

    .line 151
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_87

    .line 157
    iget-object v1, v5, LX/NtH;->A01:LX/1Ix;

    .line 159
    if-eqz v1, :cond_b3

    .line 161
    iget-object v0, v7, LX/NtH;->A01:LX/1Ix;

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b3

    .line 169
    iget-object v3, p0, LX/0J4;->A06:LX/0B4;

    .line 171
    const/4 v2, 0x2

    .line 172
    const-string v1, "india-upi-bank-name-mismatch"

    .line 174
    const-string v0, "The selected bank\'s name doesn\'t match the bank name from the list"

    .line 176
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 179
    :cond_b3
    iget-object v0, v5, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 181
    invoke-static {v0}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bd

    .line 187
    iput-object v5, p0, LX/IlF;->A0K:LX/NtC;

    .line 189
    :cond_bd
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    .line 191
    iget-object v0, p0, LX/IlF;->A0K:LX/NtC;

    .line 193
    invoke-static {v0, p0, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A16(LX/NtC;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Z

    .line 199
    if-eqz v0, :cond_bd

    .line 201
    const-string/jumbo v0, "selected bank is missing from the refreshed bank list"

    .line 204
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 207
    iput-object v3, p0, LX/IlF;->A0K:LX/NtC;

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    move-result-object v6

    .line 214
    const/16 v5, 0x13

    .line 216
    new-instance v0, LX/Q9T;

    .line 218
    invoke-direct {v0, v5}, LX/Q9T;-><init>(I)V

    .line 221
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    invoke-direct {p0, v6}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1G(Ljava/util/ArrayList;)V

    .line 227
    goto/16 :goto_44

    .line 229
    :cond_e5
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 231
    const-string v0, "Invalid Banks Data, throwing error"

    .line 233
    invoke-virtual {v6, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 236
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0, v2, p4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->C24(LX/PCk;ZZ)V

    .line 243
    goto/16 :goto_6d
.end method

.method public C24(LX/PCk;ZZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    if-nez p2, :cond_1c

    .line 13
    if-nez p3, :cond_1c

    .line 15
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, v1, LX/PzC;->A01:LX/14j;

    .line 20
    invoke-virtual {v0, v2}, LX/14j;->A0Y(Z)V

    .line 23
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    :cond_1c
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1D(LX/PCk;Z)V

    .line 31
    iget-boolean v0, p0, LX/IlF;->A10:Z

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1C(LX/PCk;Z)V

    .line 38
    return-void

    .line 39
    :cond_27
    iput-boolean p3, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:Z

    .line 41
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/PCk;

    .line 43
    return-void
.end method

.method public C4A()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZO(Landroid/telephony/SubscriptionInfo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/PzC;->A0X(I)V

    .line 9
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 2
    const-string v0, "onActivityResult: request: "

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " result: "

    .line 10
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/16 v0, 0x3e8

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p1, v0, :cond_20

    .line 23
    if-eq p2, v1, :cond_1f

    .line 25
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/16 v0, 0x99

    .line 34
    if-ne p1, v0, :cond_67

    .line 36
    if-ne p2, v1, :cond_48

    .line 38
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 40
    const/16 v0, 0x42

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v5, "verify_number"

    .line 49
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:LX/PAM;

    .line 51
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 53
    invoke-static {v2, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 56
    const/4 v6, 0x1

    .line 57
    const-string v4, "allow_sms_dialog"

    .line 59
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LX/IlF;->A0K:LX/NtC;

    .line 64
    if-eqz v0, :cond_1f

    .line 66
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 68
    invoke-static {v0, p0, v6}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 71
    return-void

    .line 72
    :cond_48
    const v0, 0x7f12386e

    .line 75
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 78
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 80
    const/16 v0, 0x43

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v5, "verify_number"

    .line 89
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:LX/PAM;

    .line 91
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 93
    invoke-static {v2, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 96
    const/4 v6, 0x1

    .line 97
    const-string v4, "allow_sms_dialog"

    .line 99
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 2
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 15
    invoke-virtual {v0, v1}, LX/MAb;->A0C(Z)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:LX/Nir;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/Nir;->A0T:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1E(Ljava/lang/Integer;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1E(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p0}, LX/IlF;->A68()V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v11, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v11}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v11}, LX/0Iz;->A3z()LX/00a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8ae

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    iget-object v0, v11, LX/IlF;->A0M:LX/PzC;

    .line 21
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 27
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    iget-object v1, v11, LX/0J4;->A04:LX/08a;

    .line 38
    sget-object v0, LX/I7A;->A01:LX/00g;

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:Z

    .line 46
    iget-object v1, v11, LX/IlF;->A0f:Ljava/lang/String;

    .line 48
    const-string v0, "CREDIT"

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_44

    .line 57
    iget-object v2, v11, LX/0J4;->A04:LX/08a;

    .line 59
    sget-object v1, LX/I7A;->A02:LX/00g;

    .line 61
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v2, :cond_45

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    :cond_45
    iput-boolean v1, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Z

    .line 71
    iget-object v1, v11, LX/IlF;->A0f:Ljava/lang/String;

    .line 73
    invoke-static {v1}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_f0

    .line 79
    iget-object v1, v11, LX/IlF;->A0L:LX/PAW;

    .line 81
    iget-object v1, v1, LX/PAW;->A07:LX/00y;

    .line 83
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    move-object v4, v10

    .line 88
    check-cast v4, LX/OgN;

    .line 90
    monitor-enter v10

    .line 91
    :try_start_5b
    iget-object v1, v4, LX/OgN;->A03:LX/14z;

    .line 93
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 95
    const/16 v1, 0x1e2f

    .line 97
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v4, LX/OgN;->A00:Z

    .line 103
    if-eqz v1, :cond_ef
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_ec

    .line 105
    :try_start_69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v7

    .line 109
    iget-object v1, v4, LX/OgN;->A01:Landroid/app/Application;

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v1, "upi_bank_list.json"

    .line 118
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_ef

    .line 128
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 130
    invoke-static {v2, v1}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_ef

    .line 140
    new-instance v8, Lorg/json/JSONArray;

    .line 142
    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 148
    move-result v6

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_96
    if-ge v5, v6, :cond_d3

    .line 152
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 155
    move-result-object v9

    .line 156
    new-instance v3, LX/NtC;

    .line 158
    invoke-direct {v3}, LX/NtC;-><init>()V

    .line 161
    const-string v1, "code"

    .line 163
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v3, LX/NtC;->A0B:Ljava/lang/String;

    .line 169
    const-string v2, "bankName"

    .line 171
    const-string v1, "name"

    .line 173
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v3, LX/NtH;->A01:LX/1Ix;

    .line 183
    const-string v1, "image"

    .line 185
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v3, LX/NtH;->A03:Ljava/lang/String;

    .line 191
    const-string v2, "1"

    .line 193
    const-string v1, "popular-bank"

    .line 195
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    iput-boolean v1, v3, LX/NtC;->A0L:Z

    .line 205
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto :goto_96
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_d3} :catch_de
    .catchall {:try_start_69 .. :try_end_d3} :catchall_ec

    .line 211
    :cond_d3
    :try_start_d3
    iget-object v1, v4, LX/OgN;->A04:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 216
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 219
    goto :goto_ef
    :try_end_dc
    .catchall {:try_start_d3 .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    :try_start_dd
    throw v1
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_de} :catch_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_ec

    .line 222
    :catch_de
    :try_start_de
    move-exception v3

    .line 223
    const-string v1, "IndiaUpiBankListCache/readFileCache/error while reading file"

    .line 225
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 228
    iget-object v2, v4, LX/OgN;->A02:LX/0B4;

    .line 230
    const-string v1, "payments/india-upi-bank-list-fetch-failed"

    .line 232
    invoke-static {v2, v1, v3, v0}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 235
    goto :goto_ef
    :try_end_ec
    .catchall {:try_start_de .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v10
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0

    .line 239
    :cond_ef
    :goto_ef
    monitor-exit v10

    .line 240
    :cond_f0
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:LX/PAM;

    .line 242
    iget-object v1, v11, LX/IlF;->A0d:Ljava/lang/String;

    .line 244
    invoke-static {v3, v1}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 247
    iget-boolean v2, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 249
    const-string v1, "is_account_recovery"

    .line 251
    invoke-virtual {v3, v1, v2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 254
    iget-object v15, v11, LX/IlF;->A0L:LX/PAW;

    .line 256
    iget-object v2, v15, LX/PAW;->A04:LX/Ouf;

    .line 258
    iput-object v2, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Ouf;

    .line 260
    invoke-static {v11}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 263
    move-result-object v3

    .line 264
    const-class v2, LX/IJ5;

    .line 266
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/IJ5;

    .line 272
    iput-object v2, v11, LX/IrN;->A0P:LX/IJ5;

    .line 274
    iget-object v12, v11, LX/0J4;->A04:LX/08a;

    .line 276
    iget-object v7, v11, LX/0J4;->A0B:LX/0KG;

    .line 278
    iget-object v2, v11, LX/IrN;->A03:LX/00y;

    .line 280
    invoke-static {v2}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 283
    move-result-object v13

    .line 284
    iget-object v6, v11, LX/IrN;->A0X:LX/14S;

    .line 286
    iget-object v5, v11, LX/IrN;->A0V:LX/14o;

    .line 288
    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/10t;

    .line 290
    iget-object v2, v11, LX/IrN;->A04:LX/00y;

    .line 292
    invoke-static {v2}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 295
    move-result-object v18

    .line 296
    iget-object v2, v11, LX/IlF;->A0P:LX/KA3;

    .line 298
    iget-object v3, v11, LX/IlF;->A0R:LX/Ikn;

    .line 300
    new-instance v10, LX/Nri;

    .line 302
    move-object v14, v11

    .line 303
    move-object/from16 v16, v2

    .line 305
    move-object/from16 v17, v3

    .line 307
    move-object/from16 v19, v4

    .line 309
    move-object/from16 v20, v5

    .line 311
    move-object/from16 v21, v6

    .line 313
    move-object/from16 v22, v7

    .line 315
    invoke-direct/range {v10 .. v22}, LX/Nri;-><init>(Landroid/content/Context;LX/08a;LX/0VB;LX/QUy;LX/PAW;LX/KA3;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V

    .line 318
    iput-object v10, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/Nri;

    .line 320
    invoke-static {v11}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v11, v3}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 330
    move-result-object v4

    .line 331
    const-string v3, "BankLogos"

    .line 333
    invoke-static {v4, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_164

    .line 343
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_164

    .line 349
    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 351
    const-string v3, "create unable to create bank logos cache directory"

    .line 353
    invoke-virtual {v4, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 356
    :cond_164
    iget-object v4, v11, LX/0Iz;->A04:LX/08b;

    .line 358
    iget-object v7, v11, LX/0J4;->A0B:LX/0KG;

    .line 360
    iget-object v5, v11, LX/IlF;->A0B:LX/0bq;

    .line 362
    iget-object v6, v11, LX/IlF;->A0C:LX/15D;

    .line 364
    const-string v9, "india-upi-bank-picker-activity"

    .line 366
    new-instance v3, LX/9gt;

    .line 368
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/9oi;

    .line 377
    const v3, 0x7f0e0b6f

    .line 380
    invoke-virtual {v11, v3}, LX/0JC;->setContentView(I)V

    .line 383
    const v5, 0x7f123713

    .line 386
    const v3, 0x7f0b05d0

    .line 389
    const v4, 0x7f0b05d0

    .line 392
    invoke-virtual {v11, v5, v3}, LX/IlF;->A6A(II)V

    .line 395
    iget-object v6, v11, LX/0Iz;->A03:LX/0Fv;

    .line 397
    const v3, 0x7f0b3616

    .line 400
    invoke-virtual {v11, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v18

    .line 404
    invoke-static {v11}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 407
    move-result-object v20

    .line 408
    new-instance v5, LX/PMO;

    .line 410
    invoke-direct {v5, v11}, LX/PMO;-><init>(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 413
    new-instance v3, LX/MAb;

    .line 415
    move-object/from16 v16, v3

    .line 417
    move-object/from16 v17, v11

    .line 419
    move-object/from16 v19, v5

    .line 421
    move-object/from16 v21, v6

    .line 423
    invoke-direct/range {v16 .. v21}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 426
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 428
    const/4 v8, 0x1

    .line 429
    invoke-static {v11, v8}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 432
    move-result-object v5

    .line 433
    const-class v3, LX/N7s;

    .line 435
    invoke-virtual {v5, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/N7s;

    .line 441
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/N7s;

    .line 443
    iget-object v5, v3, LX/N7s;->A02:LX/07g;

    .line 445
    const/16 v3, 0x1c

    .line 447
    invoke-static {v11, v5, v3}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 450
    const/4 v9, 0x4

    .line 451
    invoke-static {v11, v9}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 454
    move-result-object v5

    .line 455
    const-class v3, LX/N7k;

    .line 457
    invoke-virtual {v5, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/N7k;

    .line 463
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/N7k;

    .line 465
    iget-object v5, v3, LX/N7k;->A00:LX/07g;

    .line 467
    const/16 v3, 0x1d

    .line 469
    invoke-static {v11, v5, v3}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 472
    const/4 v3, 0x2

    .line 473
    invoke-static {v11, v3}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 476
    move-result-object v5

    .line 477
    const-class v3, LX/IJJ;

    .line 479
    invoke-virtual {v5, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/IJJ;

    .line 485
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/IJJ;

    .line 487
    iget-object v5, v3, LX/IJJ;->A00:LX/07f;

    .line 489
    const/16 v3, 0x1e

    .line 491
    invoke-static {v11, v5, v3}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 494
    const v3, 0x7f0b05cf

    .line 497
    invoke-static {v11, v3}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 503
    const v3, 0x7f0b390c

    .line 506
    invoke-virtual {v11, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 513
    iget-boolean v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:Z

    .line 515
    const/16 v7, 0x8

    .line 517
    if-eqz v3, :cond_3ea

    .line 519
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 522
    const v3, 0x7f0b3448

    .line 525
    invoke-virtual {v11, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 532
    check-cast v3, Landroid/view/ViewStub;

    .line 534
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    .line 540
    const v3, 0x7f0b3449

    .line 543
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 550
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 552
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 554
    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    .line 556
    const v3, 0x7f0b344b

    .line 559
    :goto_22f
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 566
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 568
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 570
    invoke-virtual {v11, v4}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 576
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    iget-object v6, v11, LX/0JC;->A09:LX/0KQ;

    .line 580
    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/9oi;

    .line 582
    iget-boolean v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:Z

    .line 584
    new-instance v4, LX/N8f;

    .line 586
    move-object/from16 v16, v4

    .line 588
    move-object/from16 v18, v11

    .line 590
    move-object/from16 v19, v5

    .line 592
    move-object/from16 v20, v6

    .line 594
    move/from16 v21, v3

    .line 596
    invoke-direct/range {v16 .. v21}, LX/N8f;-><init>(Landroid/content/Context;LX/QQc;LX/9oi;LX/0KQ;Z)V

    .line 599
    iput-object v4, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 601
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 606
    iget-boolean v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:Z

    .line 608
    if-eqz v3, :cond_3d3

    .line 610
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    move-result-object v4

    .line 614
    const v3, 0x7f070816

    .line 617
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 620
    move-result v4

    .line 621
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    invoke-static {v3, v4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A13(Landroid/view/View;I)V

    .line 626
    const v3, 0x7f0b1725

    .line 629
    invoke-virtual {v11, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3, v4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A13(Landroid/view/View;I)V

    .line 636
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    .line 638
    invoke-static {v3, v4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A13(Landroid/view/View;I)V

    .line 641
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    .line 643
    invoke-static {v3, v4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A13(Landroid/view/View;I)V

    .line 646
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    move-result-object v4

    .line 650
    const v3, 0x7f070818

    .line 653
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 656
    move-result v12

    .line 657
    new-instance v5, LX/5dQ;

    .line 659
    invoke-direct {v5, v11, v12}, LX/5dQ;-><init>(Landroid/app/Activity;I)V

    .line 662
    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 664
    const/4 v11, 0x3

    .line 665
    new-instance v3, LX/8kG;

    .line 667
    invoke-direct {v3, v4, v5, v11}, LX/8kG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    iput-object v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 672
    iget-object v3, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 674
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 677
    iget-object v4, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    .line 679
    const v3, 0x7f0b344d

    .line 682
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 689
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    new-instance v4, LX/5dQ;

    .line 693
    invoke-direct {v4, v14, v12}, LX/5dQ;-><init>(Landroid/app/Activity;I)V

    .line 696
    new-instance v3, LX/N8X;

    .line 698
    invoke-direct {v3, v4, v14, v8}, LX/N8X;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 701
    iput-object v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 703
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 706
    new-instance v3, LX/N8Z;

    .line 708
    invoke-direct {v3, v9}, LX/N8Z;-><init>(I)V

    .line 711
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 718
    iget-object v4, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    .line 720
    const v3, 0x7f0b344a

    .line 723
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 730
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 732
    const/16 v5, 0x19

    .line 734
    new-instance v4, LX/5dQ;

    .line 736
    invoke-direct {v4, v14, v12}, LX/5dQ;-><init>(Landroid/app/Activity;I)V

    .line 739
    new-instance v3, LX/N8X;

    .line 741
    invoke-direct {v3, v4, v14, v11}, LX/N8X;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 744
    iput-object v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 746
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 749
    new-instance v3, LX/N8Z;

    .line 751
    invoke-direct {v3, v5}, LX/N8Z;-><init>(I)V

    .line 754
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 761
    :goto_2f9
    iget-object v4, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 767
    iget-object v3, v14, LX/IlF;->A0N:LX/JnS;

    .line 769
    iget-object v4, v3, LX/JnS;->A02:LX/08a;

    .line 771
    const/16 v3, 0x1fed

    .line 773
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_353

    .line 779
    const v3, 0x7f0b1725

    .line 782
    invoke-virtual {v14, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 788
    if-eqz v11, :cond_353

    .line 790
    iget-object v3, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 792
    invoke-virtual {v11, v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 795
    iget-object v3, v14, LX/0Iz;->A03:LX/0Fv;

    .line 797
    invoke-static {v3}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 800
    move-result-object v3

    .line 801
    iget-boolean v3, v3, LX/0RQ;->A06:Z

    .line 803
    iput-boolean v3, v11, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 805
    new-instance v5, Landroid/widget/ImageView;

    .line 807
    invoke-direct {v5, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 810
    iget-object v4, v14, LX/0Iz;->A03:LX/0Fv;

    .line 812
    const v3, 0x7f080408

    .line 815
    invoke-static {v14, v5, v4, v3}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 818
    invoke-virtual {v11, v5}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 821
    iget-object v9, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    iget-object v6, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 825
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 828
    move-result-object v4

    .line 829
    const v3, 0x7f0e0d8d

    .line 832
    invoke-virtual {v4, v3, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 835
    move-result-object v5

    .line 836
    const v3, 0x7f0b1722

    .line 839
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    move-result-object v4

    .line 843
    new-instance v3, LX/Sxq;

    .line 845
    invoke-direct {v3, v4, v9, v6, v8}, LX/Sxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    invoke-virtual {v11, v5, v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/Amx;)V

    .line 851
    :cond_353
    const v3, 0x7f0b1876

    .line 854
    invoke-virtual {v14, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 857
    move-result-object v5

    .line 858
    const-string v4, "CREDIT_LINE"

    .line 860
    iget-object v3, v14, LX/IlF;->A0f:Ljava/lang/String;

    .line 862
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_3cf

    .line 868
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 871
    :goto_367
    iget-object v4, v15, LX/PAW;->A04:LX/Ouf;

    .line 873
    iput-object v4, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Ouf;

    .line 875
    const-string/jumbo v3, "upi-bank-picker"

    .line 878
    invoke-virtual {v4, v3}, LX/Ouf;->A01(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v2}, LX/KA3;->DAN()V

    .line 884
    iput-boolean v0, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 886
    iget-object v3, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    new-instance v0, LX/5eb;

    .line 890
    invoke-direct {v0, v14, v7}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    .line 893
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 896
    iget-object v4, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:LX/Nir;

    .line 898
    iget-object v0, v14, LX/IlF;->A0g:Ljava/lang/String;

    .line 900
    iput-object v0, v4, LX/Nir;->A0c:Ljava/lang/String;

    .line 902
    const-string v0, "nav_bank_select"

    .line 904
    iput-object v0, v4, LX/Nir;->A0g:Ljava/lang/String;

    .line 906
    iget-object v0, v14, LX/IlF;->A0k:Ljava/lang/String;

    .line 908
    iput-object v0, v4, LX/Nir;->A0e:Ljava/lang/String;

    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {v4, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 914
    iget-object v3, v14, LX/IrN;->A0U:LX/14s;

    .line 916
    const-string v0, "add_bank"

    .line 918
    invoke-virtual {v3, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v4, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 928
    iget-boolean v0, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v4, LX/Nir;->A02:Ljava/lang/Boolean;

    .line 936
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 939
    move-result-object v3

    .line 940
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:LX/00y;

    .line 942
    invoke-static {v0, v3}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 945
    iget-object v0, v14, LX/IlF;->A0W:LX/O0Y;

    .line 947
    invoke-static {v3, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 950
    move-result-object v3

    .line 951
    iget-object v0, v14, LX/IlF;->A0d:Ljava/lang/String;

    .line 953
    invoke-static {v3, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 956
    iget-object v0, v14, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 958
    invoke-static {v3, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 961
    iget-boolean v0, v14, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 963
    invoke-virtual {v3, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 966
    invoke-virtual {v2, v4, v3}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 969
    iget-object v0, v14, LX/IlF;->A0S:LX/14j;

    .line 971
    invoke-virtual {v0}, LX/14j;->A0B()V

    .line 974
    return-void

    .line 975
    :cond_3cf
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 978
    goto :goto_367

    .line 979
    :cond_3d3
    iget-object v6, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 981
    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/N8f;

    .line 983
    iget-object v3, v5, LX/N8f;->A01:Landroid/content/Context;

    .line 985
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 987
    invoke-direct {v4, v3, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 990
    new-instance v3, LX/N8W;

    .line 992
    invoke-direct {v3, v5}, LX/N8W;-><init>(LX/N8f;)V

    .line 995
    iput-object v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 997
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 1000
    goto/16 :goto_2f9

    .line 1002
    :cond_3ea
    const v3, 0x7f0b2116

    .line 1005
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 1012
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1014
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 1016
    iput-object v5, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    .line 1018
    const v3, 0x7f0b19e9

    .line 1021
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A12(Landroid/view/View;)V

    .line 1028
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1030
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1032
    const v3, 0x7f0b2126

    .line 1035
    goto/16 :goto_22f
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v2, 0x7f0b2510

    .line 3
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 5
    const v0, 0x7f125dbc

    .line 8
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0807bc

    .line 20
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x9

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 29
    const v0, 0x7f060537

    .line 32
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 43
    invoke-virtual {p0, p1}, LX/IlF;->A6E(Landroid/view/Menu;)V

    .line 46
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/Nri;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Nri;->A00:LX/QUy;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/9oi;

    .line 10
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x336f6fc7  # -7.579284E7f

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b24af

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    const v2, 0x7f1213c8  # 1.9417E38f

    .line 16
    const-string v1, "nav_bank_select"

    .line 18
    const-string v0, "payments:bank-select"

    .line 20
    invoke-virtual {p0, v2, v1, v0}, LX/IlF;->A6B(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return v3

    .line 24
    :cond_18
    const v0, 0x7f0b2510

    .line 27
    if-ne v1, v0, :cond_21

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    .line 32
    return v3

    .line 33
    :cond_21
    const v0, 0x102002c

    .line 36
    if-ne v1, v0, :cond_17

    .line 38
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 40
    const-string v0, "action bar home"

    .line 42
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1E(Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {p0}, LX/IlF;->A68()V

    .line 55
    return v3
.end method

.method public onResume()V
    .registers 25

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-super {v10}, LX/IlF;->onResume()V

    .line 5
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 11
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0S:LX/14c;

    .line 13
    const-string v0, "bank setup onResume states: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Ouf;

    .line 21
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0j(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v10, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1H(Ljava/util/List;)V

    .line 35
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A19(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iget-object v0, v10, LX/IlF;->A0f:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/JnS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v10}, LX/0Iz;->A3z()LX/00a;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8ae

    .line 63
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v0, v10, LX/IlF;->A0f:Ljava/lang/String;

    .line 69
    invoke-static {v9, v0}, LX/P5w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;

    .line 72
    move-result-object v0

    .line 73
    iget-object v8, v0, LX/Obz;->A01:Ljava/lang/String;

    .line 75
    iget-object v2, v10, LX/IlF;->A0M:LX/PzC;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_4e
    iget-object v0, v2, LX/PzC;->A01:LX/14j;

    .line 80
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_payment_account_created"

    .line 86
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 89
    move-result v0
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_18d

    .line 90
    monitor-exit v2

    .line 91
    if-nez v0, :cond_85

    .line 93
    iget-object v0, v10, LX/IrN;->A0U:LX/14s;

    .line 95
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_85

    .line 101
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/Nri;

    .line 103
    iget-object v2, v10, LX/IlF;->A0f:Ljava/lang/String;

    .line 105
    const-string v1, "CREDIT"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7a

    .line 113
    const-string v1, "CREDIT_LINE"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_7a
    iget-object v0, v10, LX/IlF;->A0d:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v1, v8, v0}, LX/Nri;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_7f
    iget-object v0, v10, LX/IlF;->A0P:LX/KA3;

    .line 129
    invoke-virtual {v0}, LX/KA3;->DAN()V

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v13, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/Nri;

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    iget-object v0, v13, LX/Nri;->A06:LX/KA3;

    .line 143
    move-object/from16 v17, v0

    .line 145
    const/4 v2, 0x4

    .line 146
    const/16 v22, 0x0

    .line 148
    invoke-virtual {v0, v9, v2, v1}, LX/KA3;->A0C(LX/PCk;II)V

    .line 151
    iget-object v14, v13, LX/P6M;->A00:LX/Ouf;

    .line 153
    if-eqz v14, :cond_a1

    .line 155
    const-string/jumbo v0, "upi-get-banks"

    .line 158
    invoke-virtual {v14, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 161
    :cond_a1
    iget-object v12, v13, LX/Nri;->A03:LX/08a;

    .line 163
    const/16 v0, 0x7bbe

    .line 165
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_de

    .line 171
    const/16 v0, 0x8b3

    .line 173
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bd

    .line 179
    iget-object v2, v13, LX/Nri;->A07:LX/Ikn;

    .line 181
    const v1, 0xb0e2c4b

    .line 184
    const-string v0, "in_upi_get_banks_tag"

    .line 186
    invoke-virtual {v2, v1, v0}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 189
    :cond_bd
    new-instance v2, LX/PyT;

    .line 191
    invoke-direct {v2, v13, v3}, LX/PyT;-><init>(LX/Nri;Z)V

    .line 194
    iget-object v0, v13, LX/Nri;->A02:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/JJ0;

    .line 202
    iget-object v0, v3, LX/JJ0;->A04:LX/00q;

    .line 204
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 207
    move-result-object v0

    .line 208
    const/4 v7, 0x3

    .line 209
    new-instance v1, LX/KSi;

    .line 211
    move-object v4, v8

    .line 212
    move-object/from16 v5, v16

    .line 214
    move-object v6, v9

    .line 215
    invoke-direct/range {v1 .. v7}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 218
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 221
    goto :goto_7f

    .line 222
    :cond_de
    iget-object v0, v13, LX/Nri;->A04:LX/0VB;

    .line 224
    move-object/from16 v23, v0

    .line 226
    invoke-virtual/range {v23 .. v23}, LX/0VB;->A0G()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    const-string v7, "0"

    .line 232
    const/4 v2, 0x2

    .line 233
    new-array v3, v2, [Ljava/lang/String;

    .line 235
    aput-object v7, v3, v1

    .line 237
    const/4 v4, 0x1

    .line 238
    const-string v0, "1"

    .line 240
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 243
    move-result-object v15

    .line 244
    const/16 v0, 0xa

    .line 246
    new-array v3, v0, [Ljava/lang/String;

    .line 248
    const-string v0, "CREDIT"

    .line 250
    aput-object v0, v3, v1

    .line 252
    const-string v0, "CREDIT_LINE"

    .line 254
    aput-object v0, v3, v4

    .line 256
    const-string v0, "CURRENT"

    .line 258
    aput-object v0, v3, v2

    .line 260
    const-string v2, "DEFAULT"

    .line 262
    const/4 v0, 0x3

    .line 263
    aput-object v2, v3, v0

    .line 265
    invoke-static {v3}, LX/N27;->A0O([Ljava/lang/Object;)V

    .line 268
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 275
    move-result-object v5

    .line 276
    const-string/jumbo v2, "xmlns"

    .line 279
    const-string/jumbo v0, "w:pay"

    .line 282
    invoke-static {v5, v2, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v5, v11, v1}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 292
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 295
    move-result-object v4

    .line 296
    const-string v1, "action"

    .line 298
    const-string/jumbo v0, "upi-get-banks"

    .line 301
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v1, "version"

    .line 307
    const-string v0, "2"

    .line 309
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-wide/16 v2, 0x1

    .line 314
    const-wide/16 v0, 0xa

    .line 316
    invoke-static {v8, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_147

    .line 322
    const-string v0, "provider-type"

    .line 324
    invoke-static {v4, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_147
    const-string v0, "popular-banks"

    .line 329
    invoke-virtual {v4, v7, v0, v15}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    const-string v1, "account-type"

    .line 334
    move-object/from16 v0, v16

    .line 336
    invoke-virtual {v4, v0, v1, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 339
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 342
    move-result-object v5

    .line 343
    const/16 v0, 0x8b3

    .line 345
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 348
    move-result v6

    .line 349
    const-string v4, "in_upi_get_banks_tag"

    .line 351
    if-eqz v6, :cond_169

    .line 353
    iget-object v1, v13, LX/Nri;->A07:LX/Ikn;

    .line 355
    const v0, 0xb0e2c4b

    .line 358
    invoke-virtual {v1, v0, v4}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 361
    :cond_169
    iget-object v3, v13, LX/Nri;->A01:Landroid/content/Context;

    .line 363
    iget-object v2, v13, LX/Nri;->A0B:LX/0KG;

    .line 365
    iget-object v0, v13, LX/Nri;->A08:LX/OZ1;

    .line 367
    if-eqz v6, :cond_175

    .line 369
    move-object/from16 v22, v4

    .line 371
    iget-object v9, v13, LX/Nri;->A07:LX/Ikn;

    .line 373
    :cond_175
    new-instance v1, LX/Ns0;

    .line 375
    move-object/from16 v18, v9

    .line 377
    move-object/from16 v19, v0

    .line 379
    move-object/from16 v20, v14

    .line 381
    move-object/from16 v21, v2

    .line 383
    move-object v14, v1

    .line 384
    move-object v15, v3

    .line 385
    move-object/from16 v16, v13

    .line 387
    invoke-direct/range {v14 .. v22}, LX/Ns0;-><init>(Landroid/content/Context;LX/Nri;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 390
    move-object/from16 v0, v23

    .line 392
    invoke-static {v1, v5, v0, v11}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 395
    goto/16 :goto_7f

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    :try_start_18e
    monitor-exit v2
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    .line 399
    throw v0
.end method

.method public onSearchRequested()Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:LX/Nir;

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, LX/Nir;->A03:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, LX/MAb;->A0D(Z)V

    .line 15
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v2

    .line 19
    const/high16 v0, 0x41800000  # 16.0f

    .line 21
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result v0

    .line 25
    float-to-int v1, v0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 28
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 30
    invoke-static {v0, v1, v3}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 33
    const/high16 v0, 0x41000000  # 8.0f

    .line 35
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    move-result v0

    .line 39
    float-to-int v1, v0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 42
    iget-object v0, v0, LX/MAb;->A02:Landroid/view/View;

    .line 44
    const v2, 0x7f0b35e0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v3}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 56
    const v0, 0x7f123715

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/MAb;->A04(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x29

    .line 72
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x1da02b85

    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    const/16 v0, 0x41

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1E(Ljava/lang/Integer;)V

    .line 91
    return v3
.end method
