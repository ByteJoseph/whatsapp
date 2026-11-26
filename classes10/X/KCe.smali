.class public LX/KCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I53;


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/KA3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[A-Za-z0-9_-]{1,64}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KCe;->A02:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KCe;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KCe;->A01:LX/KA3;

    .line 15
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/PAM;)LX/PAM;
    .registers 4

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    :try_start_2
    const-string v0, "campaignID"

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    if-eqz p1, :cond_12

    .line 16
    move-object v1, p1

    .line 17
    goto :goto_16

    .line 18
    :cond_12
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    const-string v0, "campaign_id"

    .line 24
    invoke-virtual {v1, v0, p0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    :cond_1c
    return-object p1
.end method

.method public static A01(LX/KCe;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_16

    .line 2
    :try_start_2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "campaign_id"

    .line 8
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "IN PAY: error logging campaign id"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    :goto_17
    new-instance v1, LX/Nir;

    .line 25
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 28
    const-string v0, "deeplink"

    .line 30
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 36
    iput-object v2, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 38
    iput-object p2, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 40
    iget-object v0, p0, LX/KCe;->A01:LX/KA3;

    .line 42
    invoke-virtual {v0, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 45
    return-void
.end method


# virtual methods
.method public A02(Landroid/net/Uri;)Z
    .registers 8

    .line 0
    const-string v0, "campaignID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_2e

    .line 13
    invoke-virtual {p0}, LX/KCe;->Ad8()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2e

    .line 19
    const-string v0, ","

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_2e

    .line 29
    aget-object v0, v3, v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    return v4
.end method

.method public ARy(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "upi"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ad8()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KCe;->A00:LX/08a;

    .line 2
    const/16 v0, 0x31c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aej()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "campaignID"

    .line 2
    return-object v0
.end method
