.class public final LX/IRl;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QZ2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public Ako()[B
    .registers 2

    .line 0
    const-string v0, "data"

    .line 2
    invoke-static {p0, v0}, LX/I76;->A1Z(LX/0ph;Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/I74;->A0j()Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public Axw()[B
    .registers 2

    .line 0
    const-string v0, "key"

    .line 2
    invoke-static {p0, v0}, LX/I76;->A1Z(LX/0ph;Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/I74;->A0j()Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public B53()[B
    .registers 2

    .line 0
    const-string v0, "nonce"

    .line 2
    invoke-static {p0, v0}, LX/I76;->A1Z(LX/0ph;Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/I74;->A0j()Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public BNA()[B
    .registers 2

    .line 0
    const-string v0, "tag"

    .line 2
    invoke-static {p0, v0}, LX/I76;->A1Z(LX/0ph;Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/I74;->A0j()Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
