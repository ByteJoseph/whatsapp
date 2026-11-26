.class public final LX/FqS;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe6a

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 17
    const v0, 0x24118

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FqS;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public AVt(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->AVt(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/FqS;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/HZx;

    .line 15
    check-cast p1, LX/1fu;

    .line 17
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v1, "\n         SELECT\n            \n          message_row_id,\n          business_owner_jid,\n          title,\n          description\n        \n         FROM\n            message_product\n         WHERE\n            message_row_id = ?\n        "

    .line 22
    const-string v0, "GET_CATALOG_MESSAGE_SQL"

    .line 24
    invoke-static {v2, p1, v1, v0}, LX/HZx;->A01(LX/HZx;LX/1fu;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->Bfa(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/FqS;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/HZx;

    .line 15
    check-cast p1, LX/1fu;

    .line 17
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    cmp-long v0, v1, v7

    .line 28
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 31
    move-result v1

    .line 32
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    const-string v0, "CatalogMessageStore/insertCatalogMessage/message must have row_id set; key="

    .line 36
    invoke-static {v1, v0, v2}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 46
    move-result v1

    .line 47
    const-string v0, "CatalogMessageStore/insertCatalogMessage/message in main storage; key="

    .line 49
    invoke-static {v1, v0, v2}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, v4, LX/HZx;->A00:LX/0HB;

    .line 54
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 57
    move-result-object v5

    .line 58
    :try_start_3a
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 61
    move-result-object v3

    .line 62
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 64
    invoke-static {v3, v4, p1, v0, v1}, LX/HZx;->A00(Landroid/content/ContentValues;LX/HZx;LX/1fu;J)V

    .line 67
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 69
    const-string v1, "message_product"

    .line 71
    const-string v0, "INSERT_MESSAGE_CATALOG_SQL"

    .line 73
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    move-result-wide v3

    .line 77
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-nez v0, :cond_54

    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_54
    const-string v0, "CatalogMessageStore/insertCatalogMessage/inserted row should have same row_id"

    .line 86
    invoke-static {v6, v0}, LX/00M;->A0E(ZLjava/lang/String;)V
    :try_end_59
    .catchall {:try_start_3a .. :try_end_59} :catchall_5d

    .line 89
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->DEo(LX/1AZ;)V

    .line 7
    return-void
.end method
