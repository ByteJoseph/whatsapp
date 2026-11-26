.class public abstract LX/5UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3e

    .line 3
    const/16 v0, 0x552

    .line 5
    if-eq p0, v0, :cond_3b

    .line 7
    const/16 v0, 0x1078

    .line 9
    if-eq p0, v0, :cond_38

    .line 11
    const/16 v0, 0x1365

    .line 13
    if-eq p0, v0, :cond_35

    .line 15
    const/16 v0, 0x200f

    .line 17
    if-eq p0, v0, :cond_32

    .line 19
    const/16 v0, 0x2416

    .line 21
    if-eq p0, v0, :cond_2f

    .line 23
    const/16 v0, 0x2ab9

    .line 25
    if-eq p0, v0, :cond_2c

    .line 27
    const/16 v0, 0x2c2d

    .line 29
    if-eq p0, v0, :cond_29

    .line 31
    const/16 v0, 0x3559

    .line 33
    if-eq p0, v0, :cond_26

    .line 35
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_AUTHENTICATED_GRAPHQL_DC"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "WHATSAPP_GRAPHQL_WWW_AUTH_TOKEN_FLOW"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_FB_USER_ENTITY_MANAGEMENT"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "WHATSAPP_GRAPHQL_CHATD_PERF"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_SMB_USER_ENTITY_OPERATION"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_AUTHENTICATED_GRAPHQL_AVATAR"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_AUTHENTICATED_GRAPHQL_SMBI"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "WHATSAPP_GRAPHQL_WWW_PERF"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "WHATSAPP_GRAPHQL_WHATSAPP_AUTHENTICATED_GRAPHQL"

    .line 64
    return-object v0
.end method
