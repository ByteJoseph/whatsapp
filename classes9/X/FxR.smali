.class public final LX/FxR;
.super LX/H6f;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;LX/HE9;)V
    .registers 4

    .line 0
    const/16 v0, 0x19e7

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXa;

    .line 8
    invoke-direct {p0, p2, v0}, LX/H6f;-><init>(LX/HE9;LX/GXa;)V

    .line 11
    iput-object p1, p0, LX/FxR;->A02:LX/1AZ;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FxR;->A01:LX/08a;

    .line 19
    const/16 v0, 0x1baf

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FxR;->A00:LX/05b;

    .line 27
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 4
    sget-object v2, LX/Gwh;->A00:LX/Gwh;

    .line 6
    iget-object v1, p0, LX/FxR;->A02:LX/1AZ;

    .line 8
    iget-object v0, p0, LX/FxR;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/19X;

    .line 16
    invoke-virtual {v2, v0, v1, v3}, LX/Gwh;->A00(LX/19X;LX/1AZ;LX/HDe;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ID"

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const v1, 0x7f125137

    .line 31
    if-nez v0, :cond_24

    .line 33
    :cond_21
    const v1, 0x7f1251b9

    .line 36
    :cond_24
    return v1
.end method

.method private final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    invoke-virtual {v0}, LX/HE9;->A0A()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v1}, LX/HDe;->A06()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, p0, LX/H6f;->A00:LX/0Fv;

    .line 21
    invoke-virtual {v1, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, LX/FxR;->A01()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 13
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v1, v0, LX/HDe;->A0a:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_36

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    const v0, 0x7f1237d6

    .line 30
    invoke-static {p1, v1, v2, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1}, LX/H6f;->A06(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-static {p2, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-super {p0, p1, p2}, LX/H6f;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v4, LX/HE9;->A03:LX/HDe;

    .line 9
    const-string v2, "\n"

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-virtual {v0}, LX/HDY;->A01()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0, v2, v5}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v1, v4, LX/HE9;->A03:LX/HDe;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    iget-object v0, p0, LX/H6f;->A00:LX/0Fv;

    .line 30
    invoke-virtual {v1, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    invoke-static {v3, v2, v5}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    :cond_25
    iget-object v0, v4, LX/HE9;->A0I:Ljava/lang/String;

    .line 39
    invoke-static {v0, v2, v5}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    iget-object v0, v4, LX/HE9;->A0J:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2, v5}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    iget-object v1, p0, LX/H6f;->A00:LX/0Fv;

    .line 49
    const v0, 0x7f120fef

    .line 52
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v5}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    move-object v0, v3

    .line 65
    goto :goto_15
.end method

.method public A0C()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v4, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v5, v4, LX/HE9;->A03:LX/HDe;

    .line 5
    if-nez v5, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    iget-object v0, v5, LX/HDe;->A0L:LX/HDY;

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    iget-object v0, v0, LX/HDY;->A09:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    iget-object v2, p0, LX/H6f;->A00:LX/0Fv;

    .line 18
    const v1, 0x7f120ff8

    .line 21
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v5, LX/HDe;->A0L:LX/HDY;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, LX/HDY;->A01()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    const-string v1, " "

    .line 47
    invoke-static {v6, v1, v2}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    iget-object v0, v5, LX/HDe;->A0P:LX/10u;

    .line 52
    if-eqz v0, :cond_43

    .line 54
    iget-object v0, v5, LX/HDe;->A0N:LX/HCl;

    .line 56
    if-eqz v0, :cond_43

    .line 58
    iget-object v0, p0, LX/H6f;->A00:LX/0Fv;

    .line 60
    invoke-virtual {v5, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    :cond_43
    invoke-static {v3, v1, v2}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    iget-object v0, v4, LX/HE9;->A0I:Ljava/lang/String;

    .line 72
    invoke-static {v4, v0, v1, v2}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    move-object v3, v6

    .line 78
    goto :goto_21
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v2, v3, LX/HE9;->A0I:Ljava/lang/String;

    .line 4
    sget-object v1, LX/FTB;->A01:LX/FTB;

    .line 6
    iget-object v0, p0, LX/FxR;->A01:LX/08a;

    .line 8
    invoke-virtual {v1, p1, v0, v3, v2}, LX/FTB;->A0I(Landroid/content/Context;LX/08a;LX/HE9;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    iget-object v0, v3, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 12
    :goto_c
    const-string v0, "upr"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-direct {p0}, LX/FxR;->A00()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/FxR;->A01()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "*"

    .line 37
    if-nez v2, :cond_3a

    .line 39
    iget-object v0, v3, LX/HE9;->A03:LX/HDe;

    .line 41
    if-eqz v0, :cond_35

    .line 43
    iget-object v2, v0, LX/HDe;->A0a:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_35

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    :cond_35
    invoke-super {p0, p1}, LX/H6f;->A0I(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 12
    :goto_c
    const-string v0, "upr"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-direct {p0}, LX/FxR;->A00()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/FxR;->A01()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1c

    .line 35
    invoke-super {p0, p1}, LX/H6f;->A0J(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_c
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz v0, :cond_59

    .line 10
    iget-boolean v0, v0, LX/HDe;->A0i:Z

    .line 12
    if-ne v0, v1, :cond_59

    .line 14
    invoke-super {p0, p1, p2}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 17
    iget-object v6, p2, LX/H4M;->A01:LX/Fgy;

    .line 19
    invoke-static {v6}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    check-cast v0, LX/FlE;

    .line 27
    invoke-virtual {v0}, LX/FlE;->A01()LX/Fix;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/FgL;

    .line 37
    invoke-virtual {v2}, LX/HE9;->A01()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2d

    .line 43
    const-string v1, "review_and_pay"

    .line 45
    :cond_2d
    sget-object v0, LX/Fi4;->DEFAULT_INSTANCE:LX/Fi4;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FgZ;

    .line 53
    invoke-virtual {v3, v1}, LX/FgZ;->A01(Ljava/lang/String;)V

    .line 56
    iget-object v1, v2, LX/HE9;->A03:LX/HDe;

    .line 58
    if-eqz v1, :cond_55

    .line 60
    :try_start_3c
    iget-boolean v0, p2, LX/H4M;->A0H:Z

    .line 62
    invoke-static {v1, v0}, LX/H7z;->A06(LX/HDe;Z)Lorg/json/JSONObject;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_4e
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    .line 74
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_55

    .line 78
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/FgZ;->A00(Ljava/lang/String;)V

    .line 85
    :cond_55
    :goto_55
    invoke-static {v3, v6, v5, v4}, LX/H6f;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;LX/FgL;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 91
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    check-cast v0, LX/FlI;

    .line 95
    invoke-static {v0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/FgX;

    .line 105
    const/4 v3, 0x0

    .line 106
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 108
    if-eqz v0, :cond_ce

    .line 110
    iget-object v0, v0, LX/HDe;->A0l:[B

    .line 112
    if-eqz v0, :cond_ce

    .line 114
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Fgn;

    .line 122
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 124
    if-eqz v0, :cond_80

    .line 126
    iget-object v3, v0, LX/HDe;->A0l:[B

    .line 128
    :cond_80
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/Fgn;->A03(Lcom/google/protobuf/ByteString;)V

    .line 135
    sget-object v0, LX/GJC;->A03:LX/GJC;

    .line 137
    invoke-virtual {v4, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 140
    invoke-static {v4, v1}, LX/FP4;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x3

    .line 145
    iput v0, v1, LX/FkP;->headerCase_:I

    .line 147
    :goto_93
    iget-object v3, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 149
    if-eqz v3, :cond_a3

    .line 151
    invoke-static {v4}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 154
    move-result-object v1

    .line 155
    iget v0, v1, LX/FkP;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, v1, LX/FkP;->bitField0_:I

    .line 161
    iput-object v3, v1, LX/FkP;->contentText_:Ljava/lang/String;

    .line 163
    :cond_a3
    iget-object v3, v2, LX/HE9;->A0J:Ljava/lang/String;

    .line 165
    if-eqz v3, :cond_b3

    .line 167
    invoke-static {v4}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 170
    move-result-object v1

    .line 171
    iget v0, v1, LX/FkP;->bitField0_:I

    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 175
    iput v0, v1, LX/FkP;->bitField0_:I

    .line 177
    iput-object v3, v1, LX/FkP;->footerText_:Ljava/lang/String;

    .line 179
    :cond_b3
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 184
    move-result-object v7

    .line 185
    const-string v3, "review_and_pay"

    .line 187
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/Fi0;

    .line 193
    iget v0, v1, LX/Fi0;->bitField0_:I

    .line 195
    or-int/lit8 v0, v0, 0x1

    .line 197
    iput v0, v1, LX/Fi0;->bitField0_:I

    .line 199
    iput-object v3, v1, LX/Fi0;->name_:Ljava/lang/String;

    .line 201
    iget-object v1, v2, LX/HE9;->A03:LX/HDe;

    .line 203
    if-eqz v1, :cond_fb

    .line 205
    goto :goto_d4

    .line 206
    :cond_ce
    sget-object v0, LX/GJC;->A02:LX/GJC;

    .line 208
    invoke-virtual {v4, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 211
    goto :goto_93

    .line 212
    :goto_d4
    :try_start_d4
    iget-boolean v0, p2, LX/H4M;->A0H:Z

    .line 214
    invoke-static {v1, v0}, LX/H7z;->A06(LX/HDe;Z)Lorg/json/JSONObject;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_e6
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_db} :catch_db

    .line 219
    :catch_db
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    .line 226
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_fb

    .line 230
    :goto_e6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Fi0;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget v0, v1, LX/Fi0;->bitField0_:I

    .line 245
    or-int/lit8 v0, v0, 0x2

    .line 247
    iput v0, v1, LX/Fi0;->bitField0_:I

    .line 249
    iput-object v2, v1, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 251
    :cond_fb
    :goto_fb
    sget-object v0, LX/FjX;->DEFAULT_INSTANCE:LX/FjX;

    .line 253
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 256
    move-result-object v6

    .line 257
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    check-cast v1, LX/FjX;

    .line 261
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Fi0;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iput-object v0, v1, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 272
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 274
    or-int/lit8 v0, v0, 0x8

    .line 276
    iput v0, v1, LX/FjX;->bitField0_:I

    .line 278
    sget-object v0, LX/GIZ;->A01:LX/GIZ;

    .line 280
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/FjX;

    .line 286
    invoke-virtual {v0}, LX/GIZ;->getNumber()I

    .line 289
    move-result v0

    .line 290
    iput v0, v1, LX/FjX;->type_:I

    .line 292
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 294
    or-int/lit8 v0, v0, 0x4

    .line 296
    iput v0, v1, LX/FjX;->bitField0_:I

    .line 298
    sget-object v0, LX/FhH;->DEFAULT_INSTANCE:LX/FhH;

    .line 300
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    check-cast v1, LX/FhH;

    .line 308
    iget v0, v1, LX/FhH;->bitField0_:I

    .line 310
    or-int/lit8 v0, v0, 0x1

    .line 312
    iput v0, v1, LX/FhH;->bitField0_:I

    .line 314
    iput-object v3, v1, LX/FhH;->displayText_:Ljava/lang/String;

    .line 316
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/FjX;

    .line 322
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/FhH;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iput-object v0, v1, LX/FjX;->buttonText_:LX/FhH;

    .line 333
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 335
    or-int/lit8 v0, v0, 0x2

    .line 337
    iput v0, v1, LX/FjX;->bitField0_:I

    .line 339
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/FkP;

    .line 345
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    move-result-object v2

    .line 349
    sget v0, LX/FkP;->BUTTONS_FIELD_NUMBER:I

    .line 351
    iget-object v1, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 353
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_16d

    .line 359
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 365
    :cond_16d
    iget-object v0, v3, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_181

    .line 376
    iget-object v0, p0, LX/H6f;->A01:LX/H7J;

    .line 378
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, LX/FgX;->A00(LX/Fl6;)V

    .line 385
    :cond_181
    invoke-static {v5}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/FkP;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iput-object v0, v1, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 400
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 402
    or-int/lit8 v0, v0, 0x1

    .line 404
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 406
    return-void
.end method
