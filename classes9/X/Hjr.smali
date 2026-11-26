.class public final LX/Hjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3r;


# instance fields
.field public final A00:LX/GF4;

.field public final synthetic A01:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Hjr;->A01:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/GF4;->A05:LX/GF4;

    .line 7
    iput-object v0, p0, LX/Hjr;->A00:LX/GF4;

    .line 9
    return-void
.end method


# virtual methods
.method public AzJ()LX/GF4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hjr;->A00:LX/GF4;

    .line 2
    return-object v0
.end method

.method public CiH(Landroid/content/Context;LX/HDL;)LX/I0r;
    .registers 8

    .line 0
    iget-object v0, p2, LX/HDL;->A0A:Ljava/lang/String;

    .line 2
    :try_start_2
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_5c
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_8} :catch_5c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_8} :catch_5c

    .line 8
    invoke-static {p2}, LX/GQf;->A00(LX/HDL;)LX/GEJ;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1f

    .line 14
    const-class v0, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdAcquisitionActivity;

    .line 16
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "acquisition_ad"

    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_31

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Hjr;->A01:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0L:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    invoke-static {v4}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :goto_31
    :try_start_31
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 59
    goto :goto_4e
    :try_end_3c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_31 .. :try_end_3c} :catch_40
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "WamoCTAClickHandler/inHouseAdDeepLink security exception"

    .line 63
    goto :goto_43

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "WamoCTAClickHandler/inHouseAdDeepLink activity not found"

    .line 67
    :goto_43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    sget-object v0, LX/GHj;->A01:LX/GHj;

    .line 72
    new-instance v1, LX/Hjv;

    .line 74
    invoke-direct {v1, v0}, LX/Hjv;-><init>(LX/GHj;)V

    .line 77
    goto :goto_59

    .line 78
    :goto_4e
    sget-object v2, LX/GE0;->A07:LX/GE0;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/Hjw;

    .line 86
    invoke-direct {v1, v2, v0}, LX/Hjw;-><init>(LX/GE0;Ljava/lang/String;)V

    .line 89
    :goto_59
    check-cast v1, LX/I0r;

    .line 91
    return-object v1

    .line 92
    :catch_5c
    :cond_5c
    sget-object v0, LX/GHj;->A02:LX/GHj;

    .line 94
    new-instance v1, LX/Hjv;

    .line 96
    invoke-direct {v1, v0}, LX/Hjv;-><init>(LX/GHj;)V

    .line 99
    return-object v1
.end method
