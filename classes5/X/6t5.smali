.class public abstract LX/6t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "meta_subs_pro_wabizai_email"

    .line 6
    aput-object v0, v6, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "meta_subs_pro_wabizai_fbads"

    .line 11
    aput-object v0, v6, v4

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "meta_subs_pro_msgrbizai_email"

    .line 16
    aput-object v0, v6, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v0, "meta_subs_pro_msgrbizai_aymt"

    .line 21
    aput-object v0, v6, v3

    .line 23
    const-string v1, "meta_subs_pro_msgrbizai_fbads"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v6, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/6t5;->A03:Ljava/util/Set;

    .line 32
    const-string v0, "BIZ_AI_CONVERSATION_AGENT"

    .line 34
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6t5;->A00:Ljava/util/List;

    .line 40
    new-array v1, v3, [Ljava/lang/String;

    .line 42
    const-string v0, "BIZ_WA_BUSINESS_BROADCAST"

    .line 44
    aput-object v0, v1, v5

    .line 46
    const-string v0, "BIZ_WA_MULTI_DEVICE_EXTENSION"

    .line 48
    aput-object v0, v1, v4

    .line 50
    const-string v0, "BIZ_WA_CUSTOM_URL"

    .line 52
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/6t5;->A01:Ljava/util/List;

    .line 58
    new-array v1, v3, [Ljava/lang/String;

    .line 60
    const-string v0, "BIZ_CORE"

    .line 62
    aput-object v0, v1, v5

    .line 64
    const-string v0, "ACCOUNT_PROTECTION"

    .line 66
    aput-object v0, v1, v4

    .line 68
    const-string v0, "BIZ_WA_VERIFIED_CHANNEL"

    .line 70
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/6t5;->A02:Ljava/util/List;

    .line 76
    return-void
.end method
