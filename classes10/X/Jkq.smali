.class public final LX/Jkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/Jnz;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_32

    .line 3
    const-string v0, "extra_payment_journey"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_32

    .line 11
    invoke-static {}, LX/Iuo;->values()[LX/Iuo;

    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v3, :cond_32

    .line 19
    aget-object v2, v4, v1

    .line 21
    invoke-static {v2, v5}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    const-string v1, "extra_payment_journey_instance_key"

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 37
    invoke-static {p0, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Jnz;

    .line 43
    invoke-direct {v0, v2, v1}, LX/Jnz;-><init>(LX/Iuo;Ljava/lang/Integer;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_11

    .line 50
    :cond_32
    return-object v6
.end method

.method public static final A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Jnz;

    .line 3
    invoke-direct {v1, p0, v0}, LX/Jnz;-><init>(LX/Iuo;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, LX/Jnz;->A08(LX/Jnz;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    return-object v1
.end method

.method public static A02(LX/Ir8;Z)LX/Jnz;
    .registers 4

    .line 0
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 2
    sget-object v1, LX/Iuo;->A04:LX/Iuo;

    .line 4
    invoke-virtual {p0}, LX/Ir8;->A5m()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;Landroid/os/Bundle;)LX/Jnz;
    .registers 4

    .line 0
    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    invoke-static {v0}, LX/Jkq;->A00(Landroid/os/Bundle;)LX/Jnz;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p2, v0}, LX/Jnz;->A05(Landroid/os/Bundle;LX/Jnz;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 20
    return-object v0
.end method

.method public final A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_19

    .line 4
    invoke-static {p2}, LX/Jkq;->A00(Landroid/os/Bundle;)LX/Jnz;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_3a

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-static {v1}, LX/Jkq;->A00(Landroid/os/Bundle;)LX/Jnz;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    if-eqz p1, :cond_1f

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-static {v1}, LX/Jkq;->A00(Landroid/os/Bundle;)LX/Jnz;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_18

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_35

    .line 40
    const-string v0, "extra_payment_journey_is_repeat"

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move v2, v1

    .line 53
    :cond_35
    invoke-static {p3, p4, v2}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {p2, v0}, LX/Jnz;->A05(Landroid/os/Bundle;LX/Jnz;)V

    .line 61
    return-object v0
.end method
