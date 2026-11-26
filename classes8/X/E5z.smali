.class public final LX/E5z;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E5z;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/E5z;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6275

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5b

    .line 18
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    const-string v0, "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz p5, :cond_59

    .line 29
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    :goto_21
    const-string v0, "disclosure_id"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    if-eqz p6, :cond_33

    .line 40
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "surface"

    .line 48
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_33
    const-string v1, "trigger"

    .line 53
    iget-object v0, p4, LX/ELS;->A00:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    :cond_40
    const/high16 v0, 0x10000

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    const-string v0, "should_return_results"

    .line 71
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    if-eqz p3, :cond_51

    .line 76
    const-string v0, "config"

    .line 78
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    :cond_51
    if-eqz p2, :cond_58

    .line 83
    const-string v0, "dependentId"

    .line 85
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    :cond_58
    return-object v2

    .line 89
    :cond_59
    const/4 v1, -0x1

    .line 90
    goto :goto_21

    .line 91
    :cond_5b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_16
.end method
