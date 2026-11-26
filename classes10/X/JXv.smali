.class public abstract LX/JXv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x27

    .line 2
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JXv;->A00:LX/1Fq;

    .line 14
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-gt v0, v1, :cond_12

    .line 12
    const/high16 v0, 0x10000

    .line 14
    if-ge v1, v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "StatusApiInlineMetadataParser/invalid URL/"

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v2
.end method
