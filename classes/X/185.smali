.class public final LX/185;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/186;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x37

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/186;

    .line 11
    iput-object v0, p0, LX/185;->A01:LX/186;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/185;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/185;->A01:LX/186;

    .line 2
    iget-object v0, v3, LX/186;->A08:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    const-string v1, "ab_props:hash_v2"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4b

    .line 22
    :try_start_16
    iget-object v0, v3, LX/186;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4b

    .line 40
    iget-object v0, v3, LX/186;->A01:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/17q;

    .line 50
    sget-object v0, LX/0fO;->A00:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4b

    .line 58
    sget-object v0, LX/186;->A09:Ljava/nio/charset/Charset;

    .line 60
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Ljava/lang/String;

    .line 65
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    goto :goto_4d
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "AB Props Hash couldn\'t be decrypted"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    goto :goto_74

    .line 77
    :goto_4d
    iget-object v0, v3, LX/186;->A07:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    check-cast v0, Landroid/content/SharedPreferences;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/186;->A00(Ljava/util/Collection;)V

    .line 99
    iget-object v0, v3, LX/186;->A03:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    invoke-static {v1}, LX/Uby;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v2, v0, 0x1

    .line 116
    :goto_74
    const/16 v1, 0x3e3

    .line 118
    iget-object v0, p0, LX/185;->A00:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/00Y;

    .line 128
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Gc;

    .line 138
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_94

    .line 144
    const-string/jumbo v0, "unregistered"

    .line 147
    return-object v0

    .line 148
    :cond_94
    if-eqz v2, :cond_9a

    .line 150
    const-string/jumbo v0, "true"

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const-string v0, "false"

    .line 156
    return-object v0
.end method
