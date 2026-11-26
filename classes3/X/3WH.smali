.class public LX/3WH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/AsU;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3WH;->$t:I

    .line 3
    iput-object p2, p0, LX/3WH;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3WH;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3WH;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/3WH;->A05:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/3WH;->A02:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3WH;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3WH;->A05:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/3WH;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3WH;->A04:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3WH;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v5, p0, LX/3WH;->A03:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/AsU;

    .line 9
    iget-object v4, p0, LX/3WH;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0DP;

    .line 13
    iget-object v6, p0, LX/3WH;->A04:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LX/3WH;->A05:Ljava/lang/String;

    .line 17
    iget-boolean v9, p0, LX/3WH;->A02:Z

    .line 19
    new-instance v3, LX/3WH;

    .line 21
    invoke-direct/range {v3 .. v9}, LX/3WH;-><init>(LX/0DP;LX/AsU;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v2, p0, LX/3WH;->A05:Ljava/lang/String;

    .line 27
    iget-object v1, p0, LX/3WH;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 31
    iget-object v0, p0, LX/3WH;->A04:Ljava/lang/String;

    .line 33
    new-instance v3, LX/3WH;

    .line 35
    invoke-direct {v3, v1, v2, v0, p2}, LX/3WH;-><init>(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3WH;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget v0, p0, LX/3WH;->A00:I

    .line 6
    if-nez v0, :cond_c4

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/3WH;->A03:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/AsU;

    .line 15
    iget-object v0, v0, LX/AsU;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0X7;

    .line 23
    iget-object v3, p0, LX/3WH;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/0DP;

    .line 27
    iget-object v2, p0, LX/3WH;->A04:Ljava/lang/String;

    .line 29
    iget-object v1, p0, LX/3WH;->A05:Ljava/lang/String;

    .line 31
    iget-boolean v0, p0, LX/3WH;->A02:Z

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0X7;->A0s(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :cond_24
    :goto_24
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 38
    return-object v6

    .line 39
    :cond_27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, p0, LX/3WH;->A00:I

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, LX/3WH;->A05:Ljava/lang/String;

    .line 56
    new-instance v10, Ljava/io/File;

    .line 58
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v0, :cond_5b

    .line 68
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 71
    move-result-object v7

    .line 72
    iget-object v1, p0, LX/3WH;->A03:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x27

    .line 76
    invoke-static {v1, v4, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 79
    move-result-object v2

    .line 80
    iput-object v4, p0, LX/3WH;->A01:Ljava/lang/Object;

    .line 82
    iput v9, p0, LX/3WH;->A00:I

    .line 84
    :goto_54
    invoke-static {p0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_24

    .line 90
    return-object v6

    .line 91
    :cond_5b
    invoke-static {}, LX/00d;->A05()Z

    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, LX/3WH;->A03:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 99
    iget-object v2, p0, LX/3WH;->A04:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    invoke-static {v3, v10, v2}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0g(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/io/File;Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    :goto_6b
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 110
    move-result-object v7

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v2, LX/3W3;

    .line 114
    invoke-direct {v2, v3, v4, v0, v1}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 117
    iput-object v4, p0, LX/3WH;->A01:Ljava/lang/Object;

    .line 119
    iput-boolean v1, p0, LX/3WH;->A02:Z

    .line 121
    iput v5, p0, LX/3WH;->A00:I

    .line 123
    goto :goto_54

    .line 124
    :cond_7c
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/io/File;

    .line 132
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    const/4 v8, 0x0

    .line 136
    :try_start_88
    new-instance v7, Ljava/io/FileInputStream;

    .line 138
    invoke-direct {v7, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8d} :catch_b8

    .line 141
    :try_start_8d
    new-instance v2, Ljava/io/FileOutputStream;

    .line 143
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_b1

    .line 146
    :try_start_92
    const/16 v0, 0x2000

    .line 148
    invoke-static {v7, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_aa

    .line 151
    :try_start_97
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_b1

    .line 154
    :try_start_9a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-array v0, v9, [Ljava/lang/String;

    .line 163
    aput-object v1, v0, v8

    .line 165
    invoke-static {v3, v0, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_6b
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_aa} :catch_b8

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    :try_start_ad
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v0

    .line 185
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "AiFileViewer/download: "

    .line 191
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_6b

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
