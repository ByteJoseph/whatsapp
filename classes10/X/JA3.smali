.class public abstract LX/JA3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "gallery"

    .line 6
    aput-object v0, v6, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "received_photo"

    .line 11
    aput-object v0, v6, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "chat_link"

    .line 16
    aput-object v0, v6, v3

    .line 18
    const-string v1, "third_party_link"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v6, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v2, "legacy_link"

    .line 26
    aput-object v2, v6, v0

    .line 28
    const/4 v0, 0x5

    .line 29
    const-string v1, "instagram"

    .line 31
    invoke-static {v1, v6, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/JA3;->A00:Ljava/util/Set;

    .line 37
    new-array v0, v3, [Ljava/lang/String;

    .line 39
    aput-object v2, v0, v5

    .line 41
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/JA3;->A01:Ljava/util/Set;

    .line 47
    return-void
.end method
