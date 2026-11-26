.class public abstract LX/1uH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 2
    iget v3, v0, LX/1uI;->value:I

    .line 4
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 6
    iget v2, v0, LX/1uI;->value:I

    .line 8
    const-string v0, "\n        SELECT \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state,\n          server_sts\n      \n        FROM status\n        WHERE\n          sender_user_jid = ?\n          AND state IN ("

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")\n          -- Inequality is deliberate: `= 0` would let the planner seek status_is_archived_index\n          -- instead of the far more selective status_state_index.\n          AND is_archived != 1\n          AND type <> 2\n      "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1uH;->A00:Ljava/lang/String;

    .line 37
    return-void
.end method
