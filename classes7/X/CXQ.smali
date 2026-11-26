.class public final LX/CXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXQ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BS3;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    check-cast p1, LX/BS3;

    .line 10
    iget-object v0, p0, LX/CXQ;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    sget-object v2, LX/Bn9;->A00:Ljava/lang/String;

    .line 20
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GET_SYSTEM_MESSAGE_PRIVACY"

    .line 26
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_42

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    const-string v0, "is_transition"

    .line 38
    invoke-static {v2, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, LX/BS3;->A01:Z

    .line 44
    const-string v0, "message_privacy_type"

    .line 46
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p1, LX/BS3;->A00:I
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_3b

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_42

    .line 55
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "PrivacyDatabase requires FMessageSystemPrivacy, got "

    .line 79
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BS3;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p1, LX/BS3;

    .line 10
    iget-object v0, p0, LX/CXQ;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 19
    move-result-object v4

    .line 20
    const-string v1, "message_privacy_type"

    .line 22
    iget v0, p1, LX/BS3;->A00:I

    .line 24
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 27
    const-string v1, "is_transition"

    .line 29
    iget-boolean v0, p1, LX/BS3;->A01:Z

    .line 31
    invoke-static {v4, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 34
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v2, "message_system_privacy"

    .line 38
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PRIVACY"

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_30

    .line 44
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PrivacyDatabase requires FMessageSystemPrivacy, got "

    .line 61
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXQ;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
