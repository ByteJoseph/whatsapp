.class public abstract LX/OW5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;

.field public static final A04:LX/NO3;

.field public static final A05:LX/NO3;

.field public static final A06:LX/NO3;

.field public static final A07:LX/NO3;

.field public static final A08:LX/NO3;

.field public static final A09:LX/NO3;

.field public static final A0A:LX/NO3;

.field public static final A0B:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v0, "auth_blockstore"

    .line 2
    const-wide/16 v7, 0x3

    .line 4
    invoke-static {v0, v7, v8}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v12

    .line 8
    sput-object v12, LX/OW5;->A00:LX/NO3;

    .line 10
    const-string v0, "blockstore_data_transfer"

    .line 12
    const-wide/16 v5, 0x1

    .line 14
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 17
    move-result-object v11

    .line 18
    sput-object v11, LX/OW5;->A01:LX/NO3;

    .line 20
    const-string v0, "blockstore_notify_app_restore"

    .line 22
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 25
    move-result-object v10

    .line 26
    sput-object v10, LX/OW5;->A02:LX/NO3;

    .line 28
    const-string v2, "blockstore_store_bytes_with_options"

    .line 30
    const-wide/16 v0, 0x2

    .line 32
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 35
    move-result-object v9

    .line 36
    sput-object v9, LX/OW5;->A03:LX/NO3;

    .line 38
    const-string v2, "blockstore_is_end_to_end_encryption_available"

    .line 40
    invoke-static {v2, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 43
    move-result-object v4

    .line 44
    sput-object v4, LX/OW5;->A04:LX/NO3;

    .line 46
    const-string v2, "blockstore_enable_cloud_backup"

    .line 48
    invoke-static {v2, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 51
    move-result-object v3

    .line 52
    sput-object v3, LX/OW5;->A05:LX/NO3;

    .line 54
    const-string v2, "blockstore_delete_bytes"

    .line 56
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 59
    move-result-object v13

    .line 60
    sput-object v13, LX/OW5;->A06:LX/NO3;

    .line 62
    const-string v0, "blockstore_retrieve_bytes_with_options"

    .line 64
    invoke-static {v0, v7, v8}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 67
    move-result-object v14

    .line 68
    sput-object v14, LX/OW5;->A07:LX/NO3;

    .line 70
    const-string v0, "auth_clear_restore_credential"

    .line 72
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 75
    move-result-object v8

    .line 76
    sput-object v8, LX/OW5;->A08:LX/NO3;

    .line 78
    const-string v0, "auth_create_restore_credential"

    .line 80
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 83
    move-result-object v7

    .line 84
    sput-object v7, LX/OW5;->A09:LX/NO3;

    .line 86
    const-string v0, "auth_get_restore_credential"

    .line 88
    invoke-static {v0, v5, v6}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 91
    move-result-object v2

    .line 92
    sput-object v2, LX/OW5;->A0A:LX/NO3;

    .line 94
    const/16 v0, 0xb

    .line 96
    new-array v1, v0, [LX/NO3;

    .line 98
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v4, v3, v13, v14, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v8, v7, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    const/16 v0, 0xa

    .line 109
    aput-object v2, v1, v0

    .line 111
    sput-object v1, LX/OW5;->A0B:[LX/NO3;

    .line 113
    return-void
.end method
