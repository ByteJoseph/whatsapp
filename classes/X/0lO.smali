.class public LX/0lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "2.26.45.99"

    .line 2
    const/16 v1, 0x20

    .line 4
    const/16 v0, 0x5f

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lO;->A06:LX/00x;

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0lO;->A07:LX/00x;

    .line 19
    const/16 v0, 0x14f

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0lO;->A09:LX/00x;

    .line 27
    const/16 v0, 0x70

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0lO;->A08:LX/00x;

    .line 35
    const/16 v0, 0x42b8

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0lO;->A05:LX/00x;

    .line 43
    return-void
.end method

.method public static A00(LX/0lO;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    const-string v2, "_"

    .line 2
    const-string v0, "[^,\\.\\w\\-\\(\\)]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v10

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/16 v6, 0x20

    .line 15
    const/16 v3, 0x5f

    .line 17
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ""

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    const-string v0, "Android"

    .line 35
    const-string/jumbo v4, "unknown"

    .line 38
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 44
    iget-object v0, p0, LX/0lO;->A05:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    iget-object v0, p0, LX/0lO;->A07:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Fu;

    .line 57
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x5f0b

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    const-string v9, "WhatsApp"

    .line 69
    if-nez v0, :cond_60

    .line 71
    iget-object v0, p0, LX/0lO;->A06:LX/00x;

    .line 73
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Fv;

    .line 79
    const v1, 0x7f125941

    .line 82
    iget-object v0, v0, LX/0Fv;->A00:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    :cond_60
    :try_start_60
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_72
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "app/user-agent/release"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    move-object v6, v4

    .line 114
    :goto_72
    :try_start_72
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_84
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "app/user-agent/manufacturer"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    move-object v3, v4

    .line 132
    :goto_84
    :try_start_84
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_95
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "app/user-agent/model"

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "/"

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " "

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " Device/"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "-"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method private A01(Ljava/util/Map;)Ljava/lang/String;
    .registers 13

    .line 0
    sget-object v0, LX/IBE;->A02:Ljava/util/List;

    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 4
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "FBBR"

    .line 9
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "FBBD"

    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FBDM"

    .line 35
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "FBSV"

    .line 40
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v1, v2, v0

    .line 53
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 55
    const/4 v10, 0x1

    .line 56
    aput-object v0, v2, v10

    .line 58
    const-string v1, "%s:%s"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "FBCA"

    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, LX/0lO;->A02()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v1, "WhatsAppAndroid"

    .line 76
    const-string v0, "FBAN"

    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, LX/0lO;->A0A:Ljava/lang/String;

    .line 83
    const-string v0, "FBAV"

    .line 85
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-wide/32 v0, 0x42a8e84c

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "FBBV"

    .line 97
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, LX/0lO;->A06:LX/00x;

    .line 102
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0Fv;

    .line 108
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, LX/0Fv;->A05(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "FBLC"

    .line 118
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "FBPN"

    .line 127
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    const-string v0, "FBDV"

    .line 134
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, p0, LX/0lO;->A09:LX/00x;

    .line 139
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0BC;

    .line 145
    invoke-static {v0}, LX/1oC;->A01(LX/0BC;)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "FBMC"

    .line 155
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, LX/0lO;->A08:LX/00x;

    .line 160
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/00T;

    .line 166
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0BC;

    .line 172
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "FBYC"

    .line 182
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 187
    const-string v0, "FBSB"

    .line 189
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, LX/0lO;->A07:LX/00x;

    .line 194
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0Fu;

    .line 200
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/0AC;->A09:LX/00g;

    .line 206
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_de

    .line 215
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 217
    const-string v0, "FBMF"

    .line 219
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_de
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0BC;

    .line 228
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_10c

    .line 234
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "000"

    .line 240
    invoke-static {v1, v0, v0}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 243
    move-result-object v2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    iget-object v0, v2, LX/1nv;->A00:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, v2, LX/1nv;->A01:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "FBLSM"

    .line 265
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_10c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " ["

    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    sget-object v0, LX/IBE;->A00:Ljava/util/List;

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v8

    .line 287
    :goto_11f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v6, 0x2

    .line 293
    const-string v3, "%s/%s;"

    .line 295
    if-eqz v0, :cond_15f

    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_15c

    .line 313
    if-eqz v1, :cond_15c

    .line 315
    invoke-static {v1}, LX/IBE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "/"

    .line 321
    const-string v2, "-"

    .line 323
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, ";"

    .line 329
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    :goto_14d
    new-array v1, v6, [Ljava/lang/Object;

    .line 335
    aput-object v7, v1, v9

    .line 337
    aput-object v0, v1, v10

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    goto :goto_11f

    .line 348
    :cond_15c
    const-string v0, "null"

    .line 350
    goto :goto_14d

    .line 351
    :cond_15f
    sget-object v0, LX/IBE;->A01:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v8

    .line 357
    :goto_165
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a1

    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_19e

    .line 379
    if-eqz v1, :cond_19e

    .line 381
    invoke-static {v1}, LX/IBE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "/"

    .line 387
    const-string v2, "-"

    .line 389
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, ";"

    .line 395
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    :goto_18f
    new-array v1, v6, [Ljava/lang/Object;

    .line 401
    aput-object v7, v1, v9

    .line 403
    aput-object v0, v1, v10

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    goto :goto_165

    .line 414
    :cond_19e
    const-string v0, "null"

    .line 416
    goto :goto_18f

    .line 417
    :cond_1a1
    sget-object v0, LX/IBE;->A02:Ljava/util/List;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v8

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1e9

    .line 429
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1a7

    .line 445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1e6

    .line 451
    if-eqz v1, :cond_1e6

    .line 453
    invoke-static {v1}, LX/IBE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "/"

    .line 459
    const-string v2, "-"

    .line 461
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, ";"

    .line 467
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    :goto_1d7
    new-array v1, v6, [Ljava/lang/Object;

    .line 473
    aput-object v7, v1, v9

    .line 475
    aput-object v0, v1, v10

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    goto :goto_1a7

    .line 486
    :cond_1e6
    const-string v0, "null"

    .line 488
    goto :goto_1d7

    .line 489
    :cond_1e9
    const-string v0, "]"

    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0lO;->A00:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    const-string v0, "2.26.45.99"

    .line 7
    invoke-static {p0, v0}, LX/0lO;->A00(LX/0lO;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0lO;->A00:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized A03()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0lO;->A01:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    const-string v0, "2.26.45.99"

    .line 7
    invoke-static {p0, v0}, LX/0lO;->A00(LX/0lO;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0lO;->A01:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized A04()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0lO;->A02:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/0lO;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0lO;->A02:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/String;
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0lO;->A04:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_128

    .line 5
    sget-object v0, LX/IBE;->A02:Ljava/util/List;

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "WhatsAppAndroid"

    .line 15
    const-string v0, "FBAN"

    .line 17
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, LX/0lO;->A0A:Ljava/lang/String;

    .line 22
    const-string v0, "FBAV"

    .line 24
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, LX/0lO;->A06:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Fv;

    .line 35
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "FBLC"

    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-wide/32 v0, 0x42a8e84c

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FBBV"

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 58
    const-string v0, "FBSV"

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " ["

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object v0, LX/IBE;->A00:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v9

    .line 82
    :goto_52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v4, 0x2

    .line 89
    const-string v3, "%s/%s;"

    .line 91
    if-eqz v0, :cond_93

    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    if-eqz v1, :cond_70

    .line 111
    goto :goto_73

    .line 112
    :cond_70
    const-string v1, "null"

    .line 114
    goto :goto_85

    .line 115
    :goto_73
    invoke-static {v1}, LX/IBE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "/"

    .line 121
    const-string v2, "-"

    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, ";"

    .line 129
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    new-array v0, v4, [Ljava/lang/Object;

    .line 135
    aput-object v8, v0, v10

    .line 137
    aput-object v1, v0, v11

    .line 139
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_52

    .line 147
    :cond_93
    sget-object v0, LX/IBE;->A01:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v9

    .line 153
    :goto_99
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d5

    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b2

    .line 175
    if-eqz v1, :cond_b2

    .line 177
    goto :goto_b5

    .line 178
    :cond_b2
    const-string v1, "null"

    .line 180
    goto :goto_c7

    .line 181
    :goto_b5
    invoke-static {v1}, LX/IBE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "/"

    .line 187
    const-string v2, "-"

    .line 189
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, ";"

    .line 195
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    new-array v0, v4, [Ljava/lang/Object;

    .line 201
    aput-object v8, v0, v10

    .line 203
    aput-object v1, v0, v11

    .line 205
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_99

    .line 213
    :cond_d5
    sget-object v0, LX/IBE;->A02:Ljava/util/List;

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v9

    .line 219
    :cond_db
    :goto_db
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11d

    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_db

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fa

    .line 247
    if-eqz v1, :cond_fa

    .line 249
    goto :goto_fd

    .line 250
    :cond_fa
    const-string v1, "null"

    .line 252
    goto :goto_10f

    .line 253
    :goto_fd
    invoke-static {v1}, LX/IBE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "/"

    .line 259
    const-string v2, "-"

    .line 261
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, ";"

    .line 267
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    :goto_10f
    new-array v0, v4, [Ljava/lang/Object;

    .line 273
    aput-object v8, v0, v10

    .line 275
    aput-object v1, v0, v11

    .line 277
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    goto :goto_db

    .line 285
    :cond_11d
    const-string v0, "]"

    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/0lO;->A04:Ljava/lang/String;
    :try_end_128
    .catchall {:try_start_1 .. :try_end_128} :catchall_12a

    .line 296
    :cond_128
    monitor-exit p0

    .line 297
    return-object v0

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    :try_start_12b
    monitor-exit p0
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12a

    .line 300
    throw v0
.end method

.method public declared-synchronized A06(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0lO;->A03:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-direct {p0, p1}, LX/0lO;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lO;->A03:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public CKF()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0lO;->A02:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LX/0lO;->A04:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/0lO;->A03:Ljava/lang/String;

    .line 7
    return-void
.end method
