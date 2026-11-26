.class public final LX/JZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x51f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JZB;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/JZB;Ljava/lang/String;Ljava/lang/String;)LX/JRZ;
    .registers 5

    .line 0
    sget-object v1, LX/0fO;->A0Z:Ljava/lang/String;

    .line 2
    sget-object v0, LX/OW7;->A07:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "type"

    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "code"

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/JZB;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P1H;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, v1}, LX/P1H;->A01(Ljava/lang/String;)LX/Osl;

    .line 40
    move-result-object v1

    .line 41
    iget-object p2, v1, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 43
    iget-boolean v0, v1, LX/Osl;->A04:Z

    .line 45
    if-eqz v0, :cond_6a

    .line 47
    if-eqz p2, :cond_6a

    .line 49
    const-string v0, "status"

    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ok"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_71

    .line 63
    const-string v1, "group_subject"

    .line 65
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_71

    .line 71
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_71

    .line 81
    const-string v1, "group_profile_pic_url"

    .line 83
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_64

    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object p1, v1

    .line 100
    :cond_64
    new-instance v0, LX/JRZ;

    .line 102
    invoke-direct {v0, p0, p1}, LX/JRZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    iget v1, v1, LX/Osl;->A01:I

    .line 108
    const-string v0, "GroupInvitePreviewFetcher/fetch/request failed/httpCode="

    .line 110
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 113
    :cond_71
    return-object p1
.end method
