.class public final LX/S3Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    const-string v6, ""

    .line 2
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0xc8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v6, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v6, v5, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v3, v1, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v3, v1, v0

    .line 33
    invoke-static {v3, v2, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x8

    .line 38
    aput-object v3, v1, v0

    .line 40
    const/16 v0, 0x9

    .line 42
    aput-object v3, v1, v0

    .line 44
    const/16 v0, 0xa

    .line 46
    aput-object v3, v1, v0

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "mSuccessfulResult"

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "mResponse"

    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "NOT_ATTEMPTED"

    .line 18
    const-string v0, "mDedupState"

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "mUploadId"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "mStatus"

    .line 31
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "xSharingNonces"

    .line 36
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v0, 0xc8

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "mStatusCode"

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "mResponseHeaders"

    .line 52
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
