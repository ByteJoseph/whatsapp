.class public abstract LX/Ona;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ona;->A01:Lorg/json/JSONArray;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Nr0;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Nr0;

    .line 7
    :try_start_7
    iget-object v0, v0, LX/Nr0;->A00:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    new-instance v0, LX/O3j;

    .line 27
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    move-object v0, p0

    .line 32
    check-cast v0, LX/Nr1;

    .line 34
    iget-object v0, v0, LX/Nr1;->A00:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public varargs A01([Ljava/security/PublicKey;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_5
    aget-object v0, p1, v0

    .line 7
    invoke-static {v0}, LX/OQp;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_e} :catch_11

    .line 14
    iput-object v1, p0, LX/Ona;->A00:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "PAY: DefaultTrustTokenBuilder/generateKeyFingerprints"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, LX/O3j;

    .line 25
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 28
    throw v0
.end method
