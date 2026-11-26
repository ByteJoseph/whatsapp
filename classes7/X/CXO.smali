.class public final LX/CXO;
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
    iput-object v0, p0, LX/CXO;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 8

    .line 0
    const-string v5, "new_photo_id"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast p1, LX/BSC;

    .line 8
    iget-object v0, p0, LX/CXO;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v3, "\n          SELECT\n            new_photo_id,\n            old_photo,\n            new_photo\n          FROM \n            message_system_photo_change\n          WHERE \n            message_row_id = ?\n        "

    .line 18
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_SYSTEM_MESSAGE_PHOTO_CHANGE"

    .line 24
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_58

    .line 28
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    invoke-static {v3, v5}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/BSC;->A0q(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_51

    .line 46
    :try_start_2e
    invoke-static {v3, v5}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iput v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_38} :catch_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_51

    .line 56
    :catch_38
    :try_start_38
    const-string v0, "new_photo"

    .line 58
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 64
    const-string v0, "old_photo"

    .line 66
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 72
    iput-object v1, p1, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_51

    .line 74
    :cond_4a
    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_58

    .line 77
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const-string v3, "new_photo_id"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast p1, LX/BSC;

    .line 8
    iget-object v0, p0, LX/CXO;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, LX/BSC;->A0p()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 27
    if-eqz v2, :cond_34

    .line 29
    const-string v1, "old_photo"

    .line 31
    iget-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 33
    invoke-static {v5, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 36
    const-string v1, "new_photo"

    .line 38
    iget-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 40
    invoke-static {v5, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 43
    iget v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v3, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    invoke-virtual {p1}, LX/BSC;->A0p()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    :cond_40
    if-eqz v2, :cond_4c

    .line 66
    :cond_42
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 68
    const-string v2, "message_system_photo_change"

    .line 70
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE"

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4c
    .catchall {:try_start_e .. :try_end_4c} :catchall_50

    .line 76
    :cond_4c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXO;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
