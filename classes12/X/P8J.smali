.class public LX/P8J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    iput-object v0, p0, LX/P8J;->A00:Landroid/os/Bundle;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "gcm.n."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object p0
.end method

.method public static A01(Landroid/os/Bundle;)Z
    .registers 5

    .line 0
    const-string v3, "gcm.n.e"

    .line 2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "1"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    const-string v1, "gcm.n."

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const-string v0, "gcm.notification."

    .line 24
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    return v0
.end method


# virtual methods
.method public A02()Landroid/os/Bundle;
    .registers 5

    .line 0
    iget-object v0, p0, LX/P8J;->A00:Landroid/os/Bundle;

    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "google.c.a."

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 33
    const-string v0, "from"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_f

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    return-object v3
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_33

    .line 10
    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const-string v0, "Couldn\'t parse value of "

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, LX/P8J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "("

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ") into an int"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "NotificationParams"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public A04(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const-string v3, "com.whatsapp"

    .line 2
    invoke-virtual {p0, p2}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "_loc_key"

    .line 19
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v0, :cond_4a

    .line 34
    const-string/jumbo v0, "string"

    .line 37
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v6, " Default value will be used."

    .line 43
    const-string v5, "NotificationParams"

    .line 45
    if-nez v7, :cond_4b

    .line 47
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/P8J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " resource not found: "

    .line 64
    invoke-static {v0, p2, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_4a
    return-object v8

    .line 75
    :cond_4b
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "_loc_args"

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/P8J;->A06(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_63

    .line 91
    move-object v3, v8

    .line 92
    :cond_5c
    if-nez v3, :cond_75

    .line 94
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    return-object v8

    .line 99
    :cond_63
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v2

    .line 103
    new-array v3, v2, [Ljava/lang/String;

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_6a
    if-ge v1, v2, :cond_5c

    .line 108
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v3, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_6a

    .line 117
    :cond_75
    :try_start_75
    invoke-virtual {p1, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    return-object v8
    :try_end_7a
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_75 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v2

    .line 123
    const-string v0, "Missing format argument for "

    .line 125
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {p2}, LX/P8J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 139
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    return-object v8
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/P8J;->A00:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    const-string v1, "gcm.n."

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    const-string v0, "gcm.notification."

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object p1, v1

    .line 29
    :cond_1d
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A06(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2e

    .line 10
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "Malformed JSON for key "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/P8J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", falling back to default"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "NotificationParams"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public A07(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method
