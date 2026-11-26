.class public final LX/P1d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/database/ContentObserver;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01C;

    .line 3
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 6
    sput-object v0, LX/P1d;->A07:Ljava/util/Map;

    .line 8
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "key"

    .line 14
    aput-object v0, v2, v1

    .line 16
    const-string/jumbo v1, "value"

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    sput-object v2, LX/P1d;->A08:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/N3m;

    .line 5
    invoke-direct {v1, p0}, LX/N3m;-><init>(LX/P1d;)V

    .line 8
    iput-object v1, p0, LX/P1d;->A01:Landroid/database/ContentObserver;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/P1d;->A02:Ljava/lang/Object;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/P1d;->A03:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, LX/P1d;->A00:Landroid/content/ContentResolver;

    .line 27
    iput-object p2, p0, LX/P1d;->A04:Landroid/net/Uri;

    .line 29
    iput-object p3, p0, LX/P1d;->A05:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic A00()Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v0, p0, LX/P1d;->A00:Landroid/content/ContentResolver;

    .line 2
    iget-object v1, p0, LX/P1d;->A04:Landroid/net/Uri;

    .line 4
    sget-object v2, LX/P1d;->A08:[Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v3

    .line 8
    move-object v4, v3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_12

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    return-object v0

    .line 18
    :cond_12
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_48

    .line 26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/16 v0, 0x100

    .line 32
    if-gt v1, v0, :cond_23

    .line 34
    goto :goto_2b

    .line 35
    :cond_23
    :try_start_23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    goto :goto_30

    .line 43
    :goto_2b
    new-instance v2, LX/01C;

    .line 45
    invoke-direct {v2, v1}, LX/01B;-><init>(I)V

    .line 48
    :goto_30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_30
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_48

    .line 68
    :cond_44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 71
    return-object v2

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    throw v0
.end method
