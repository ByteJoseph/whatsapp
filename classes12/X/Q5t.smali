.class public final synthetic LX/Q5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/OaJ;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/OaJ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q5t;->A00:Landroid/util/Pair;

    .line 5
    iput-object p2, p0, LX/Q5t;->A01:LX/OaJ;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Q5t;->A00:Landroid/util/Pair;

    .line 2
    iget-object v3, p0, LX/Q5t;->A01:LX/OaJ;

    .line 4
    :try_start_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 8
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 10
    invoke-direct {v5, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_44
    .catchall {:try_start_4 .. :try_end_d} :catchall_64

    .line 13
    :try_start_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 17
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 19
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 22
    const/high16 v0, 0x100000
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_3a

    .line 24
    :try_start_18
    new-array v2, v0, [B

    .line 26
    :goto_1a
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_26

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_30

    .line 41
    :try_start_29
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3a

    .line 44
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_4c
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_44
    .catchall {:try_start_2c .. :try_end_30} :catchall_64

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 57
    :catch_39
    :goto_39
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 62
    goto :goto_43
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44
    .catchall {:try_start_40 .. :try_end_43} :catchall_64

    .line 67
    :catch_43
    :goto_43
    :try_start_43
    throw v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_44} :catch_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_64

    .line 68
    :catch_44
    move-exception v2

    .line 69
    :try_start_45
    const-string v1, "DataTransporter"

    .line 71
    const-string v0, "Failed to transport the file"

    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_4c
    if-eqz v3, :cond_63
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_64

    .line 78
    iget-object v0, v3, LX/OaJ;->A00:LX/NSA;

    .line 80
    iget-object v1, v0, LX/NSA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    iget-object v0, v3, LX/OaJ;->A01:LX/OaR;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/R3I;

    .line 90
    if-eqz v1, :cond_63

    .line 92
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/R3I;->A07(Ljava/lang/Object;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :catchall_64
    move-exception v2

    .line 101
    if-eqz v3, :cond_7c

    .line 103
    iget-object v0, v3, LX/OaJ;->A00:LX/NSA;

    .line 105
    iget-object v1, v0, LX/NSA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    iget-object v0, v3, LX/OaJ;->A01:LX/OaR;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/R3I;

    .line 115
    if-eqz v1, :cond_7c

    .line 117
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/R3I;->A07(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    throw v2
.end method
