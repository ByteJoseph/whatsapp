.class public final LX/8fN;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/08a;

.field public final A05:LX/0DP;

.field public final A06:LX/0Vg;

.field public volatile A07:I

.field public volatile A08:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/9RE;->A00:[Ljava/lang/String;

    .line 2
    sput-object v0, LX/8fN;->A09:[Ljava/lang/String;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 7
    iput-object p4, p0, LX/8fN;->A06:LX/0Vg;

    .line 9
    iput-object p3, p0, LX/8fN;->A05:LX/0DP;

    .line 11
    iput-object p1, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 13
    iput-object p2, p0, LX/8fN;->A04:LX/08a;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/8fN;->A07:I

    .line 18
    iput v0, p0, LX/8fN;->A08:I

    .line 20
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8fN;->A03:Ljava/util/Map;

    .line 26
    const/16 v0, 0x125b

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8fN;->A02:LX/05b;

    .line 34
    if-eqz p2, :cond_32

    .line 36
    const/16 v0, 0xb65

    .line 38
    invoke-virtual {p2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Wq;->A0P(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/8fN;->A01:Z

    .line 50
    :cond_32
    invoke-virtual {p0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 53
    return-void
.end method

.method private final A00()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_73

    .line 9
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_73

    .line 15
    iget-object v3, v0, LX/9gv;->A00:LX/1AZ;

    .line 17
    if-eqz v3, :cond_73

    .line 19
    iget v0, v3, LX/1AZ;->A0i:I

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2d

    .line 24
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_73

    .line 51
    iget-object v1, v0, LX/9gv;->A01:LX/8d9;

    .line 53
    iget v0, v1, LX/8d9;->A0C:I

    .line 55
    if-eq v0, v2, :cond_73

    .line 57
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 61
    if-nez v0, :cond_43

    .line 63
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    :cond_43
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5e

    .line 73
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_73

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_73

    .line 89
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_5e
    iget-boolean v0, p0, LX/8fN;->A01:Z

    .line 96
    if-eqz v0, :cond_73

    .line 98
    instance-of v0, v3, LX/91V;

    .line 100
    if-eqz v0, :cond_73

    .line 102
    iget-object v0, p0, LX/8fN;->A04:LX/08a;

    .line 104
    if-eqz v0, :cond_73

    .line 106
    check-cast v3, LX/1eB;

    .line 108
    invoke-static {v0, v3}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    return v2

    .line 115
    :cond_73
    return v4
.end method


# virtual methods
.method public final A01()LX/9gv;
    .registers 10

    .line 0
    iget-object v2, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/8fN;->A05:LX/0DP;

    .line 12
    iget-object v0, p0, LX/8fN;->A06:LX/0Vg;

    .line 14
    if-nez v1, :cond_6f

    .line 16
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    instance-of v0, v6, LX/1e1;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_67

    .line 25
    const-string v0, "media_row_id"

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_6c

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    move-result-wide v7

    .line 37
    :goto_25
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 39
    iget-object v4, p0, LX/8fN;->A03:Ljava/util/Map;

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7yg;

    .line 51
    if-nez v0, :cond_41

    .line 53
    iget-object v0, p0, LX/8fN;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8f0;

    .line 61
    invoke-virtual {v0, v1, v2}, LX/8f0;->A00(J)LX/7yg;

    .line 64
    move-result-object v0

    .line 65
    :cond_41
    invoke-static {v6, v0}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 68
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 81
    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_65

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, LX/92Q;

    .line 94
    iget-wide v1, v0, LX/92Q;->A00:J

    .line 96
    cmp-long v0, v1, v7

    .line 98
    if-nez v0, :cond_51

    .line 100
    move-object v5, v3

    .line 101
    :cond_65
    check-cast v5, LX/8d9;

    .line 103
    :cond_67
    invoke-static {v6, v5}, LX/9Na;->A00(LX/1AZ;LX/8d9;)LX/9gv;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-wide/16 v7, -0x1

    .line 110
    goto :goto_25

    .line 111
    :cond_6f
    invoke-virtual {v0, v2, v1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_14
.end method

.method public close()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 3
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/8fN;->A09:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCount()I
    .registers 4

    .line 0
    :try_start_0
    iget v0, p0, LX/8fN;->A07:I

    .line 2
    if-gez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    move-result v0

    .line 10
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_17

    .line 15
    :cond_f
    iget v0, p0, LX/8fN;->A07:I

    .line 17
    goto :goto_a
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "MediaCursor/getCount/Error"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v2, LX/0Df;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v2, v1

    .line 43
    :cond_2b
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getInt(I)I
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p1, v0, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 17
    iget v0, v0, LX/1AZ;->A0i:I

    .line 19
    return v0
.end method

.method public getLong(I)J
    .registers 4

    .line 0
    if-eqz p1, :cond_36

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_23

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, LX/9gv;->A00()LX/1eC;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    int-to-long v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    const/4 v0, -0x1

    .line 34
    goto :goto_1f

    .line 35
    :cond_23
    iget v0, p0, LX/8fN;->A08:I

    .line 37
    if-gez v0, :cond_31

    .line 39
    iget-object v1, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 41
    const-string v0, "timestamp"

    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/8fN;->A08:I

    .line 49
    :cond_31
    iget-object v1, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 51
    iget v0, p0, LX/8fN;->A08:I

    .line 53
    goto :goto_3e

    .line 54
    :cond_36
    iget-object v1, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 56
    const-string v0, "_id"

    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    :goto_3e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_8

    .line 3
    const-string v0, "MediaCursor: Try to access media type with short type"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 8

    .line 0
    if-eqz p1, :cond_87

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p1, v5, :cond_71

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p1, v4, :cond_68

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v3, :cond_5c

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_84

    .line 15
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_84

    .line 21
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 23
    iget v1, v0, LX/1AZ;->A0i:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_84

    .line 31
    if-eq v1, v5, :cond_59

    .line 33
    const/16 v0, 0x17

    .line 35
    if-eq v1, v0, :cond_59

    .line 37
    const/16 v0, 0x25

    .line 39
    if-eq v1, v0, :cond_59

    .line 41
    const/16 v0, 0x19

    .line 43
    if-eq v1, v0, :cond_59

    .line 45
    if-ne v1, v4, :cond_32

    .line 47
    const-string v0, "audio/*"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/16 v0, 0xd

    .line 52
    if-eq v1, v0, :cond_56

    .line 54
    const/16 v0, 0x1d

    .line 56
    if-eq v1, v0, :cond_56

    .line 58
    if-eq v1, v3, :cond_53

    .line 60
    const/16 v0, 0x1c

    .line 62
    if-eq v1, v0, :cond_53

    .line 64
    const/16 v0, 0x9

    .line 66
    if-eq v1, v0, :cond_48

    .line 68
    const/16 v0, 0x1a

    .line 70
    if-ne v1, v0, :cond_84

    .line 72
    :cond_48
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_67

    .line 78
    iget-object v0, v0, LX/9gv;->A01:LX/8d9;

    .line 80
    iget-object v0, v0, LX/8d9;->A0b:Ljava/lang/String;

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "video/*"

    .line 85
    return-object v0

    .line 86
    :cond_56
    const-string v0, "image/gif"

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "image/*"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v0, LX/9gv;->A01:LX/8d9;

    .line 100
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 102
    return-object v0

    .line 103
    :cond_67
    return-object v2

    .line 104
    :cond_68
    invoke-virtual {p0, v4}, Landroid/database/AbstractCursor;->getLong(I)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    invoke-virtual {p0}, LX/8fN;->A01()LX/9gv;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_84

    .line 119
    iget-object v0, v0, LX/9gv;->A01:LX/8d9;

    .line 121
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_84

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    const-string v0, ""

    .line 134
    return-object v0

    .line 135
    :cond_87
    iget-object v1, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 137
    const-string v0, "_id"

    .line 139
    invoke-static {v1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public getType(I)I
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    packed-switch p1, :pswitch_data_8

    .line 4
    :pswitch_4  #0x1, 0x3, 0x4
    return v0

    .line 5
    :pswitch_5  #0x0, 0x2, 0x5, 0x6
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    nop

    .line 8
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_4  #00000001
        :pswitch_5  #00000002
        :pswitch_4  #00000003
        :pswitch_4  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public isNull(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onMove(II)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_50

    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    if-le p1, v0, :cond_14

    .line 14
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_14
    const/4 v3, 0x1

    .line 21
    if-le p2, p1, :cond_54

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-direct {p0}, LX/8fN;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_30
    if-lez v1, :cond_37

    .line 50
    const-string v0, "MediaCursor/moveToNextImpl/next/skip "

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 55
    :cond_37
    add-int/lit8 p1, p1, 0x1

    .line 57
    if-nez v2, :cond_14

    .line 59
    iput p1, p0, LX/8fN;->A07:I

    .line 61
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 63
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 66
    iget v1, p0, LX/8fN;->A07:I

    .line 68
    const-string v0, "MediaCursor/onMove/next/Real Count "

    .line 70
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v3}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 80
    :cond_50
    return v5

    .line 81
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_19

    .line 84
    :cond_54
    :goto_54
    if-ge p2, p1, :cond_86

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6f

    .line 96
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    invoke-direct {p0}, LX/8fN;->A00()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_83

    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_6f
    if-lez v1, :cond_76

    .line 113
    const-string v0, "MediaCursor/moveToPreviousImpl/prev/skip "

    .line 115
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 118
    :cond_76
    if-nez v2, :cond_80

    .line 120
    iget-object v0, p0, LX/8fN;->A00:Landroid/database/Cursor;

    .line 122
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 125
    const-string v0, "MediaCursor/onMove/prev/Not Found"

    .line 127
    goto :goto_4a

    .line 128
    :cond_80
    add-int/lit8 p1, p1, -0x1

    .line 130
    goto :goto_54

    .line 131
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_58

    .line 134
    :cond_86
    return v3
.end method
