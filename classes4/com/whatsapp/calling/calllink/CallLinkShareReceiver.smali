.class public final Lcom/whatsapp/calling/calllink/CallLinkShareReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const/16 v0, 0xc0c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/calllink/CallLinkShareReceiver;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    if-eqz v0, :cond_64

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_64

    .line 20
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_64

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v1

    .line 30
    :try_start_1e
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    move-object v4, v0

    .line 45
    goto :goto_33
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    const-string v0, "PackageManagerUtils/Failed to get application info for:"

    .line 48
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    const-string v2, "extra_entry_point"

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    const-string v0, "CallLinkShareReceiver/onReceive entryPoint extra not available"

    .line 61
    :goto_3d
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v1, "extra_is_video"

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    const-string v0, "CallLinkShareReceiver/onReceive isVideo extra not available"

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, Lcom/whatsapp/calling/calllink/CallLinkShareReceiver;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Czh;

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v4, v0, v2, v3}, LX/4qI;->A01(Ljava/lang/String;IIZ)LX/43E;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/Czh;->A04(LX/43E;)V

    .line 100
    :cond_64
    return-void
.end method
