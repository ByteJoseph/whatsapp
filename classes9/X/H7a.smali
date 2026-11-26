.class public final LX/H7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7a;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H7a;->A02:LX/05b;

    .line 15
    const v0, 0x203ec

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H7a;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H7a;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H7a;->A00:LX/05b;

    .line 36
    return-void
.end method

.method public static A00(LX/H7a;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)LX/Byz;
    .registers 6

    .line 0
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "native_enrollment_status"

    .line 5
    const-string v0, "not_enrolled"

    .line 7
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, LX/H7a;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Byz;

    .line 20
    return-object v0
.end method

.method public static A01(LX/H7a;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {p0, v0}, LX/H7a;->A05(LX/H7a;Lorg/json/JSONObject;)V

    .line 8
    return-object v0
.end method

.method public static final A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 11

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    invoke-static {v2, p6}, LX/FOz;->A1H(LX/Nir;I)V

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 17
    :cond_11
    const-string v0, "BR"

    .line 19
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Nir;->A0Z:Ljava/lang/String;

    .line 27
    iput-object p2, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 29
    if-eqz p3, :cond_21

    .line 31
    iput-object p3, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 33
    :cond_21
    if-eqz p4, :cond_25

    .line 35
    iput-object p4, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 37
    :cond_25
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/H7a;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/14j;

    .line 49
    invoke-virtual {v0}, LX/14j;->A05()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    const-string v0, "is_tos_accepted"

    .line 59
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "biz_platform"

    .line 69
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v2, v3}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/H7a;->A04:LX/05b;

    .line 80
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 83
    return-void
.end method

.method public static final A03(LX/H7a;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_b

    .line 6
    const-string v0, "payment_provider"

    .line 8
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_b
    const-string v1, "flow_experience"

    .line 13
    const-string v0, "nux"

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    if-eqz p3, :cond_20

    .line 20
    const-string v1, "success"

    .line 22
    :goto_16
    const-string v0, "status"

    .line 24
    invoke-static {p0, v1, v0, v2}, LX/H7a;->A00(LX/H7a;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)LX/Byz;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, p2}, LX/FP5;->A0q(LX/Byz;Ljava/lang/Object;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v1, "failure"

    .line 34
    goto :goto_16
.end method

.method public static final A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, v2}, LX/FP4;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "native_enrollment_status"

    .line 9
    const-string v0, "not_enrolled"

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "cta"

    .line 16
    const-string v0, "native"

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    if-eqz p2, :cond_1c

    .line 23
    const-string v0, "referral"

    .line 25
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1c
    iget-object v0, p0, LX/H7a;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, p3}, LX/FP5;->A0q(LX/Byz;Ljava/lang/Object;I)V

    .line 37
    return-void
.end method

.method public static final A05(LX/H7a;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const-string v1, "payment_method_choice"

    .line 2
    const-string v0, "pix"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, LX/H7a;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/14j;

    .line 15
    invoke-virtual {v0}, LX/14j;->A05()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const-string v0, "is_tos_accepted"

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    return-void
.end method

.method public static final A06(LX/H7a;Lorg/json/JSONObject;II)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/H7a;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    move v5, p2

    .line 18
    move-object v4, v1

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    iget-object v0, p0, LX/H7a;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, p0, LX/H7a;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/H87;

    .line 38
    invoke-virtual {v0, v2, p1, p2, v7}, LX/H87;->A0K(Ljava/lang/Integer;Lorg/json/JSONObject;II)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/16 v0, 0x56

    .line 2
    move-object v1, p0

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/H7a;->A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const/16 v0, 0x18b

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "payment_home"

    .line 15
    const-string v4, "chat"

    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v0, 0xb

    .line 20
    new-instance v6, LX/T8p;

    .line 22
    invoke-direct {v6, v0}, LX/T8p;-><init>(I)V

    .line 25
    invoke-static/range {v1 .. v7}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    return-void
.end method

.method public final A08(Ljava/lang/String;Z)V
    .registers 11

    .line 0
    const/16 v0, 0x5a

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, p1, v0, p2}, LX/H7a;->A03(LX/H7a;Ljava/lang/String;IZ)V

    .line 6
    const/16 v0, 0x192

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v7, 0x3

    .line 13
    new-instance v6, LX/HpR;

    .line 15
    invoke-direct {v6, p1, p2, v7}, LX/HpR;-><init>(Ljava/lang/String;ZI)V

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v3, "pix_native_passkey_prompt"

    .line 21
    move-object v4, v3

    .line 22
    invoke-static/range {v1 .. v7}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    return-void
.end method

.method public final A09(Ljava/lang/String;Z)V
    .registers 11

    .line 0
    const/16 v0, 0x65

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, p1, v0, p2}, LX/H7a;->A03(LX/H7a;Ljava/lang/String;IZ)V

    .line 6
    const/16 v0, 0x191

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v6, LX/HpR;

    .line 15
    invoke-direct {v6, p1, p2, v0}, LX/HpR;-><init>(Ljava/lang/String;ZI)V

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v3, "pix_native_connecting_bank"

    .line 21
    const/4 v7, 0x3

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v1 .. v7}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    return-void
.end method
