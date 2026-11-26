.class public final LX/ELz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELz;->A01:LX/05b;

    .line 9
    const v0, 0x1c11d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ELz;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ELz;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ELz;->A02:LX/05b;

    .line 30
    sget-object v1, LX/DgW;->A04:LX/DgW;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/ELz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ELz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    return-void
.end method

.method public static final A00(LX/ELz;)LX/DgW;
    .registers 13

    .line 0
    iget-object v0, p0, LX/ELz;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/ELr;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "com.facebook.stella"

    .line 12
    const-string v4, "paired_devices_count"

    .line 14
    const-string v0, "content://"

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ".assistant.deviceconnectionstate/"

    .line 22
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, LX/ELr;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v6, :cond_67

    .line 42
    :try_start_2a
    move-object v10, v8

    .line 43
    move-object v11, v8

    .line 44
    move-object v9, v8

    .line 45
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_67
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_8e

    .line 51
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_5b

    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_5b

    .line 64
    const-string v0, "paired_devices_count_query_succeeded"

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_54

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_60

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 79
    move-result v0

    .line 80
    :try_start_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v5

    .line 88
    move-object v8, v2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5b
    const/4 v0, 0x0
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_60

    .line 92
    :goto_5c
    :try_start_5c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    goto :goto_67
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_8e

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
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_8e

    .line 103
    :cond_67
    :goto_67
    const-string v1, "WearableDeviceLinkStatus/getPairedWearableStatusOnMetaAi Unexpected response from ContentProvider"

    .line 105
    if-nez v0, :cond_71

    .line 107
    :try_start_6b
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    sget-object v1, LX/DgW;->A04:LX/DgW;

    .line 112
    goto :goto_96

    .line 113
    :cond_71
    invoke-static {v8}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    sget-object v1, LX/DgW;->A04:LX/DgW;

    .line 124
    goto :goto_96

    .line 125
    :cond_7d
    if-lez v5, :cond_82

    .line 127
    sget-object v1, LX/DgW;->A03:LX/DgW;

    .line 129
    goto :goto_96

    .line 130
    :cond_82
    invoke-static {v8}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    sget-object v1, LX/DgW;->A02:LX/DgW;

    .line 138
    goto :goto_96

    .line 139
    :cond_8b
    sget-object v1, LX/DgW;->A04:LX/DgW;

    .line 141
    goto :goto_96
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    const-string v0, "WearableDeviceLinkStatus/getPairedWearableStatusOnMetaAi Failed to query ContentProvider"

    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    sget-object v1, LX/DgW;->A04:LX/DgW;

    .line 150
    :goto_96
    iget-object v0, p0, LX/ELz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    return-object v1
.end method
