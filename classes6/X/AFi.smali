.class public final LX/AFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AFi;->A01:Ljava/util/List;

    .line 5
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AFi;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, v1, LX/9nY;->A06:Z

    .line 8
    if-eqz v0, :cond_7c

    .line 10
    iget-object v1, p0, LX/AFi;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7c

    .line 18
    iget-object v0, p0, LX/AFi;->A00:LX/05b;

    .line 20
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BC;

    .line 28
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_7c

    .line 34
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7e

    .line 48
    invoke-static {v8}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0BC;

    .line 58
    invoke-static {v10, v0}, LX/7Ws;->A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "video/"

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v5

    .line 69
    new-array v11, v0, [Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v4, "_size"

    .line 74
    aput-object v4, v11, v0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v14, v12

    .line 78
    move-object v13, v12

    .line 79
    invoke-interface/range {v9 .. v14}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    if-eqz v3, :cond_64

    .line 87
    :try_start_57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-static {v3, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 96
    move-result-wide v1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_75

    .line 97
    :cond_61
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_64
    if-eqz v5, :cond_6f

    .line 102
    new-instance v0, LX/AFO;

    .line 104
    invoke-direct {v0, v10, v1, v2}, LX/AFO;-><init>(Landroid/net/Uri;J)V

    .line 107
    :goto_6b
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2a

    .line 111
    :cond_6f
    new-instance v0, LX/AFP;

    .line 113
    invoke-direct {v0, v10, v9, v1, v2}, LX/AFP;-><init>(Landroid/net/Uri;LX/0BD;J)V

    .line 116
    goto :goto_6b

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    new-instance v0, LX/AFa;

    .line 132
    invoke-direct {v0, v7}, LX/AFa;-><init>(Ljava/util/List;)V

    .line 135
    return-object v0
.end method

.method public synthetic ANq()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
