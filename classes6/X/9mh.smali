.class public final LX/9mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07q;

.field public final A01:LX/09V;

.field public final A02:LX/08s;

.field public final A03:LX/9er;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1125

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9er;

    .line 11
    iput-object v0, p0, LX/9mh;->A03:LX/9er;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/07q;

    .line 20
    iput-object v0, p0, LX/9mh;->A00:LX/07q;

    .line 22
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9mh;->A01:LX/09V;

    .line 28
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9mh;->A02:LX/08s;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/9mh;->A01:LX/09V;

    .line 2
    invoke-static {v8}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v7, "sticker_store_backoff_attempt"

    .line 8
    invoke-static {v0, v7}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 14
    const-wide/16 v2, 0x2d0

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    new-instance v4, LX/0Xk;

    .line 20
    invoke-direct {v4, v0, v1, v2, v3}, LX/0Xk;-><init>(JJ)V

    .line 23
    int-to-long v0, v6

    .line 24
    invoke-virtual {v4, v0, v1}, LX/0Xk;->A03(J)V

    .line 27
    invoke-virtual {v4}, LX/0Xk;->A01()J

    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v4, 0xea60

    .line 34
    mul-long/2addr v4, v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v4, v0

    .line 40
    invoke-virtual {v8}, LX/09V;->A0W()LX/90I;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7, v6}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v8}, LX/09V;->A0W()LX/90I;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "sticker_store_backoff_time"

    .line 61
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 64
    const-string v0, "StickerRequestBackoffManager/incrementAttempt/Backing off for "

    .line 66
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " minutes."

    .line 72
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final A01(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/9mh;->A01:LX/09V;

    .line 2
    invoke-virtual {v4}, LX/09V;->A0W()LX/90I;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sticker_store_backoff_attempt"

    .line 13
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v4}, LX/09V;->A0W()LX/90I;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "sticker_store_backoff_time"

    .line 28
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 31
    if-eqz p1, :cond_38

    .line 33
    iget-object v0, p0, LX/9mh;->A03:LX/9er;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    iget-object v0, v0, LX/9er;->A01:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v3

    .line 45
    const-string v0, "discovery_pack_last_fetch_time"

    .line 47
    :goto_2f
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 50
    const-string v0, "StickerRequestBackoffManager/clearAttempts is discovery pack attempt: "

    .line 52
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {v4}, LX/09V;->A0W()LX/90I;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v3

    .line 68
    const-string v0, "sticker_store_last_fetch_time"

    .line 70
    goto :goto_2f
.end method

.method public final A02()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/9mh;->A01:LX/09V;

    .line 2
    invoke-static {v0}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sticker_store_backoff_time"

    .line 8
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/9mh;->A00:LX/07q;

    .line 22
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
