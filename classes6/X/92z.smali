.class public final LX/92z;
.super LX/U69;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:LX/8wu;

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/08a;

.field public final A06:LX/74p;

.field public final A07:LX/Anh;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Anh;Ljava/lang/String;J)V
    .registers 17

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0x841

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0W8;

    .line 16
    const/16 v0, 0xa22

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0XW;

    .line 24
    const/16 v0, 0xa67

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/0lM;

    .line 32
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xa83

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/74p;

    .line 48
    invoke-static {v6, v7, v5, v9}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v8, v4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v11, v10

    .line 61
    invoke-direct/range {v3 .. v11}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 64
    iput-object v4, p0, LX/92z;->A05:LX/08a;

    .line 66
    iput-object v2, p0, LX/92z;->A04:Landroid/content/Context;

    .line 68
    iput-object v1, p0, LX/92z;->A06:LX/74p;

    .line 70
    iput-wide p3, p0, LX/92z;->A03:J

    .line 72
    iput-object p2, p0, LX/92z;->A08:Ljava/lang/String;

    .line 74
    iput-object p1, p0, LX/92z;->A07:LX/Anh;

    .line 76
    invoke-virtual {p0, p0}, LX/V3C;->A9U(LX/VQf;)V

    .line 79
    return-void
.end method


# virtual methods
.method public A03(LX/H6Z;)LX/UlU;
    .registers 3

    .line 0
    new-instance v0, LX/UlU;

    .line 2
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 5
    return-object v0
.end method

.method public A04()LX/UPV;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/92z;->A01:Z

    .line 3
    invoke-super {p0}, LX/V3C;->A04()LX/UPV;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/UPV;->A00:LX/H6Z;

    .line 9
    iget-object v1, v0, LX/H6Z;->A01:LX/8wu;

    .line 11
    if-eqz v1, :cond_28

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 19
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 25
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 31
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 37
    :goto_25
    iput-object v1, p0, LX/92z;->A02:LX/8wu;

    .line 39
    return-object v2

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_25
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v2, p0, LX/92z;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v2}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v9

    .line 6
    iget-object v7, p0, LX/92z;->A05:LX/08a;

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v10, "ppic"

    .line 11
    new-instance v6, LX/92R;

    .line 13
    move-object v13, v4

    .line 14
    move-object v14, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v11, v4

    .line 17
    move-object v12, v2

    .line 18
    invoke-direct/range {v6 .. v14}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/92z;->A04:Landroid/content/Context;

    .line 23
    const-string v0, "https://pps.whatsapp.net"

    .line 25
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NewsletterProfilePictureTemp"

    .line 39
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v8

    .line 50
    iput-object v8, p0, LX/92z;->A00:Ljava/io/File;

    .line 52
    sget-object v5, LX/0jj;->A0G:LX/0jj;

    .line 54
    const/4 v13, 0x0

    .line 55
    new-instance v3, LX/UUn;

    .line 57
    move-object v9, v4

    .line 58
    move-object v10, v4

    .line 59
    move-object v12, v4

    .line 60
    move-object v7, v4

    .line 61
    invoke-direct/range {v3 .. v13}, LX/UUn;-><init>(LX/JjT;LX/0jj;LX/VPb;LX/9om;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    return-object v3
.end method

.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/92z;->A01:Z

    .line 3
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 13

    .line 0
    const-string v6, "AnonymousProfilePicDownload: Downloaded successfully: "

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_6f

    .line 13
    :try_start_d
    iget-object v0, p0, LX/92z;->A00:Ljava/io/File;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v5, v0

    .line 22
    :goto_16
    new-array v1, v5, [B

    .line 24
    iget-object v0, p0, LX/92z;->A00:Ljava/io/File;

    .line 26
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const/4 v5, 0x0

    .line 32
    goto :goto_16
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_21} :catch_56
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_21} :catch_48
    .catchall {:try_start_d .. :try_end_21} :catchall_64

    .line 33
    :goto_21
    :try_start_21
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 35
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_41

    .line 38
    :try_start_26
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_3a

    .line 41
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_41

    .line 44
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 47
    iget-object v0, p0, LX/92z;->A07:LX/Anh;

    .line 49
    invoke-interface {v0, v1}, LX/Anh;->CcC([B)V

    .line 52
    iget-object v0, p0, LX/92z;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v6, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_80
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_3a} :catch_56
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3a} :catch_48
    .catchall {:try_start_2c .. :try_end_3a} :catchall_64

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    :try_start_43
    move-exception v0

    .line 68
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_48} :catch_56
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_64

    .line 72
    :catch_48
    move-exception v1

    .line 73
    :try_start_49
    const-string v0, "AnonymousProfilePicDownload: IO Exception while reading the picture download file"

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget-object v1, p0, LX/92z;->A07:LX/Anh;

    .line 80
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    invoke-interface {v1, v0}, LX/Anh;->CDB(Ljava/lang/Integer;)V

    .line 85
    goto :goto_80

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "AnonymousProfilePicDownload: Could not find picture download file"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v1, p0, LX/92z;->A07:LX/Anh;

    .line 94
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    invoke-interface {v1, v0}, LX/Anh;->CDB(Ljava/lang/Integer;)V

    .line 99
    goto :goto_80
    :try_end_64
    .catchall {:try_start_49 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    iget-object v0, p0, LX/92z;->A00:Ljava/io/File;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    :cond_6c
    iput-boolean v2, p0, LX/92z;->A01:Z

    .line 110
    throw v1

    .line 111
    :cond_6f
    iget v0, p1, LX/H6Z;->A06:I

    .line 113
    invoke-static {v0}, LX/H6Z;->A01(I)Z

    .line 116
    move-result v0

    .line 117
    const/4 v7, 0x6

    .line 118
    if-eqz v0, :cond_79

    .line 120
    const/4 v7, 0x4

    .line 121
    :cond_79
    iget-object v1, p0, LX/92z;->A07:LX/Anh;

    .line 123
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 125
    invoke-interface {v1, v0}, LX/Anh;->CDB(Ljava/lang/Integer;)V

    .line 128
    :goto_80
    iget-object v0, p0, LX/92z;->A00:Ljava/io/File;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    :cond_87
    iput-boolean v2, p0, LX/92z;->A01:Z

    .line 137
    iget-object v0, p1, LX/H6Z;->A01:LX/8wu;

    .line 139
    if-eqz v0, :cond_b6

    .line 141
    iget-object v0, v0, LX/8wu;->A0W:Ljava/lang/Long;

    .line 143
    if-eqz v0, :cond_b6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    long-to-int v9, v0

    .line 150
    :goto_96
    iget-object v4, p0, LX/92z;->A06:LX/74p;

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    move-result-wide v2

    .line 156
    iget-wide v0, p0, LX/92z;->A03:J

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 161
    move-result-object v6

    .line 162
    iget-object v0, p0, LX/92z;->A00:Ljava/io/File;

    .line 164
    if-eqz v0, :cond_b4

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 169
    move-result-wide v0

    .line 170
    long-to-double v2, v0

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object v5

    .line 175
    :goto_af
    const/4 v8, 0x1

    .line 176
    invoke-virtual/range {v4 .. v9}, LX/74p;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 179
    return-void

    .line 180
    :cond_b4
    const/4 v5, 0x0

    .line 181
    goto :goto_af

    .line 182
    :cond_b6
    const/4 v9, -0x1

    .line 183
    goto :goto_96
.end method
