.class public final LX/ESs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.stella"

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "com.facebook.stella_debug"

    .line 12
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/ESs;->A01:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESs;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/0BD;Ljava/lang/String;Z)Ljava/util/List;
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    move-object v4, v2

    .line 2
    move-object v5, v2

    .line 3
    move-object/from16 v10, p0

    .line 5
    move-object/from16 v0, p1

    .line 7
    move-object v1, v10

    .line 8
    move-object v3, v2

    .line 9
    invoke-interface/range {v0 .. v5}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_96

    .line 15
    if-nez p3, :cond_1a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_97

    .line 17
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 25
    goto :goto_8b

    .line 26
    :cond_1a
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v8

    .line 34
    const-string v0, "device_id"

    .line 36
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v0, "device_name"

    .line 42
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v0, "device_type"

    .line 48
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const-string v0, "is_connected"

    .line 54
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    const-string v0, "product_line"

    .line 60
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    const-string v0, "action_button_mapped_to_mute"

    .line 66
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    :goto_46
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_86

    .line 76
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v15

    .line 88
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_8f

    .line 91
    move-result v9

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v9, v0}, LX/2Ae;->A1V(II)Z

    .line 96
    move-result p0

    .line 97
    if-ltz v2, :cond_68

    .line 99
    :try_start_63
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v16

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    const/16 v16, 0x0

    .line 106
    :goto_6a
    if-ltz v1, :cond_73

    .line 108
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v9

    .line 112
    if-eq v9, v0, :cond_73

    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_73
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    new-instance v11, LX/EGf;

    .line 123
    move-object/from16 v14, p2

    .line 125
    move/from16 p1, v0

    .line 127
    invoke-direct/range {v11 .. v18}, LX/EGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 130
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_46

    .line 134
    :cond_86
    if-eqz p3, :cond_8b

    .line 136
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I
    :try_end_8b
    .catchall {:try_start_63 .. :try_end_8b} :catchall_8f

    .line 139
    :cond_8b
    :goto_8b
    :try_start_8b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 142
    return-object v8
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_97

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0

    .line 150
    :cond_96
    return-object v2
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v2

    .line 152
    if-eqz p3, :cond_a5

    .line 154
    const-string v0, "ConnectedDeviceFetcher/error querying "

    .line 156
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, ": "

    .line 162
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/ESs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_10

    .line 8
    const-string v0, "ConnectedDeviceFetcher/contentResolver is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    return-object v4

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    sget-object v0, LX/ESs;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 32
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "content://"

    .line 38
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ".assistant.deviceconnectionstate/connected_devices"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v5, v2, v0}, LX/ESs;->A00(Landroid/net/Uri;LX/0BD;Ljava/lang/String;Z)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1a

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_1a
.end method

.method public final A02(Ljava/util/Collection;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/ESs;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_4c

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_49

    .line 42
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "content://"

    .line 48
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ".assistant.deviceconnectionstate/connected_devices"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6, v2, v7}, LX/ESs;->A00(Landroid/net/Uri;LX/0BD;Ljava/lang/String;Z)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_24

    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_24

    .line 73
    :cond_49
    if-eqz v3, :cond_4c

    .line 75
    return-object v5

    .line 76
    :cond_4c
    return-object v8
.end method
