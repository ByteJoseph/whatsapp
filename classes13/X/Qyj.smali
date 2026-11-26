.class public abstract LX/Qyj;
.super LX/Qz7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sdr;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Qz7;-><init>(LX/Sdr;)V

    .line 3
    iput-object p2, p0, LX/Qyj;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-super {p0}, LX/Qz7;->A04()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p0, LX/Qz5;

    .line 6
    if-nez v0, :cond_18

    .line 8
    instance-of v0, p0, LX/Qz6;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const-string v1, "assetTrackName"

    .line 14
    :goto_e
    iget-object v0, p0, LX/Qyj;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v1, "maskTrackName"

    .line 26
    goto :goto_e
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-super {p0, p1}, LX/Qz7;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    instance-of v0, p1, LX/Qyj;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast p1, LX/Qyj;

    .line 34
    if-eqz p1, :cond_2d

    .line 36
    iget-object v1, p0, LX/Qyj;->A00:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Qyj;->A00:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/Qz7;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/Qyj;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
