.class public LX/Q84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/Q84;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Q84;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q84;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Q84;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Q84;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Q84;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Q84;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/Q84;->A06:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, LX/Q84;->A07:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LX/Q84;->A08:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Q84;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v3, p0, LX/Q84;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/5u0;

    .line 8
    iget-object v0, p0, LX/Q84;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    iget-object v4, p0, LX/Q84;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/io/File;

    .line 16
    iget-object v2, p0, LX/Q84;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/7Kz;

    .line 20
    iget-object v1, p0, LX/Q84;->A04:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/7Lv;

    .line 24
    iget-object v5, p0, LX/Q84;->A05:Ljava/lang/Object;

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v6, p0, LX/Q84;->A06:Ljava/lang/Object;

    .line 30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v7, p0, LX/Q84;->A07:Ljava/lang/Object;

    .line 34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v8, p0, LX/Q84;->A08:Ljava/lang/Object;

    .line 38
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static/range {v0 .. v8}, LX/5u0;->A02(Landroid/content/Context;LX/7Lv;LX/7Kz;LX/5u0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v8, p0, LX/Q84;->A04:Ljava/lang/Object;

    .line 46
    check-cast v8, LX/PBP;

    .line 48
    iget-object v2, p0, LX/Q84;->A03:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/Ote;

    .line 52
    iget-object v7, p0, LX/Q84;->A02:Ljava/lang/Object;

    .line 54
    check-cast v7, LX/Ozr;

    .line 56
    iget-object v0, p0, LX/Q84;->A08:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/0Os;

    .line 60
    iget-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/Ozr;

    .line 64
    iget-object v6, p0, LX/Q84;->A00:Ljava/lang/Object;

    .line 66
    check-cast v6, LX/Ozr;

    .line 68
    iget-object v0, v2, LX/Ote;->A0A:Ljava/util/Map;

    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 72
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    const-string v1, "auth_ticket_type"

    .line 77
    const-string v4, "public_key"

    .line 79
    if-eqz v6, :cond_5b

    .line 81
    iget-object v0, v6, LX/Ozr;->A04:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "BIO"

    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    if-eqz v7, :cond_73

    .line 93
    iget-object v1, v2, LX/Ote;->A05:Ljava/lang/String;

    .line 95
    const-string v0, "VERIFY_FACTOR"

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 103
    iget-object v0, v7, LX/Ozr;->A04:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "caps"

    .line 110
    iget-object v0, v2, LX/Ote;->A08:Ljava/util/List;

    .line 112
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
    if-eqz v5, :cond_9c

    .line 117
    iget-object v1, v2, LX/Ote;->A05:Ljava/lang/String;

    .line 119
    const-string v0, "CREATE_TRUST_BINDING"

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e5

    .line 127
    const-string v0, "CHARGE"

    .line 129
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_e5

    .line 135
    const-string v0, "TOKENIZE_CARD"

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e5

    .line 143
    const-string v0, "ADD_CARD"

    .line 145
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    const/16 v0, 0x40

    .line 153
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 156
    :cond_9c
    :goto_9c
    sget-object v0, Lcom/whatsapp/mft/deviceinfo/WhatsappDeviceInfoProvider;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1ny;

    .line 164
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 170
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 173
    const-string v0, "device_id"

    .line 175
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, v2, LX/Ote;->A00:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "app_id"

    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, LX/Q84;->A05:Ljava/lang/Object;

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 193
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 196
    move-result-object v0

    .line 197
    new-instance v10, LX/OKs;

    .line 199
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object v3, v10, LX/OKs;->A00:Ljava/util/Map;

    .line 204
    iput-object v0, v10, LX/OKs;->A01:Ljava/util/Set;

    .line 206
    iget-object v11, v2, LX/Ote;->A05:Ljava/lang/String;

    .line 208
    iget-object v12, p0, LX/Q84;->A07:Ljava/lang/Object;

    .line 210
    check-cast v12, Ljava/util/Set;

    .line 212
    iget-object v0, p0, LX/Q84;->A06:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/P7p;

    .line 216
    new-instance v9, LX/PnR;

    .line 218
    invoke-direct {v9, v2, v0}, LX/PnR;-><init>(LX/Ote;LX/P7p;)V

    .line 221
    iget-object v13, p0, LX/Q84;->A01:Ljava/lang/Object;

    .line 223
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 225
    invoke-virtual/range {v8 .. v13}, LX/PBP;->A04(LX/QSf;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    iget-object v0, v5, LX/Ozr;->A04:Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_9c
.end method
