.class public final LX/H7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7V;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00()LX/Nir;
    .registers 2

    .line 0
    new-instance v1, LX/Nir;

    .line 2
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 5
    const-string v0, "BR"

    .line 7
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 15
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/08V;

    .line 3
    const-string v0, "entry_point"

    .line 5
    invoke-static {v0, p0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "action"

    .line 10
    invoke-static {v0, p1, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/H7V;->A03([LX/08V;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [LX/08V;

    .line 3
    const-string v0, "entry_point"

    .line 5
    invoke-static {v0, p0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "flow"

    .line 10
    invoke-static {v0, p1, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "action"

    .line 15
    invoke-static {v0, p2, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/H7V;->A03([LX/08V;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final varargs A03([LX/08V;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    const-string v0, "biz_platform"

    .line 13
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    array-length v3, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_22

    .line 20
    aget-object v0, p0, v2

    .line 22
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A04(LX/Nir;LX/H7V;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/H7V;->A00:LX/05b;

    .line 2
    invoke-static {v0, p0}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 5
    return-void
.end method

.method public static A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, LX/H7V;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nir;->A0d:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 8

    .line 0
    const-string v6, "device_ineligible"

    .line 2
    const-string v5, "reason"

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 12
    const-string v0, "payment_home"

    .line 14
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [LX/08V;

    .line 19
    const-string v1, "passkey_status"

    .line 21
    const-string v0, "payment_passkey_not_shown"

    .line 23
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v5, v6, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2}, LX/H7V;->A03([LX/08V;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 36
    invoke-static {v3, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 39
    return-void
.end method

.method public final A07()V
    .registers 4

    .line 0
    const-string v2, "payments_home"

    .line 2
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 10
    const/16 v0, 0x136

    .line 12
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 15
    const-string v0, "payment_home"

    .line 17
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 19
    const-string v0, "disable_passkey"

    .line 21
    invoke-static {v2, v0}, LX/H7V;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 27
    invoke-static {v1, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 30
    return-void
.end method

.method public final A08()V
    .registers 4

    .line 0
    const-string v2, "payments_home"

    .line 2
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 10
    const/16 v0, 0x136

    .line 12
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 15
    const-string v0, "payment_home"

    .line 17
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 19
    const-string v0, "passkey_sign_in"

    .line 21
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 23
    const-string v0, "disable_passkey"

    .line 25
    invoke-static {v2, v0}, LX/H7V;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 31
    invoke-static {v1, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 34
    return-void
.end method

.method public final A09(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v5, "action"

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v3, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 15
    invoke-static {v3, p1}, LX/FOz;->A1G(LX/Nir;I)V

    .line 18
    const-string v0, "passkey_error"

    .line 20
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 22
    iput-object p3, v3, LX/Nir;->A0X:Ljava/lang/String;

    .line 24
    new-array v2, v1, [LX/08V;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, p2, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "device_type"

    .line 32
    const-string v0, "companion"

    .line 34
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2}, LX/H7V;->A03([LX/08V;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 43
    invoke-static {v3, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 46
    return-void
.end method

.method public final A0A(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 11
    invoke-static {v1, p1}, LX/FOz;->A1G(LX/Nir;I)V

    .line 14
    iput-object p2, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 16
    invoke-static {p2, p3}, LX/H7V;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 22
    invoke-static {v1, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 25
    return-void
.end method

.method public final A0B(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 8
    invoke-static {v1, p1}, LX/FOz;->A1G(LX/Nir;I)V

    .line 11
    iput-object p2, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 13
    const-string v0, "passkey_sign_in"

    .line 15
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 17
    invoke-static {p2, p3}, LX/H7V;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 23
    invoke-static {v1, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 26
    return-void
.end method

.method public final A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 11
    invoke-static {v1, p1}, LX/FOz;->A1G(LX/Nir;I)V

    .line 14
    iput-object p2, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 16
    const-string v0, "passkey_sign_in"

    .line 18
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 20
    iput-object p4, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 22
    invoke-static {p2, p3}, LX/H7V;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 28
    invoke-static {v1, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 31
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 8
    const-string v0, "payment_home"

    .line 10
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [LX/08V;

    .line 15
    const-string v0, "passkey_status"

    .line 17
    invoke-static {v0, p1, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, LX/H7V;->A03([LX/08V;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 26
    invoke-static {v2, p0}, LX/H7V;->A04(LX/Nir;LX/H7V;)V

    .line 29
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "payments_home"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 10
    const/16 v0, 0x135

    .line 12
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 15
    const-string v0, "payment_home"

    .line 17
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 19
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 21
    invoke-static {v1, p0, v2, p1, p2}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 14
    const/16 v0, 0x139

    .line 16
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 19
    const-string v0, "passkey_sign_in"

    .line 21
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 23
    iput-object p4, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 25
    invoke-static {v1, p0, p1, p2, p3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 11
    const/16 v0, 0x135

    .line 13
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 16
    const-string v0, "payment_home"

    .line 18
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 20
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 22
    iput-object p4, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 24
    invoke-static {v1, p0, p1, p2, p3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 14
    const/16 v0, 0x135

    .line 16
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 19
    const-string v0, "payment_home"

    .line 21
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 23
    iput-object p4, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 25
    invoke-static {v1, p0, p1, p2, p3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/H7V;->A00()LX/Nir;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 14
    const/16 v0, 0x139

    .line 16
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 19
    const-string v0, "passkey_sign_in"

    .line 21
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 23
    iput-object p4, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 25
    iput-object p5, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 27
    invoke-static {v1, p0, p1, p2, p3}, LX/H7V;->A05(LX/Nir;LX/H7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
