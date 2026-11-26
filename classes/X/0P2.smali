.class public final LX/0P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/09X;

.field public final A02:LX/09V;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/08s;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x75

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09X;

    .line 11
    iput-object v0, p0, LX/0P2;->A01:LX/09X;

    .line 13
    const/16 v0, 0xfe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09V;

    .line 21
    iput-object v0, p0, LX/0P2;->A02:LX/09V;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, LX/0P2;->A06:LX/08s;

    .line 33
    const/16 v1, 0xf

    .line 35
    new-instance v0, LX/1TA;

    .line 37
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0P2;->A04:LX/00q;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v0, p0, LX/0P2;->A03:Ljava/util/HashSet;

    .line 53
    const/16 v1, 0x28

    .line 55
    new-instance v0, LX/1TP;

    .line 57
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0P2;->A07:LX/00q;

    .line 66
    const/16 v1, 0x29

    .line 68
    new-instance v0, LX/1TP;

    .line 70
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0P2;->A05:LX/00q;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0P2;->A01:LX/09X;

    .line 2
    iget-object v2, v3, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    const-string v0, "privacy_fingerprint_enabled"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v3, v1}, LX/09X;->A06(Z)V

    .line 16
    invoke-virtual {p0, v1}, LX/0P2;->A02(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A01(Landroid/app/Activity;Z)V
    .registers 7

    .line 0
    invoke-static {}, LX/00d;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget-object v3, LX/36A;->A00:LX/36A;

    .line 8
    iget-object v2, p0, LX/0P2;->A01:LX/09X;

    .line 10
    const/16 v1, 0x23

    .line 12
    new-instance v0, LX/Mot;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, p1, v2, v0}, LX/36A;->A00(Landroid/app/Activity;LX/09X;LX/00q;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/00d;->A02()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_18

    .line 31
    if-nez p2, :cond_32

    .line 33
    sget-boolean v0, LX/0P7;->A02:Z

    .line 35
    const/16 v1, 0x24

    .line 37
    new-instance v0, LX/Mot;

    .line 39
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/0P7;->A01(Landroid/app/Activity;LX/00q;)V

    .line 49
    return-void

    .line 50
    :cond_32
    :try_start_32
    invoke-virtual {p0}, LX/0P2;->A04()Z

    .line 53
    move-result v1
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_36} :catch_3c

    .line 54
    sget-object v0, LX/0P7;->A00:LX/0P7;

    .line 56
    invoke-virtual {v0, p1, v1}, LX/0P7;->A02(Landroid/app/Activity;Z)V

    .line 59
    return-void

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "AppAuthManager/disablePreviewScreenshots could not read the App Lock setting"

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final A02(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0P2;->A00:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_30

    .line 12
    iput-object v1, p0, LX/0P2;->A00:Ljava/lang/Boolean;

    .line 14
    const-string v1, "AppAuthManager/setIsAuthenticationNeeded: "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/0P2;->A01:LX/09X;

    .line 33
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "app_lock_auth_needed"

    .line 41
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_30
    return-void
.end method

.method public final A03()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0P2;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, LX/0P2;->A04:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JET;

    .line 14
    iget-object v1, v0, LX/JET;->A00:LX/PCA;

    .line 16
    const v0, 0x80ff

    .line 19
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xb

    .line 25
    if-eq v0, v1, :cond_20

    .line 27
    const/16 v0, 0xc

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v1, :cond_21

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    :cond_21
    const-string v1, "AppAuthManager/hasEnrolledAuthentication: enrolled: "

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    return v2
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0P2;->A01:LX/09X;

    .line 2
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "privacy_fingerprint_enabled"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, p0, LX/0P2;->A04:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JET;

    .line 21
    iget-object v1, v0, LX/JET;->A00:LX/PCA;

    .line 23
    const v0, 0x80ff

    .line 26
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 29
    move-result v2

    .line 30
    const/16 v0, 0xb

    .line 32
    if-eq v0, v2, :cond_27

    .line 34
    const/16 v1, 0xc

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v2, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public final A05()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0P2;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A06()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/0P2;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/0P2;->A01:LX/09X;

    .line 7
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 9
    const-string v0, "privacy_fingerprint_enabled"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v5

    .line 16
    xor-int/lit8 v4, v5, 0x1

    .line 18
    const-string v0, "app_lock_auth_needed"

    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v3, v1, 0x1

    .line 26
    invoke-virtual {p0}, LX/0P2;->A03()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v2, v0, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_72

    .line 35
    if-eqz v5, :cond_72

    .line 37
    if-eqz v1, :cond_72

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, LX/0P2;->A02:LX/09V;

    .line 45
    iget-object v6, v0, LX/09V;->A03:LX/00x;

    .line 47
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Fr;

    .line 53
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 56
    move-result-object v3

    .line 57
    const-string v2, "app_background_time"

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Fr;

    .line 71
    const-wide/32 v2, 0xea60

    .line 74
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "privacy_fingerprint_timeout"

    .line 80
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v0

    .line 84
    add-long/2addr v4, v0

    .line 85
    const/4 v3, 0x1

    .line 86
    cmp-long v0, v4, v7

    .line 88
    const/4 v2, 0x0

    .line 89
    if-gez v0, :cond_5c

    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_5c
    const-string v1, "AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: "

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    cmp-long v0, v4, v7

    .line 111
    if-gez v0, :cond_91

    .line 113
    return v3

    .line 114
    :cond_72
    const-string v0, "AppAuthManager/shouldShowAuthPrompt: No prompt: "

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " || "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    :cond_91
    return v9
.end method

.method public final A07()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0P2;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/0P2;->A02:LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Fr;

    .line 16
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "privacy_fingerprint_show_notification_content"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    return v0
.end method
