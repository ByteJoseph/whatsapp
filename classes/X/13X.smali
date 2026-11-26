.class public abstract LX/13X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/13Z;

.field public static final A01:LX/13Z;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string/jumbo v10, "sync_followup_flag"

    .line 3
    const-string/jumbo v11, "sync_created_ts"

    .line 6
    const-string/jumbo v1, "sync_type_code"

    .line 9
    const-string/jumbo v2, "sync_jid_hash"

    .line 12
    const-string/jumbo v3, "sync_lid_hash"

    .line 15
    const-string/jumbo v4, "sync_jid"

    .line 18
    const-string/jumbo v5, "sync_retry_count"

    .line 21
    const-string/jumbo v6, "sync_request_origin"

    .line 24
    const-string v7, "pg_op"

    .line 26
    const-string/jumbo v8, "sync_retry_threshold"

    .line 29
    const-string/jumbo v9, "sync_next_run_timestamp"

    .line 32
    new-instance v0, LX/13Z;

    .line 34
    invoke-direct/range {v0 .. v11}, LX/13Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, LX/13X;->A01:LX/13Z;

    .line 39
    const-string v10, "aa"

    .line 41
    const-string v11, "ab"

    .line 43
    const-string v1, "a"

    .line 45
    const-string v2, "g"

    .line 47
    const-string v3, "h"

    .line 49
    const-string v4, "i"

    .line 51
    const-string v5, "j"

    .line 53
    const-string/jumbo v6, "w"

    .line 56
    const-string/jumbo v7, "x"

    .line 59
    const-string v8, "k"

    .line 61
    const-string v9, "l"

    .line 63
    new-instance v0, LX/13Z;

    .line 65
    invoke-direct/range {v0 .. v11}, LX/13Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sput-object v0, LX/13X;->A00:LX/13Z;

    .line 70
    return-void
.end method
