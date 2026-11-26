.class public final synthetic LX/831;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/7PO;

.field public final synthetic A03:LX/7PX;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7PO;LX/7PX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/831;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p7, p0, LX/831;->A06:Z

    .line 7
    iput-object p4, p0, LX/831;->A03:LX/7PX;

    .line 9
    iput-object p1, p0, LX/831;->A00:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/831;->A01:Landroid/net/Uri;

    .line 13
    iput-object p3, p0, LX/831;->A02:LX/7PO;

    .line 15
    iput-object p6, p0, LX/831;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v1, p0, LX/831;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-boolean v0, p0, LX/831;->A06:Z

    .line 4
    iget-object v3, p0, LX/831;->A03:LX/7PX;

    .line 6
    iget-object v9, p0, LX/831;->A00:Landroid/content/Context;

    .line 8
    iget-object v6, p0, LX/831;->A01:Landroid/net/Uri;

    .line 10
    iget-object v4, p0, LX/831;->A02:LX/7PO;

    .line 12
    iget-object v2, p0, LX/831;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    const-string v8, "WaMuseDeeplinkLauncher/handleDeeplink app launch threw"

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    :cond_15
    if-eqz v0, :cond_b6

    .line 23
    :try_start_17
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v4, LX/7PO;->A03:Ljava/lang/String;

    .line 29
    if-eqz v7, :cond_32

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    const-string/jumbo v1, "xmt"

    .line 40
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-virtual {v5, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    move-result-object v5

    .line 50
    :cond_32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    iget-object v7, v4, LX/7PO;->A02:Ljava/lang/String;

    .line 56
    if-eqz v7, :cond_53

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_53

    .line 64
    const-string/jumbo v0, "utm_source"

    .line 67
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    const-string/jumbo v0, "utm_source="

    .line 76
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    iget-object v7, v4, LX/7PO;->A00:Ljava/lang/String;

    .line 85
    if-eqz v7, :cond_70

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    const-string/jumbo v0, "utm_campaign"

    .line 96
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_70

    .line 102
    const-string/jumbo v0, "utm_campaign="

    .line 105
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    iget-object v7, v4, LX/7PO;->A01:Ljava/lang/String;

    .line 114
    if-eqz v7, :cond_8d

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    const-string/jumbo v0, "utm_medium"

    .line 125
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8d

    .line 131
    const-string/jumbo v0, "utm_medium="

    .line 134
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a5

    .line 147
    const-string v7, "referrer"

    .line 149
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_a5

    .line 155
    const-string v0, "&"

    .line 157
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    move-result-object v5

    .line 165
    :cond_a5
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-static {v9, v0}, LX/7Mk;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    goto :goto_e7
    :try_end_b3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_b3} :catch_b3
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    :cond_b6
    iget-object v0, v3, LX/7PX;->A01:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/Jly;

    .line 190
    iget-object v11, v4, LX/7PO;->A02:Ljava/lang/String;

    .line 192
    iget-object v12, v4, LX/7PO;->A00:Ljava/lang/String;

    .line 194
    iget-object v13, v4, LX/7PO;->A01:Ljava/lang/String;

    .line 196
    const-string v10, "com.facebook.aura"

    .line 198
    invoke-virtual/range {v8 .. v13}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v9, Landroid/app/Activity;

    .line 204
    if-nez v0, :cond_d3

    .line 206
    const/high16 v0, 0x10000000

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    :cond_d3
    iget-object v0, v3, LX/7PX;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v9, v1}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e4

    .line 223
    sget-object v0, LX/6FQ;->A04:LX/6FQ;

    .line 225
    :goto_e1
    if-eqz v2, :cond_ee

    .line 227
    goto :goto_eb

    .line 228
    :cond_e4
    sget-object v0, LX/6FQ;->A05:LX/6FQ;

    .line 230
    goto :goto_e1

    .line 231
    :goto_e7
    if-eqz v2, :cond_ee

    .line 233
    sget-object v0, LX/6FQ;->A02:LX/6FQ;

    .line 235
    :goto_eb
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ee
    return-void
.end method
