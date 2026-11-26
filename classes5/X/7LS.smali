.class public final LX/7LS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LS;->A00:LX/7LS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5j0;)LX/8Au;
    .registers 9

    .line 0
    const-string v1, "cta"

    .line 2
    const-class v0, LX/5iz;

    .line 4
    invoke-virtual {p1, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 12
    new-instance v1, LX/5i5;

    .line 14
    invoke-direct {v1, v0}, LX/5i5;-><init>(Lorg/json/JSONObject;)V

    .line 17
    :goto_11
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_30

    .line 20
    const-string/jumbo v0, "text"

    .line 23
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    :goto_21
    const-string v0, "android_deeplink_url"

    .line 35
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_48

    .line 41
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_48

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    move-object v5, v4

    .line 49
    if-eqz v1, :cond_66

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_11

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v6}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_48
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3c} :catch_48
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_36 .. :try_end_3c} :catch_48

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_67

    .line 72
    :catch_48
    :cond_48
    const-string v0, "deeplink_url"

    .line 74
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_66

    .line 84
    :try_start_54
    invoke-static {v6}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_66
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_5a} :catch_66
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_54 .. :try_end_5a} :catch_66

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    :catch_66
    :cond_66
    move-object v6, v4

    .line 103
    :cond_67
    const-string v0, "local_identifier"

    .line 105
    invoke-virtual {p1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v0, "device_id"

    .line 111
    invoke-virtual {p1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "media_type"

    .line 117
    invoke-virtual {p1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v5, :cond_82

    .line 123
    if-eqz v6, :cond_82

    .line 125
    new-instance v4, LX/79W;

    .line 127
    invoke-direct {v4, v5, v6}, LX/79W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_82
    new-instance v0, LX/8Au;

    .line 132
    invoke-direct {v0, v4, v3, v2, v1}, LX/8Au;-><init>(LX/79W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v0
.end method
