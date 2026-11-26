.class public final LX/8eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/8eW;->A02:Z

    .line 5
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8eW;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8eW;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/A4N;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "RecentStickerDBStorage/updateSticker/sticker filehash is null, could not be updated"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/8eW;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    const-string v6, "plaintext_hash = ?"

    .line 19
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_19

    .line 23
    const-string v0, ""

    .line 25
    :cond_19
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, LX/8cb;->A0G(Landroid/content/ContentValues;LX/A4N;)V

    .line 36
    const-string v1, "file_size"

    .line 38
    iget v0, p1, LX/A4N;->A00:I

    .line 40
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 43
    const-string v1, "width"

    .line 45
    iget v0, p1, LX/A4N;->A05:I

    .line 47
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 50
    const-string v1, "height"

    .line 52
    iget v0, p1, LX/A4N;->A02:I

    .line 54
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 57
    const-string v1, "emojis"

    .line 59
    iget-object v0, p1, LX/A4N;->A0C:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "is_first_party"

    .line 66
    iget-boolean v0, p1, LX/A4N;->A0S:Z

    .line 68
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 71
    const-string v1, "is_lottie"

    .line 73
    invoke-virtual {p1}, LX/A4N;->A07()Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 80
    const-string v1, "accessibility_text"

    .line 82
    iget-object v0, p1, LX/A4N;->A09:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "premium"

    .line 89
    iget v0, p1, LX/A4N;->A04:I

    .line 91
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 94
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 96
    const-string v5, "recent_stickers"

    .line 98
    const-string v7, "updateSticker/UPDATE_RECENT_STICKERS"

    .line 100
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_67
    .catchall {:try_start_11 .. :try_end_67} :catchall_6b

    .line 103
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method
