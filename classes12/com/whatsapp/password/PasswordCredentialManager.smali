.class public final Lcom/whatsapp/password/PasswordCredentialManager;
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
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/password/PasswordCredentialManager;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p3, LX/QIC;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/QIC;

    .line 9
    iget v1, v0, LX/QIC;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/QIC;

    .line 20
    iget v2, v5, LX/QIC;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/QIC;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/QIC;->A06:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/QIC;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v3, :cond_31

    .line 42
    goto :goto_66

    .line 43
    :cond_2b
    new-instance v5, LX/QIC;

    .line 45
    invoke-direct {v5, p0, p3, v3}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/password/PasswordCredentialManager;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_94

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_94

    .line 75
    const-string v0, "+"

    .line 77
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_94

    .line 83
    invoke-static {p1}, LX/PMb;->A00(Landroid/content/Context;)LX/PMb;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/N5j;

    .line 89
    invoke-direct {v0, v2, p2}, LX/N5j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :try_start_5c
    invoke-static {v5, v3}, LX/QIC;->A01(LX/QIC;I)V

    .line 95
    invoke-virtual {v1, p1, v0, v5}, LX/PMb;->A01(Landroid/content/Context;LX/OeG;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_69

    .line 101
    return-object v4

    .line 102
    :goto_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    const-string v0, "PasswordCredentialManager/saveCredential/success"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    goto :goto_99
    :try_end_6f
    .catch LX/O3w; {:try_start_5c .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    instance-of v0, v2, LX/N66;

    .line 114
    if-eqz v0, :cond_87

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/N66;

    .line 119
    iget-object v1, v0, LX/N66;->type:Ljava/lang/String;

    .line 121
    :goto_79
    iget-object v2, v2, LX/O3w;->errorMessage:Ljava/lang/CharSequence;

    .line 123
    const-string v0, "PasswordCredentialManager/saveCredential/error type="

    .line 125
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, " message="

    .line 131
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    goto :goto_99

    .line 135
    :cond_87
    instance-of v0, v2, LX/N65;

    .line 137
    if-eqz v0, :cond_91

    .line 139
    move-object v0, v2

    .line 140
    check-cast v0, LX/N65;

    .line 142
    iget-object v1, v0, LX/N65;->type:Ljava/lang/String;

    .line 144
    goto :goto_79

    .line 145
    :cond_91
    iget-object v1, v2, LX/O3w;->type:Ljava/lang/String;

    .line 147
    goto :goto_79

    .line 148
    :cond_94
    const-string v0, "PasswordCredentialManager/saveCredential/skipped no e164 phone number"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    :goto_99
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 155
    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v4, 0x10

    .line 2
    instance-of v0, p2, LX/QIF;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/QIF;

    .line 9
    iget v1, v0, LX/QIF;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/QIF;

    .line 20
    iget v2, v3, LX/QIF;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/QIF;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/QIF;->A03:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/QIF;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_81

    .line 43
    :cond_2b
    new-instance v3, LX/QIF;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, LX/PMb;->A00(Landroid/content/Context;)LX/PMb;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_3e
    const-string v7, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    .line 64
    new-instance v6, LX/Oxn;

    .line 66
    invoke-direct {v6, v7}, LX/Oxn;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object v0, v3, LX/QIF;->A01:Ljava/lang/Object;

    .line 71
    iput-object v0, v3, LX/QIF;->A02:Ljava/lang/Object;

    .line 73
    iput v2, v3, LX/QIF;->A00:I

    .line 75
    invoke-static {v3, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 78
    move-result-object v5

    .line 79
    new-instance v4, Landroid/os/CancellationSignal;

    .line 81
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v5, v0}, LX/PMc;->A00(Ljava/lang/Object;LX/0hA;I)LX/PMc;

    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/T7U;

    .line 91
    invoke-direct {v2, v0}, LX/T7U;-><init>(I)V

    .line 94
    iget-object v1, v1, LX/PMb;->A00:Landroid/content/Context;

    .line 96
    new-instance v0, LX/P7R;

    .line 98
    invoke-direct {v0, v1}, LX/P7R;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v7}, LX/P7R;->A02(Ljava/lang/Object;)LX/QWC;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7a

    .line 107
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 109
    new-instance v0, LX/N61;

    .line 111
    invoke-direct {v0, v1}, LX/N61;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v3, v0}, LX/PMc;->CD1(Ljava/lang/Object;)V

    .line 117
    :goto_75
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_7e

    .line 122
    :cond_7a
    invoke-interface {v0, v6, v4, v2, v3}, LX/QWC;->onClearCredential(LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 125
    goto :goto_75

    .line 126
    :goto_7e
    if-ne v0, v8, :cond_84

    .line 128
    return-object v8

    .line 129
    :goto_81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    const-string v0, "PasswordCredentialManager/clearCredential/success"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    goto :goto_9a
    :try_end_8a
    .catch LX/O3a; {:try_start_3e .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    iget-object v1, v0, LX/O3a;->type:Ljava/lang/String;

    .line 141
    iget-object v2, v0, LX/O3a;->errorMessage:Ljava/lang/CharSequence;

    .line 143
    const-string v0, "PasswordCredentialManager/clearCredential/error type="

    .line 145
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, " message="

    .line 151
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :goto_9a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 156
    return-object v0
.end method
