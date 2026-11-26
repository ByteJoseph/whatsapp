.class public final LX/4ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ah;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ah;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashSet;
    .registers 9

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/4ah;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v6, "SELECT contact_id FROM outbound_connection_requests WHERE contact_foa_type = ? AND (accepted_at IS NOT NULL OR expires_at > ?)"

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/4ah;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x278d00

    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    invoke-static {v5, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "OutboundConnectionRequestsStore/getUnlapsedContactIds"

    .line 37
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v3
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_54

    .line 41
    :try_start_29
    const-string v0, "contact_id"

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 53
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    :goto_38
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_38
    :try_end_46
    .catchall {:try_start_29 .. :try_end_46} :catchall_4d

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

    .line 73
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 76
    return-object v1

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method
