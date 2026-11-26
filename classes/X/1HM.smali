.class public LX/1HM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:[J


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/content/SharedPreferences;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/08b;

.field public final A09:LX/0dz;

.field public final A0A:LX/1HO;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/08s;

.field public volatile A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/1HM;->A0H:[J

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 8
        0x1499700
        0x2932e00
        0x5265c00
        0x5265c00
        0xf731400
        0x240c8400
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1HM;->A07:LX/00y;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object v0, p0, LX/1HM;->A0C:Ljava/util/List;

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08s;

    .line 25
    iput-object v0, p0, LX/1HM;->A0F:LX/08s;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1HM;->A0D:LX/00y;

    .line 35
    const/16 v0, 0x825

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0KG;

    .line 43
    iput-object v0, p0, LX/1HM;->A0B:LX/0KG;

    .line 45
    const/16 v0, 0x6d

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/08b;

    .line 53
    iput-object v0, p0, LX/1HM;->A08:LX/08b;

    .line 55
    const/16 v1, 0x1b38

    .line 57
    new-instance v0, LX/05a;

    .line 59
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 62
    iput-object v0, p0, LX/1HM;->A0E:LX/00y;

    .line 64
    const/16 v0, 0x10e3

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0dz;

    .line 72
    iput-object v0, p0, LX/1HM;->A09:LX/0dz;

    .line 74
    const/16 v0, 0x1c9e

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1HO;

    .line 82
    iput-object v0, p0, LX/1HM;->A0A:LX/1HO;

    .line 84
    const/16 v0, 0x1b39

    .line 86
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1HM;->A06:LX/00y;

    .line 92
    const/16 v0, 0x70

    .line 94
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1HM;->A05:LX/00y;

    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, LX/05a;

    .line 103
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 106
    iput-object v0, p0, LX/1HM;->A04:LX/00y;

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1HM;->A03:LX/00y;

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/1HM;->A01:Z

    .line 118
    return-void
.end method

.method public static declared-synchronized A00(LX/1HM;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1HM;->A02:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, LX/1HM;->A05:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00T;

    .line 13
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1HM;->A02:Landroid/content/SharedPreferences;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public static A01(LX/1HM;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1HM;->A0E:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_29

    .line 17
    iget-object v0, p0, LX/1HM;->A06:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/17q;

    .line 25
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_29

    .line 33
    sget-object v1, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v3
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "TwoFactorAuthManager/decryptCode/cannot create Json"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-object v3
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1HM;->A0G:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_65

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/1HM;->A0G:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v0, p0, LX/1HM;->A07:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00Y;

    .line 17
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/00a;

    .line 23
    const/16 v0, 0x4ff

    .line 25
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/0Ga;

    .line 31
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "two_factor_auth_code"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v3, ""

    .line 45
    if-nez v4, :cond_33

    .line 47
    iput-object v3, p0, LX/1HM;->A0G:Ljava/lang/String;

    .line 49
    :cond_31
    :goto_31
    monitor-exit p0

    .line 50
    goto :goto_65

    .line 51
    :cond_33
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v0, "two_factor_auth_using_encryption"

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_60

    .line 65
    invoke-static {p0, v4}, LX/1HM;->A01(LX/1HM;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_60

    .line 71
    const-string v0, "TwoFactorAuthManager/loadCodeInMemory/EncryptedCodeFailure"

    .line 73
    invoke-virtual {v6, v0, v5, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :goto_4c
    iput-object v3, p0, LX/1HM;->A0G:Ljava/lang/String;

    .line 78
    const-string v1, "TwoFactorAuthManager/loadCodeInMemory/isUsingEncryption: "

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    goto :goto_31

    .line 96
    :cond_60
    move-object v3, v4

    .line 97
    goto :goto_4c

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :cond_65
    :goto_65
    iget-object v0, p0, LX/1HM;->A0G:Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    return-object v0
.end method

.method public A03()V
    .registers 4

    .line 0
    const-string v0, "TwoFactorAuthManager/markDynamic2faValidatedAndClearPin"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/1HM;->A0G:Ljava/lang/String;

    .line 9
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "two_factor_auth_code"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "two_factor_auth_using_encryption"

    .line 27
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v1, "two_factor_auth_dynamic_validated"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public A04()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string/jumbo v5, "two_factor_auth_nag_interval"

    .line 8
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    .line 17
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1HM;->A0F:LX/08s;

    .line 27
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 30
    move-result-wide v1

    .line 31
    const-string/jumbo v0, "two_factor_auth_nag_time"

    .line 34
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "two_factor_auth_last_code_correctness"

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method

.method public A05()V
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    iput-object v0, p0, LX/1HM;->A0G:Ljava/lang/String;

    .line 4
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "two_factor_auth_code"

    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "two_factor_auth_using_encryption"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "two_factor_auth_email_set"

    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "two_factor_auth_nag_time"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "two_factor_auth_nag_interval"

    .line 43
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "two_factor_auth_dynamic_validated"

    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void
.end method

.method public A06(ILjava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "TwoFactorAuthManager/onAuthSettingsError errorCode ["

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "] errorMessage ["

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "]"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/1HM;->A0C:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FKa;

    .line 48
    invoke-interface {v0, p1}, LX/FKa;->Cf5(I)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/1HM;->A03:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07q;

    .line 10
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings/no internet connection, cancelling"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v2, v3, LX/1HM;->A0B:LX/0KG;

    .line 23
    const/16 v1, 0x31

    .line 25
    new-instance v0, LX/Exw;

    .line 27
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v4, v3, LX/1HM;->A0A:LX/1HO;

    .line 41
    iget-object v2, v4, LX/1HO;->A00:LX/00y;

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0VB;

    .line 49
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    const-string v1, "TwoFactorXmppMethods/sendSetTwoFactorAuth; iq="

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/0VB;

    .line 76
    const/4 v8, 0x2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object/from16 v6, p1

    .line 85
    if-eqz p1, :cond_61

    .line 87
    const-string v1, "code"

    .line 89
    new-instance v0, LX/0WX;

    .line 91
    invoke-direct {v0, v1, v6, v2}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    move-object/from16 v5, p2

    .line 99
    if-eqz p2, :cond_6f

    .line 101
    const-string v1, "email"

    .line 103
    new-instance v0, LX/0WX;

    .line 105
    invoke-direct {v0, v1, v5, v2}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    const/4 v9, 0x0

    .line 112
    new-array v0, v9, [LX/0WX;

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [LX/0WX;

    .line 120
    const-string v0, "2fa"

    .line 122
    new-instance v7, LX/0WX;

    .line 124
    invoke-direct {v7, v0, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 127
    const/4 v0, 0x4

    .line 128
    new-array v3, v0, [LX/0WT;

    .line 130
    const-string/jumbo v2, "to"

    .line 133
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 135
    new-instance v0, LX/0WT;

    .line 137
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 140
    aput-object v0, v3, v9

    .line 142
    const-string v0, "id"

    .line 144
    new-instance v1, LX/0WT;

    .line 146
    invoke-direct {v1, v0, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v1, v3, v0

    .line 152
    const-string/jumbo v2, "xmlns"

    .line 155
    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    .line 158
    new-instance v0, LX/0WT;

    .line 160
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    aput-object v0, v3, v8

    .line 165
    const-string/jumbo v2, "type"

    .line 168
    const-string v0, "set"

    .line 170
    new-instance v1, LX/0WT;

    .line 172
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v1, v3, v0

    .line 178
    const-string v0, "iq"

    .line 180
    new-instance v12, LX/0WX;

    .line 182
    invoke-direct {v12, v7, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 185
    new-instance v11, LX/EqI;

    .line 187
    invoke-direct {v11, v4, v6, v5}, LX/EqI;-><init>(LX/1HO;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-wide/16 v15, 0x7d00

    .line 192
    const/16 v14, 0x6f

    .line 194
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 197
    return-void
.end method

.method public A08(Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v5, "two_factor_auth_nag_interval"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_39

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v4

    .line 21
    :goto_15
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/1HM;->A0F:LX/08s;

    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v1

    .line 35
    const-string/jumbo v0, "two_factor_auth_nag_time"

    .line 38
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    .line 49
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void

    .line 57
    :cond_39
    add-int/lit8 v0, v0, -0x1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v4

    .line 63
    goto :goto_15
.end method

.method public A09(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "two_factor_auth_dynamic_validated"

    .line 11
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0A()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "two_factor_auth_code"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "two_factor_auth_dynamic_validated"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A0B()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1HM;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "two_factor_auth_dynamic_validated"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method

.method public A0C()Z
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/1HM;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_6b

    .line 11
    iget-object v0, p0, LX/1HM;->A0D:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00E;

    .line 19
    const/16 v0, 0x5f2c

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6b

    .line 27
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v2, "two_factor_auth_nag_time"

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v8

    .line 40
    iget-object v7, p0, LX/1HM;->A0F:LX/08s;

    .line 42
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "two_factor_auth_nag_interval"

    .line 53
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v2

    .line 57
    sget-object v1, LX/1HM;->A0H:[J

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v0

    .line 64
    aget-wide v1, v1, v0

    .line 66
    add-long/2addr v1, v8

    .line 67
    const/4 v5, 0x1

    .line 68
    cmp-long v0, v3, v1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-lez v0, :cond_4a

    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_4a
    invoke-static {p0}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    .line 81
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v3

    .line 85
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, v8

    .line 91
    const/4 v1, 0x0

    .line 92
    if-gez v0, :cond_64

    .line 94
    const/4 v1, 0x1

    .line 95
    const-string v0, "TwoFactorAuthManager/clock-moved-back"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    :cond_64
    if-nez v4, :cond_6a

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    if-eqz v1, :cond_6b

    .line 106
    :cond_6a
    return v5

    .line 107
    :cond_6b
    return v6
.end method
