.class public LX/Olu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OZ1;

.field public final A02:LX/14c;

.field public final A03:LX/14o;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OZ1;LX/14o;LX/0KG;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "network"

    .line 5
    const-string v1, "COMMON"

    .line 7
    const-string v0, "PaymentStepUpWebviewAction"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Olu;->A02:LX/14c;

    .line 15
    iput-object p1, p0, LX/Olu;->A00:Landroid/content/Context;

    .line 17
    iput-object p4, p0, LX/Olu;->A04:LX/0KG;

    .line 19
    iput-object p3, p0, LX/Olu;->A03:LX/14o;

    .line 21
    iput-object p2, p0, LX/Olu;->A01:LX/OZ1;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/0WX;LX/QUr;LX/PLO;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-array v2, v6, [LX/0WT;

    .line 4
    const-string/jumbo v1, "step_up_id"

    .line 7
    iget-object v0, p3, LX/PLO;->A02:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    const-string/jumbo v0, "step_up"

    .line 16
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 19
    move-result-object v7

    .line 20
    new-array v2, v6, [LX/0WT;

    .line 22
    iget-object v1, p3, LX/PLO;->A00:LX/PL9;

    .line 24
    instance-of v0, v1, LX/NtK;

    .line 26
    if-eqz v0, :cond_74

    .line 28
    check-cast v1, LX/NtK;

    .line 30
    iget-object v1, v1, LX/NtK;->A00:Ljava/lang/String;

    .line 32
    :goto_20
    const-string v0, "challenge_id"

    .line 34
    invoke-static {v0, v1, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    const-string/jumbo v0, "step_up_challenge"

    .line 40
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz p1, :cond_6d

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v3, v0, [LX/0WX;

    .line 50
    aput-object v7, v3, v4

    .line 52
    aput-object v2, v3, v6

    .line 54
    aput-object p1, v3, v1

    .line 56
    :goto_38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "action"

    .line 62
    const-string v0, "get-step-up-webview-url"

    .line 64
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 73
    const-string v0, "provider_type"

    .line 75
    invoke-static {v0, v5, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 78
    :cond_4e
    invoke-static {v2, v4}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "account"

    .line 84
    new-instance v1, LX/0WX;

    .line 86
    invoke-direct {v1, v0, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 89
    iget-object v0, p0, LX/Olu;->A03:LX/14o;

    .line 91
    iget-object v4, p0, LX/Olu;->A00:Landroid/content/Context;

    .line 93
    iget-object v5, p0, LX/Olu;->A04:LX/0KG;

    .line 95
    iget-object v6, p0, LX/Olu;->A01:LX/OZ1;

    .line 97
    const/16 p1, 0x8

    .line 99
    new-instance v3, LX/Ntb;

    .line 101
    move-object v7, p2

    .line 102
    invoke-direct/range {v3 .. v9}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-static {v3, v1, v0}, LX/N24;->A1H(LX/0lG;LX/0WX;LX/14o;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    new-array v3, v1, [LX/0WX;

    .line 111
    aput-object v7, v3, v4

    .line 113
    aput-object v2, v3, v6

    .line 115
    goto :goto_38

    .line 116
    :cond_74
    check-cast v1, LX/NtJ;

    .line 118
    iget-object v1, v1, LX/NtJ;->A00:Ljava/lang/String;

    .line 120
    goto :goto_20
.end method
