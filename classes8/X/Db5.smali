.class public final LX/Db5;
.super LX/HHK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/DzE;


# direct methods
.method public constructor <init>(LX/I3g;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1c1f9

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DzE;

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v1, p1}, LX/HHK;-><init>(LX/08s;LX/I3g;)V

    .line 19
    iput-object v0, p0, LX/Db5;->A01:LX/DzE;

    .line 21
    const v0, 0x1c1f6

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Db5;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A09(LX/Gr7;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    iget-object v2, p0, LX/Db5;->A01:LX/DzE;

    .line 8
    new-instance v1, LX/ECp;

    .line 10
    invoke-direct {v1, p1, p2}, LX/ECp;-><init>(LX/Gr7;Ljava/util/List;)V

    .line 13
    iget-object v0, v1, LX/ECp;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    invoke-static {v1}, LX/ERF;->A00(LX/ECp;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v0, "payload_json"

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_20
    iget-object v0, v2, LX/DzE;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 37
    move-result-object v5
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_26} :catch_62

    .line 38
    :try_start_26
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 40
    const-string v1, "snapl_payload"

    .line 42
    const-string v0, "SnaplPayloadStore/INSERT"

    .line 44
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    move-result-wide v3
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_5b

    .line 48
    :try_start_30
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 51
    const-wide/16 v1, -0x1

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-eqz v0, :cond_72
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_39} :catch_62

    .line 57
    iget-object v0, p0, LX/Db5;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;

    .line 65
    iget-object v5, p1, LX/Gr7;->A03:Ljava/lang/String;

    .line 67
    iget-object v0, v6, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v6, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x19

    .line 82
    new-instance v0, LX/F8q;

    .line 84
    invoke-direct {v0, v6, v5, v2, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 87
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "SnaplPayloadStore/saveSnaplPayload: dropping payload, write failed/"

    .line 111
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    throw v1
.end method
