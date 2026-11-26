.class public abstract LX/UeJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v11, 0x6

    .line 1
    new-array v2, v11, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v12, "stable_asset_id_v1"

    .line 6
    aput-object v12, v2, v0

    .line 8
    const/4 v10, 0x1

    .line 9
    const-string v1, "actionable_occurrences_v1"

    .line 11
    aput-object v1, v2, v10

    .line 13
    const/16 v18, 0x2

    .line 15
    const-string v17, "scoped_snapshot_v1"

    .line 17
    aput-object v17, v2, v18

    .line 19
    const/16 v16, 0x3

    .line 21
    const-string v15, "provider_session_attestation_v1"

    .line 23
    aput-object v15, v2, v16

    .line 25
    const/4 v14, 0x4

    .line 26
    const-string v13, "deduplication_ids_v1"

    .line 28
    aput-object v13, v2, v14

    .line 30
    const/4 v9, 0x5

    .line 31
    const-string v8, "contact_pagination_v1"

    .line 33
    invoke-static {v8, v2, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/UeJ;->A04:Ljava/util/List;

    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {v12, v1, v2, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    aput-object v17, v0, v18

    .line 46
    aput-object v15, v0, v16

    .line 48
    aput-object v13, v0, v14

    .line 50
    aput-object v8, v0, v9

    .line 52
    const-string v7, "activity_pagination_v1"

    .line 54
    invoke-static {v7, v0, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/UeJ;->A03:Ljava/util/List;

    .line 60
    const/16 v6, 0x8

    .line 62
    invoke-static {v12, v1, v6, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    aput-object v17, v0, v18

    .line 68
    aput-object v15, v0, v16

    .line 70
    aput-object v13, v0, v14

    .line 72
    aput-object v8, v0, v9

    .line 74
    aput-object v7, v0, v11

    .line 76
    const-string v5, "ephemeral_media_v1"

    .line 78
    invoke-static {v5, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/UeJ;->A01:Ljava/util/List;

    .line 84
    const/16 v4, 0x9

    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v12, v1, v4, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    aput-object v17, v0, v18

    .line 93
    aput-object v15, v0, v16

    .line 95
    aput-object v13, v0, v14

    .line 97
    aput-object v8, v0, v9

    .line 99
    aput-object v7, v0, v11

    .line 101
    aput-object v5, v0, v2

    .line 103
    const-string v2, "dedupe_signals_v1"

    .line 105
    invoke-static {v2, v0, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/UeJ;->A00:Ljava/util/List;

    .line 111
    const/16 v0, 0xa

    .line 113
    invoke-static {v12, v1, v0, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    aput-object v17, v1, v18

    .line 119
    aput-object v15, v1, v16

    .line 121
    aput-object v13, v1, v14

    .line 123
    aput-object v8, v1, v9

    .line 125
    aput-object v7, v1, v11

    .line 127
    aput-object v5, v1, v3

    .line 129
    aput-object v2, v1, v6

    .line 131
    const-string v0, "action_target_v1"

    .line 133
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/UeJ;->A02:Ljava/util/List;

    .line 139
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SHA-256"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "orbit_messages_account_v1\u0000"

    .line 12
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 26
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
