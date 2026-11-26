.class public final LX/Hju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3r;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/GF4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20037

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hju;->A01:LX/05b;

    .line 12
    const v0, 0x20033

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hju;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1ca0

    .line 23
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hju;->A00:LX/00y;

    .line 29
    sget-object v0, LX/GF4;->A03:LX/GF4;

    .line 31
    iput-object v0, p0, LX/Hju;->A03:LX/GF4;

    .line 33
    return-void
.end method


# virtual methods
.method public AzJ()LX/GF4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hju;->A03:LX/GF4;

    .line 2
    return-object v0
.end method

.method public CiH(Landroid/content/Context;LX/HDL;)LX/I0r;
    .registers 9

    .line 0
    iget-object v0, p2, LX/HDL;->A0A:Ljava/lang/String;

    .line 2
    :try_start_2
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_99
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_8} :catch_99
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_8} :catch_99

    .line 8
    const-string v1, "https"

    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_81

    .line 20
    sget-object v2, LX/GE0;->A07:LX/GE0;

    .line 22
    :goto_16
    iget-object v0, p0, LX/Hju;->A01:LX/05b;

    .line 24
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H3G;

    .line 32
    iget-object v3, p2, LX/HDL;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1, v5, v3}, LX/H3G;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_84

    .line 40
    sget-object v0, LX/GE0;->A03:LX/GE0;

    .line 42
    if-ne v2, v0, :cond_9c

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v3, :cond_9c

    .line 47
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9c

    .line 53
    iget-object v0, p0, LX/Hju;->A00:LX/00y;

    .line 55
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0W()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9c

    .line 67
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/GTu;->A09:LX/00g;

    .line 73
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9c

    .line 79
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/H3G;

    .line 85
    iget-object v0, v0, LX/H3G;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4at;

    .line 93
    invoke-virtual {v0, p1, v3}, LX/4at;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9c

    .line 99
    invoke-static {p1, v0}, LX/H3G;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9c

    .line 105
    const-string v0, "WamoLinkChainDeepLinkHandler/openInstalledAppOrFail deep link failed, opened the advertiser app instead"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    sget-object v1, LX/GE0;->A04:LX/GE0;

    .line 112
    iget-object v0, p0, LX/Hju;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/GeU;

    .line 120
    invoke-virtual {v0, v1, v2}, LX/GeU;->A00(LX/GE0;Ljava/lang/String;)V

    .line 123
    new-instance v0, LX/Hjw;

    .line 125
    invoke-direct {v0, v1, v2}, LX/Hjw;-><init>(LX/GE0;Ljava/lang/String;)V

    .line 128
    return-object v0

    .line 129
    :cond_81
    sget-object v2, LX/GE0;->A03:LX/GE0;

    .line 131
    goto :goto_16

    .line 132
    :cond_84
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/Hju;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/GeU;

    .line 144
    invoke-virtual {v0, v2, v1}, LX/GeU;->A00(LX/GE0;Ljava/lang/String;)V

    .line 147
    new-instance v0, LX/Hjw;

    .line 149
    invoke-direct {v0, v2, v1}, LX/Hjw;-><init>(LX/GE0;Ljava/lang/String;)V

    .line 152
    return-object v0

    .line 153
    :catch_99
    :cond_99
    sget-object v1, LX/GHj;->A02:LX/GHj;

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    sget-object v1, LX/GHj;->A01:LX/GHj;

    .line 158
    :goto_9e
    new-instance v0, LX/Hjv;

    .line 160
    invoke-direct {v0, v1}, LX/Hjv;-><init>(LX/GHj;)V

    .line 163
    return-object v0
.end method
