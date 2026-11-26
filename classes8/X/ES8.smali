.class public final LX/ES8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/net/Uri;


# instance fields
.field public A00:LX/Ee4;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "content"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "androidx.car.app.connection"

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    sput-object v0, LX/ES8;->A06:Landroid/net/Uri;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42d5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ES8;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ES8;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ES8;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ES8;->A04:LX/05b;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ES8;->A05:LX/00q;

    .line 36
    return-void
.end method

.method public static final A00(LX/ES8;)I
    .registers 10

    .line 0
    const-string v1, "CarConnectionState"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/ES8;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_38

    .line 11
    sget-object v5, LX/ES8;->A06:Landroid/net/Uri;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v6, v0, [Ljava/lang/String;

    .line 16
    aput-object v1, v6, v3

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object p0, v7

    .line 20
    move-object v8, v7

    .line 21
    invoke-interface/range {v4 .. v9}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_38
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_39

    .line 27
    :try_start_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_2c

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    move-result v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_31

    .line 45
    :goto_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    return v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_31} :catch_39

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    return v3
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "CarConnectionMonitor/queryConnectionType failed"

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return v3
.end method
