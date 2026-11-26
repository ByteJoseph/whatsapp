.class public final LX/Ojv;
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
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ojv;->A01:LX/05b;

    .line 9
    const/16 v0, 0x525

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ojv;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xd

    .line 6
    if-eq p3, v0, :cond_4f

    .line 8
    const/16 v0, 0x18

    .line 10
    if-eq p3, v0, :cond_4d

    .line 12
    const/16 v0, 0x26

    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq p3, v0, :cond_12

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_12
    :goto_12
    const-string v0, "deeplink with otp"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/Ojv;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    iget-object v0, p0, LX/Ojv;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/17r;

    .line 37
    invoke-virtual {v0}, LX/17r;->A00()Z

    .line 40
    move-result v5

    .line 41
    if-nez v3, :cond_51

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "changenumber"

    .line 51
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string/jumbo v0, "use_sms_retriever"

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "wa_old_eligible"

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v0, "code_verification_mode"

    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v0, "EXTRA_IS_APP_RESTARTED"

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    return-object v2

    .line 77
    :cond_4d
    const/4 v4, 0x4

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    const/4 v4, 0x1

    .line 80
    goto :goto_12

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    invoke-static {p1}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "changenumber"

    .line 88
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "use_sms_retriever"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "wa_old_eligible"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v0, "code_verification_mode"

    .line 105
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v0, "otp"

    .line 110
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    return-object v2
.end method
