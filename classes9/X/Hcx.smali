.class public LX/Hcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4m;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0V0;

.field public final A03:LX/09I;

.field public final A04:LX/JUc;

.field public final A05:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hcx;->A02:LX/0V0;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hcx;->A03:LX/09I;

    .line 15
    const v0, 0x24282

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JUc;

    .line 24
    iput-object v0, p0, LX/Hcx;->A04:LX/JUc;

    .line 26
    const/16 v0, 0x165

    .line 28
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Hcx;->A01:Lcom/google/common/base/Optional;

    .line 34
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hcx;->A05:LX/14z;

    .line 40
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 42
    const-string v0, "BR"

    .line 44
    iput-object v0, p0, LX/Hcx;->A00:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private A00(LX/Nir;)V
    .registers 5

    .line 0
    const-string v2, "biz_platform"

    .line 2
    iget-object v0, p1, LX/Nir;->A0d:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_b

    .line 6
    :try_start_6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_f

    .line 11
    :cond_b
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1f
    invoke-static {p1, v1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 34
    goto :goto_2d

    .line 35
    :cond_23
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    const-string v0, "BrazilPaymentEventLogger/post unparseable queryParams"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    :goto_2d
    iget-object v0, p0, LX/Hcx;->A02:LX/0V0;

    .line 47
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    return-void
.end method


# virtual methods
.method public ANV()LX/Nir;
    .registers 5

    .line 0
    new-instance v3, LX/Nir;

    .line 2
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 5
    iget-object v2, p0, LX/Hcx;->A04:LX/JUc;

    .line 7
    invoke-virtual {v2}, LX/JUc;->A01()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/Nir;->A0Z:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/Hcx;->A01:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    const-string v0, "hasMockedCountry"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Hcx;->A05:LX/14z;

    .line 33
    iget-object v0, p0, LX/Hcx;->A03:LX/09I;

    .line 35
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iput-object v0, p0, LX/Hcx;->A00:Ljava/lang/String;

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Hcx;->A00:Ljava/lang/String;

    .line 49
    iput-object v0, v3, LX/Nir;->A0V:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, LX/JUc;->A02(LX/Nir;)V

    .line 54
    return-object v3
.end method

.method public BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    new-instance v1, LX/Fp8;

    .line 2
    invoke-direct {v1}, LX/Fp8;-><init>()V

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Fp8;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, v1, LX/Fp8;->A08:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_11

    .line 15
    iput-object p2, v1, LX/Fp8;->A00:Ljava/lang/Integer;

    .line 17
    :cond_11
    iput-object p4, v1, LX/Fp8;->A06:Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_36

    .line 21
    iget-object v0, p1, LX/KEQ;->A05:Ljava/lang/String;

    .line 23
    iput-object v0, v1, LX/Fp8;->A05:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/KEQ;->A07:Ljava/lang/String;

    .line 27
    iput-object v0, v1, LX/Fp8;->A07:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/KEQ;->A04:Ljava/lang/String;

    .line 31
    iput-object v0, v1, LX/Fp8;->A04:Ljava/lang/String;

    .line 33
    iget v0, p1, LX/KEQ;->A01:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Fp8;->A02:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/Fp8;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, LX/Hcx;->A02:LX/0V0;

    .line 50
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x2

    .line 55
    goto :goto_2a
.end method

.method public BsT(LX/PCk;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Hcx;->ANV()LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 10
    if-eqz p1, :cond_27

    .line 12
    iget v0, p1, LX/PCk;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/PCk;->A08:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Nir;->A0D:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 35
    invoke-direct {p0, v1}, LX/Hcx;->A00(LX/Nir;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    goto :goto_19
.end method

.method public Bsx(LX/Nir;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hcx;->A04:LX/JUc;

    .line 2
    invoke-virtual {v1}, LX/JUc;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/Hcx;->A00:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LX/Nir;->A0V:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, LX/JUc;->A02(LX/Nir;)V

    .line 15
    invoke-direct {p0, p1}, LX/Hcx;->A00(LX/Nir;)V

    .line 18
    return-void
.end method

.method public Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Hcx;->ANV()LX/Nir;

    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, LX/Nir;->A0g:Ljava/lang/String;

    .line 10
    iput-object v1, v0, LX/Nir;->A09:Ljava/lang/Integer;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    iput-object p1, v0, LX/Nir;->A07:Ljava/lang/Integer;

    .line 16
    :cond_10
    if-eqz p3, :cond_14

    .line 18
    iput-object p3, v0, LX/Nir;->A0e:Ljava/lang/String;

    .line 20
    :cond_14
    invoke-direct {p0, v0}, LX/Hcx;->A00(LX/Nir;)V

    .line 23
    return-void
.end method

.method public Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/Hcx;->ANV()LX/Nir;

    .line 7
    move-result-object v3

    .line 8
    iput-object p3, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 10
    iput-object v0, v3, LX/Nir;->A09:Ljava/lang/Integer;

    .line 12
    if-eqz p2, :cond_10

    .line 14
    iput-object p2, v3, LX/Nir;->A07:Ljava/lang/Integer;

    .line 16
    :cond_10
    if-eqz p4, :cond_14

    .line 18
    iput-object p4, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 20
    :cond_14
    if-eqz p1, :cond_36

    .line 22
    const-string v2, "is_payment_account_setup"

    .line 24
    iget-object v1, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    :cond_2d
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_36

    .line 51
    invoke-static {v3, p1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-direct {p0, v3}, LX/Hcx;->A00(LX/Nir;)V

    .line 57
    return-void
.end method

.method public Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/Hcx;->ANV()LX/Nir;

    .line 7
    move-result-object v1

    .line 8
    iput-object p4, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 10
    iput-object v0, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 12
    if-eqz p2, :cond_10

    .line 14
    iput-object p2, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 16
    :cond_10
    if-eqz p5, :cond_14

    .line 18
    iput-object p5, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 20
    :cond_14
    iput-object p3, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_23

    .line 24
    iget-object v0, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_23

    .line 32
    invoke-static {v1, p1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 35
    :cond_23
    invoke-direct {p0, v1}, LX/Hcx;->A00(LX/Nir;)V

    .line 38
    return-void
.end method

.method public Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/Hcx;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 11

    .line 0
    move p5, p7

    .line 1
    invoke-virtual/range {p0 .. p5}, LX/Hcx;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public Bt6(LX/Nir;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hcx;->A00:Ljava/lang/String;

    .line 2
    iput-object v0, p1, LX/Nir;->A0V:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, LX/Hcx;->A00(LX/Nir;)V

    .line 7
    return-void
.end method

.method public DAN()V
    .registers 1

    .line 0
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hcx;->A01:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    return-void
.end method
