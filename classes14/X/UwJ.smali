.class public final LX/UwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQx;


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
    iput-object v0, p0, LX/UwJ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AlQ()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/UwJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/UN6;->A00:LX/0AD;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const-string v1, "hatch://chat"

    .line 23
    :cond_17
    const-string v6, "wa_hatch_bookmark"

    .line 25
    const-string v0, "{utm_campaign}"

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v0, v6, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v5, "wa4a"

    .line 34
    const-string v0, "{utm_source}"

    .line 36
    invoke-static {v1, v0, v5, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v4, "bookmark"

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_7e

    .line 48
    const-string v0, "&utm_medium={utm_medium}"

    .line 50
    const-string v2, ""

    .line 52
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "utm_medium={utm_medium}&"

    .line 58
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "?utm_medium={utm_medium}"

    .line 64
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "{utm_medium}"

    .line 70
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "utm_campaign"

    .line 84
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    invoke-virtual {v2, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    :cond_5d
    const-string v1, "utm_source"

    .line 95
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_68

    .line 101
    invoke-virtual {v2, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_68
    if-eqz v7, :cond_75

    .line 106
    const-string v1, "utm_medium"

    .line 108
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_75

    .line 114
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    :cond_75
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "{utm_medium}"

    .line 128
    invoke-static {v1, v0, v4, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_4a
.end method

.method public B6l()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.facebook.aura"

    .line 2
    return-object v0
.end method

.method public BS8()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wa_hatch_bookmark"

    .line 2
    return-object v0
.end method

.method public BSB()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "bookmark"

    .line 2
    return-object v0
.end method
