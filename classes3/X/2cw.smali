.class public final LX/2cw;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00x;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x925

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2cw;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/2cw;->A04:LX/00x;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2cw;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2cw;->A00:LX/05b;

    .line 29
    iput-object v1, p0, LX/2cw;->A03:LX/00x;

    .line 31
    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cw;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cw;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x334c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cw;->A03:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "label_jid_db_lid_migration"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/2cw;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n      UPDATE labeled_jid\n      SET jid_row_id = (\n        COALESCE(\n          (SELECT chat.account_jid_row_id FROM chat as chat WHERE chat.jid_row_id = labeled_jid.jid_row_id),\n          (SELECT jid_map.lid_row_id FROM jid_map as jid_map WHERE jid_map.jid_row_id = labeled_jid.jid_row_id ORDER BY jid_map.sort_id DESC, jid_map.lid_row_id DESC LIMIT 1),\n          jid_row_id\n        )\n      )\n      "

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const-string v0, "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION"

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_17

    .line 18
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    :try_start_18
    throw v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method
