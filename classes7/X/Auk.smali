.class public final LX/Auk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Auk;->A00:LX/00T;

    .line 9
    const/16 v0, 0x17

    .line 11
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Auk;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/Auk;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Auk;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()LX/C6L;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Auk;->A01:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "embed_model_asset"

    .line 8
    const-string v4, ""

    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_11

    .line 16
    move-object v3, v4

    .line 17
    :cond_11
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "model_version"

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "embed_model_sha256"

    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v4, v0

    .line 41
    :cond_29
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "embed_model_size"

    .line 47
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/C6L;

    .line 53
    invoke-direct {v0, v3, v2, v4, v1}, LX/C6L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    return-object v0
.end method

.method public final A02()LX/C6L;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Auk;->A01:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "token_model_asset"

    .line 8
    const-string v4, ""

    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_11

    .line 16
    move-object v3, v4

    .line 17
    :cond_11
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "model_version"

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "token_model_sha256"

    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v4, v0

    .line 41
    :cond_29
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "token_model_size"

    .line 47
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/C6L;

    .line 53
    invoke-direct {v0, v3, v2, v4, v1}, LX/C6L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    return-object v0
.end method
