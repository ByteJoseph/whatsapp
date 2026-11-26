.class public final LX/OlP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c06f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OlP;->A00:LX/05b;

    .line 12
    const v0, 0x2c06d

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OlP;->A02:LX/05b;

    .line 21
    const v0, 0x2c06e

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OlP;->A03:LX/05b;

    .line 30
    const v0, 0x2c06c

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OlP;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/Oqe;
    .registers 8

    .line 0
    iget-object v0, p0, LX/OlP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OaU;

    .line 8
    iget-object v0, v1, LX/OaU;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v0, v1, LX/OaU;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_28

    .line 38
    :cond_26
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    iget-object v0, p0, LX/OlP;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/2Ai;->A1T(II)Z

    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/OlP;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/OdF;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9c

    .line 68
    const/16 v2, 0xf7

    .line 70
    iget-object v0, v6, LX/OdF;->A02:LX/05b;

    .line 72
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/09R;

    .line 78
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 81
    iget-object v0, v0, LX/09R;->A0H:LX/0Dl;

    .line 83
    if-eqz v0, :cond_9c

    .line 85
    iget-object v5, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 87
    iget-object v4, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9c

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9c

    .line 101
    invoke-static {v5}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9c

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v2

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9c

    .line 117
    iget-object v0, v6, LX/OdF;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/15K;

    .line 125
    invoke-static {v0, v1}, LX/PAl;->A03(LX/15K;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9c

    .line 135
    iget-object v0, v6, LX/OdF;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/169;

    .line 143
    invoke-static {v0, v5, v4, v1, v2}, LX/OQ1;->A00(LX/169;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    .line 146
    move-result v4

    .line 147
    :goto_93
    iget-object v0, p0, LX/OlP;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    const/4 v2, 0x0

    .line 153
    const-string v1, "com.whatsapp.w4b"

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const/4 v4, 0x0

    .line 157
    goto :goto_93

    .line 158
    :goto_9e
    :try_start_9e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    goto :goto_ac
    :try_end_aa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9e .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    const/4 v1, 0x0

    .line 171
    goto :goto_ad

    .line 172
    :goto_ac
    const/4 v1, 0x1

    .line 173
    :goto_ad
    new-instance v0, LX/Oqe;

    .line 175
    invoke-direct {v0, v3, v1, v4}, LX/Oqe;-><init>(ZZZ)V

    .line 178
    return-object v0
.end method
