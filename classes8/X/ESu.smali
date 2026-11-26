.class public final LX/ESu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESu;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESu;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/ESu;[B)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/ESu;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "HmacSHA256"

    .line 12
    invoke-static {v0, p1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v1, ""

    .line 33
    const/16 v0, 0x2c

    .line 35
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v1, v1, v0, p0}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A01(LX/ESu;Ljava/lang/String;)[B
    .registers 7

    .line 0
    iget-object v0, p0, LX/ESu;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    const-string v0, "instrumentation_linked_account"

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "salt_v2/"

    .line 16
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1c

    .line 27
    return-object p1

    .line 28
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x40

    .line 34
    if-eq v1, v0, :cond_2a

    .line 36
    const-string v0, "InstrumentationLinkedAccountStore/readSalt wrong salt length"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :cond_2a
    :try_start_2a
    const/16 v4, 0x20

    .line 44
    new-array v3, v4, [B

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    if-ge v2, v4, :cond_45

    .line 49
    mul-int/lit8 v1, v2, 0x2

    .line 51
    add-int/lit8 v0, v1, 0x2

    .line 53
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    return-object v3
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "InstrumentationLinkedAccountStore/readSalt undecodable salt"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-object p1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/ESu;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00T;

    .line 13
    const-string v0, "instrumentation_linked_account"

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "linked_account_v2/"

    .line 21
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    return-object v2

    .line 32
    :cond_20
    invoke-static {p0, p1}, LX/ESu;->A01(LX/ESu;Ljava/lang/String;)[B

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-object v2

    .line 39
    :cond_27
    invoke-static {p0, v0}, LX/ESu;->A00(LX/ESu;[B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-object v2

    .line 46
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_37
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "InstrumentationLinkedAccountStore/isCurrentAccountLinked failed"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v2
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ESu;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    const-string v0, "instrumentation_linked_account"

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "linked_account_v2/"

    .line 20
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v0, "salt_v2/"

    .line 29
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method
