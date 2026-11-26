.class public LX/A93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A93;->$t:I

    .line 2
    iput-object p2, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/A93;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CAs()V
    .registers 5

    .line 0
    iget v0, p0, LX/A93;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/A93;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9tD;

    .line 8
    iget-object v3, v0, LX/9tD;->A06:LX/0KG;

    .line 10
    iget-object v2, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 14
    const/16 v0, 0x24

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 24
    iget-object v1, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-static {v1, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public CCg()V
    .registers 5

    .line 0
    iget v0, p0, LX/A93;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/A93;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9tD;

    .line 8
    iget-object v3, v0, LX/9tD;->A06:LX/0KG;

    .line 10
    iget-object v2, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 14
    const/16 v0, 0x25

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 24
    iget-object v1, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-static {v1, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public CHd(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    iget v0, p0, LX/A93;->$t:I

    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v4, p0, LX/A93;->A02:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/9tD;

    .line 9
    iget-object v0, v4, LX/9tD;->A06:LX/0KG;

    .line 11
    iget-object v3, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 13
    iget-object v5, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 15
    const/4 v7, 0x2

    .line 16
    new-instance v1, LX/AXr;

    .line 18
    move-object v6, p3

    .line 19
    move v8, p4

    .line 20
    invoke-direct/range {v1 .. v8}, LX/AXr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 23
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_75

    .line 31
    iget-object v4, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroid/app/Activity;

    .line 35
    if-nez v2, :cond_33

    .line 37
    :try_start_25
    iget-object v1, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/Akt;

    .line 41
    const/16 v0, 0x9

    .line 43
    invoke-static {v1, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/A93;->A02:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/net/Uri;

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_6e

    .line 65
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 72
    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_49} :catch_75

    .line 73
    :try_start_49
    const/16 v0, 0x2000

    .line 75
    invoke-static {v2, v3, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_60

    .line 78
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_67

    .line 81
    :try_start_51
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_75

    .line 84
    iget-object v2, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/AX2;

    .line 89
    invoke-direct {v0, p2, v1, v2}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    goto :goto_74

    .line 110
    :cond_6e
    const-string v0, "Failed to open output stream"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    throw v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "BotImagineLauncherImpl/launchImagineBottomSheetV3WithOutput failed to write output"

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v2, p0, LX/A93;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/app/Activity;

    .line 127
    iget-object v1, p0, LX/A93;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0xa

    .line 131
    invoke-static {v1, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
