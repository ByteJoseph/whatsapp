.class public abstract LX/ERZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, LX/ERZ;->A00:Ljava/nio/charset/Charset;

    .line 4
    return-void
.end method

.method public static final A00(LX/0B4;LX/1p1;LX/17q;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v4, "Failed to decrypt string data"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, p1, p0, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    goto :goto_1d

    .line 22
    :cond_16
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v1, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1e

    .line 29
    :goto_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-eqz v2, :cond_28

    .line 32
    sget-object v1, LX/ERZ;->A00:Ljava/nio/charset/Charset;

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 36
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "BusinessDirectoryStorageUtil/decryptStringData"

    .line 42
    invoke-virtual {p0, v0, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 47
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v2

    .line 52
    const-string v1, "BusinessDirectoryStorageUtil/decryptSearchLocation"

    .line 54
    invoke-static {v2}, LX/EKJ;->A00(Lorg/json/JSONException;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    throw v2
.end method

.method public static final A01(LX/0Ga;LX/1p1;LX/17q;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v4, "Failed to decrypt string data"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, p1, p0, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    goto :goto_1d

    .line 22
    :cond_16
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v1, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1e

    .line 29
    :goto_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-eqz v2, :cond_28

    .line 32
    sget-object v1, LX/ERZ;->A00:Ljava/nio/charset/Charset;

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 36
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "BusinessDirectoryStorageUtil/decryptStringData"

    .line 42
    invoke-virtual {p0, v0, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 47
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v2

    .line 52
    const-string v1, "BusinessDirectoryStorageUtil/decryptSearchLocation"

    .line 54
    invoke-static {v2}, LX/EKJ;->A00(Lorg/json/JSONException;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    throw v2
.end method
