.class public final LX/7SX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7SX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7SX;->A00:LX/7SX;

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

.method public static final A00(Landroid/content/Context;LX/00Z;LX/8cN;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move-object p1, p4

    .line 3
    invoke-static {p0, v8, p4}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_8
    invoke-static {p4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v5

    .line 12
    goto :goto_e
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_d} :catch_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-object v5, v6

    .line 14
    :goto_e
    const/4 v2, 0x0

    .line 15
    if-eqz v5, :cond_15

    .line 17
    invoke-static {v5}, LX/6lA;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v6, v0, :cond_37

    .line 26
    invoke-static {v5}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "http"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    :cond_2c
    const/4 v1, 0x1

    .line 45
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 46
    if-eqz p2, :cond_4c

    .line 48
    invoke-interface {p2, p0, p4}, LX/8cN;->Bqo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_4c

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    if-nez v6, :cond_2d

    .line 58
    if-eqz v5, :cond_40

    .line 60
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    const-string/jumbo v0, "whatsapp-smb"

    .line 67
    if-eqz v2, :cond_4c

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    sget-object v6, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 78
    if-eqz v1, :cond_65

    .line 80
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "fb_response_card_source"

    .line 86
    const-string/jumbo v0, "true"

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    :cond_65
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_71

    .line 106
    sget-object p0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 108
    :goto_6c
    move-object v9, p3

    .line 109
    invoke-virtual/range {v6 .. v11}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 112
    return-void

    .line 113
    :cond_71
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    goto :goto_6c
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p4, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v4, LX/8cN;

    .line 5
    invoke-static {v4, p5}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 34
    instance-of v0, v1, LX/8cN;

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v2, v1

    .line 39
    :cond_27
    check-cast v2, LX/8cN;

    .line 41
    :cond_29
    invoke-static {p1, p2, v2, p3, p4}, LX/7SX;->A00(Landroid/content/Context;LX/00Z;LX/8cN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    return-void
.end method
