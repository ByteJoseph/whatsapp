.class public LX/Otb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/09V;

.field public final A02:LX/0KR;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07q;

.field public final A05:LX/08s;

.field public final A06:LX/0lO;

.field public final A07:LX/08b;

.field public final A08:LX/0bq;

.field public final A09:LX/15D;

.field public final A0A:LX/0lP;

.field public final A0B:LX/Aqn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Otb;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Otb;->A03:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Otb;->A06:LX/0lO;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Otb;->A07:LX/08b;

    .line 27
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Otb;->A08:LX/0bq;

    .line 33
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Otb;->A02:LX/0KR;

    .line 39
    const/16 v0, 0x405

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0lP;

    .line 47
    iput-object v0, p0, LX/Otb;->A0A:LX/0lP;

    .line 49
    const v0, 0x1020a

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Aqn;

    .line 58
    iput-object v0, p0, LX/Otb;->A0B:LX/Aqn;

    .line 60
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Otb;->A01:LX/09V;

    .line 66
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Otb;->A04:LX/07q;

    .line 72
    const v0, 0x3000a

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Otb;->A00:LX/00x;

    .line 81
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Otb;->A09:LX/15D;

    .line 87
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .registers 4

    .line 0
    const-string v2, "android.intent.action.VIEW"

    .line 2
    const-string v0, "market://details?id="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Otb;->A00:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    const-string v0, "com.whatsapp"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 25
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    return-object v0
.end method

.method public A01()Landroid/net/Uri;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Otb;->A00:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, LX/Otb;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    .line 13
    :goto_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "market://details?id="

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    const-string v0, "com.whatsapp"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_d
.end method

.method public A02()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Otb;->A03:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    :try_start_9
    const-string v0, "com.android.vending"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    invoke-virtual {p0}, LX/Otb;->A00()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :cond_1a
    return v2
.end method
