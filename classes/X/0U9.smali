.class public abstract LX/0U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/0UA;->A02:LX/0UA;

    .line 2
    iget v2, v0, LX/0UA;->dbValue:I

    .line 4
    const-string v0, "CREATE TRIGGER IF NOT EXISTS group_root_key_mapping_before_delete_feature_key BEFORE DELETE ON group_root_key_mapping BEGIN DELETE FROM feature_key_store WHERE key_id = OLD.key_id AND key_type = "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " AND key_jid = (SELECT raw_string FROM jid WHERE _id = OLD.group_jid_row_id); END"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0U9;->A00:Ljava/lang/String;

    .line 25
    return-void
.end method
