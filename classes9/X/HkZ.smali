.class public final LX/HkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3t;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/00q;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HkZ;->A00:LX/05b;

    .line 9
    const v0, 0x200af

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HkZ;->A0F:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HkZ;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HkZ;->A0G:LX/05b;

    .line 30
    const/16 v0, 0x1cac

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HkZ;->A05:LX/05b;

    .line 38
    const v0, 0x2007f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HkZ;->A03:LX/05b;

    .line 47
    const v0, 0x200a6

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HkZ;->A0B:LX/05b;

    .line 56
    const v0, 0x20069

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HkZ;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HkZ;->A02:LX/05b;

    .line 71
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HkZ;->A0C:Lcom/google/common/base/Optional;

    .line 77
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HkZ;->A06:LX/05b;

    .line 83
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HkZ;->A07:LX/05b;

    .line 89
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HkZ;->A08:LX/05b;

    .line 95
    const v0, 0x200a8

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/HkZ;->A0A:LX/05b;

    .line 104
    const v0, 0x200b0

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/HkZ;->A09:LX/05b;

    .line 113
    const/16 v0, 0x2d

    .line 115
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/HkZ;->A0E:LX/00q;

    .line 121
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/HkZ;->A0D:Ljava/util/Map;

    .line 127
    return-void
.end method

.method public static final A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HkZ;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;
    .registers 8

    .line 0
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 6
    iget-object v0, v0, LX/GhN;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 22
    iget-object v0, v0, LX/GhN;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 38
    iget-object v0, v0, LX/GhN;->A01:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/H1S;->A01()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 55
    move-result-object v4

    .line 56
    new-instance v0, LX/H0c;

    .line 58
    move-object p0, p2

    .line 59
    invoke-direct/range {v0 .. v6}, LX/H0c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 62
    return-object v0
.end method

.method public static final A02(LX/HkZ;Ljava/lang/String;)LX/GCB;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HkZ;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/GCB;

    .line 25
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 35
    :goto_23
    check-cast v1, LX/GCB;

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_23
.end method

.method public static A03(LX/GCB;LX/GhN;)LX/GsP;
    .registers 2

    .line 0
    iget-object p1, p1, LX/GhN;->A02:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, LX/GCB;->A0F()LX/HEB;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/HEB;->A05:Ljava/lang/String;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/GsP;

    .line 14
    return-object p0
.end method

.method public static A04(LX/HkZ;)LX/H1S;
    .registers 1

    .line 0
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/GpO;->A00()LX/H1S;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A05(LX/HkZ;)LX/GpO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HkZ;->A0F:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GpO;

    .line 8
    return-object p0
.end method

.method public static final A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    move-object v2, p0

    .line 2
    if-nez p0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, v0}, LX/HkZ;->A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    iget-object v0, p2, LX/HkZ;->A0E:LX/00q;

    .line 11
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 14
    move-result-object v0

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    new-instance v1, LX/HuN;

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    move p1, p4

    .line 22
    invoke-direct/range {v1 .. v8}, LX/HuN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 25
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    return-void
.end method

.method private final A07(LX/GCB;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_57

    .line 8
    iget-object v0, p1, LX/GCB;->A0G:LX/HDc;

    .line 10
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/HEB;->A01:Ljava/io/File;

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_37

    .line 25
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_20
    iget-object v2, v0, LX/GpO;->A01:LX/GhN;

    .line 34
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 36
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 38
    const/16 v0, 0xe

    .line 40
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 43
    invoke-static {p1, v2}, LX/HkZ;->A03(LX/GCB;LX/GhN;)LX/GsP;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_35

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    iput-object v0, v1, LX/GsP;->A07:Ljava/lang/Integer;
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_48

    .line 53
    :cond_35
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 61
    monitor-enter v3

    .line 62
    :try_start_3e
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 64
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 66
    const/16 v0, 0x31

    .line 68
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 71
    goto :goto_4b
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :goto_4b
    monitor-exit v3

    .line 76
    iget-object v0, p0, LX/HkZ;->A0E:LX/00q;

    .line 78
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x2e

    .line 84
    invoke-static {p1, p0, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 87
    :cond_57
    return-void
.end method

.method private final A08(LX/GCB;LX/GsP;LX/GhN;)V
    .registers 10

    .line 0
    iget-object v0, p2, LX/GsP;->A04:LX/GCB;

    .line 2
    invoke-static {v0}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-object v0, p3, LX/GhN;->A03:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    iget-object v0, p0, LX/HkZ;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H80;

    .line 29
    invoke-virtual {v0, p1}, LX/H80;->A0I(LX/GCB;)V

    .line 32
    iget-object v4, p1, LX/GCB;->A01:LX/GxH;

    .line 34
    iget-object v0, p2, LX/GsP;->A04:LX/GCB;

    .line 36
    iget-object v5, v0, LX/GCB;->A01:LX/GxH;

    .line 38
    iget-object v3, v4, LX/GxH;->A01:LX/Gx9;

    .line 40
    iget-object v0, v5, LX/GxH;->A01:LX/Gx9;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget v1, v3, LX/Gx9;->A00:I

    .line 48
    iget v0, v0, LX/Gx9;->A00:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, v3, LX/Gx9;->A00:I

    .line 53
    iget-object v4, v4, LX/GxH;->A00:LX/Gx8;

    .line 55
    iget-object v0, v5, LX/GxH;->A00:LX/Gx8;

    .line 57
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-wide v2, v4, LX/Gx8;->A00:J

    .line 62
    iget-wide v0, v0, LX/Gx8;->A00:J

    .line 64
    or-long/2addr v2, v0

    .line 65
    iput-wide v2, v4, LX/Gx8;->A00:J

    .line 67
    iput-object p1, p2, LX/GsP;->A04:LX/GCB;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p2, LX/GsP;->A06:Ljava/lang/Integer;

    .line 72
    invoke-static {p1, p0}, LX/HkZ;->A09(LX/GCB;LX/HkZ;)V

    .line 75
    return-void
.end method

.method public static A09(LX/GCB;LX/HkZ;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/HkZ;->A09:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H7Z;

    .line 10
    invoke-static {p0, v0}, LX/H7Z;->A01(LX/GCB;LX/H7Z;)LX/GE6;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v0, LX/H7Z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v0, p0, LX/GCB;->A0V:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A0A(LX/GFe;LX/HkZ;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x9796

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, p1, LX/HkZ;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p2}, LX/H7g;->A0F(LX/GFe;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0B(LX/HkZ;)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v5, v0, LX/GpO;->A01:LX/GhN;

    .line 9
    iget-object v0, v5, LX/GhN;->A02:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 18
    move-result-object v8

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7d

    .line 25
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/GsP;

    .line 39
    invoke-virtual {v6}, LX/GsP;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_13

    .line 45
    invoke-virtual {v6}, LX/GsP;->A00()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_13

    .line 51
    iget-object v0, p0, LX/HkZ;->A09:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/H7Z;

    .line 59
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static {v0, v1, v7}, LX/H7Z;->A04(LX/GCB;LX/H7Z;Z)Ljava/lang/Integer;
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_498

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_54

    .line 73
    :try_start_49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    iput-object v0, v6, LX/GsP;->A06:Ljava/lang/Integer;

    .line 77
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 79
    invoke-static {v0}, LX/H7l;->A00(LX/GCB;)V

    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_55

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    :goto_55
    iget-object v0, v6, LX/GsP;->A07:Ljava/lang/Integer;

    .line 87
    if-nez v0, :cond_75

    .line 89
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 91
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 93
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/HEB;->A01:Ljava/io/File;

    .line 99
    if-eqz v0, :cond_75

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v7, :cond_75

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    iput-object v0, v6, LX/GsP;->A07:Ljava/lang/Integer;

    .line 111
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 113
    invoke-static {v0}, LX/H7l;->A02(LX/GCB;)V

    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_75
    if-nez v1, :cond_79

    .line 119
    if-eqz v2, :cond_13

    .line 121
    :cond_79
    invoke-static {p0, v5, v3}, LX/HkZ;->A0H(LX/HkZ;LX/GhN;Ljava/lang/String;)Z

    .line 124
    goto :goto_13
    :try_end_7d
    .catchall {:try_start_49 .. :try_end_7d} :catchall_498

    .line 125
    :cond_7d
    monitor-exit v4

    .line 126
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 132
    monitor-enter v3

    .line 133
    :try_start_85
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 135
    iget-object v6, v0, LX/GhN;->A04:Ljava/util/Map;

    .line 137
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a7

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/GsP;

    .line 161
    iget-object v0, v0, LX/GsP;->A04:LX/GCB;

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_95

    .line 167
    :cond_a7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ce

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    move-object v2, v4

    .line 186
    check-cast v2, LX/GCB;

    .line 188
    iget-object v0, p0, LX/HkZ;->A08:LX/05b;

    .line 190
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v1, v1, LX/H7g;->A0F:Ljava/util/Set;

    .line 200
    iget-object v0, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 202
    invoke-static {v0, v4, v7, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 205
    goto :goto_af

    .line 206
    :cond_ce
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_116

    .line 212
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v7

    .line 216
    :goto_d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_116

    .line 222
    invoke-static {v7}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/GsP;

    .line 236
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v5}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v5}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, LX/GpO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10d

    .line 254
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 257
    move-result-object v1

    .line 258
    if-nez v4, :cond_10a

    .line 260
    const/4 v0, 0x0

    .line 261
    new-instance v4, LX/GsP;

    .line 263
    invoke-direct {v4, v5, v0, v0, v0}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 266
    :cond_10a
    invoke-virtual {v1, v4}, LX/H1S;->A03(LX/GsP;)V

    .line 269
    :cond_10d
    const-string v2, "status_not_showable_this_session"

    .line 271
    const/4 v1, 0x0

    .line 272
    const/16 v0, 0xe7

    .line 274
    invoke-static {v1, v5, p0, v2, v0}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 277
    goto :goto_d8
    :try_end_116
    .catchall {:try_start_85 .. :try_end_116} :catchall_495

    .line 278
    :cond_116
    monitor-exit v3

    .line 279
    iget-object v0, p0, LX/HkZ;->A0B:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Gb5;

    .line 287
    iget-object v0, v1, LX/Gb5;->A02:LX/05b;

    .line 289
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0R()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_15c

    .line 299
    iget-object v7, v1, LX/Gb5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/GoE;

    .line 307
    if-eqz v6, :cond_15c

    .line 309
    iget-object v0, v1, LX/Gb5;->A01:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 314
    move-result-wide v2

    .line 315
    iget-wide v0, v6, LX/GoE;->A00:J

    .line 317
    sub-long/2addr v2, v0

    .line 318
    iget-wide v4, v6, LX/GoE;->A01:J

    .line 320
    cmp-long v0, v2, v4

    .line 322
    if-lez v0, :cond_494

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v6, v0, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_180

    .line 331
    iget-object v1, v6, LX/GoE;->A02:Ljava/lang/String;

    .line 333
    const-string v0, "WamoStreamingSessionManager/isAnyVideoStreamingActive stale, cleared mediaHash="

    .line 335
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, " ageMs="

    .line 341
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 348
    :cond_15c
    iget-object v0, p0, LX/HkZ;->A01:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_494

    .line 356
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 359
    move-result-object v8

    .line 360
    iget-object v0, p0, LX/HkZ;->A0A:LX/05b;

    .line 362
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/GWk;

    .line 370
    iget-object v0, v0, LX/GWk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 375
    move-result v13

    .line 376
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 379
    move-result-object v0

    .line 380
    iget-object v7, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 382
    monitor-enter v7

    .line 383
    goto :goto_187

    .line 384
    :cond_180
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_15c

    .line 390
    return-void

    .line 391
    :goto_187
    :try_start_187
    iget-object v6, v0, LX/GpO;->A01:LX/GhN;

    .line 393
    iget-object v4, v6, LX/GhN;->A04:Ljava/util/Map;

    .line 395
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v12

    .line 407
    :cond_197
    :goto_197
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1f1

    .line 413
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v9

    .line 421
    check-cast v9, LX/GsP;

    .line 423
    iget-object v1, v9, LX/GsP;->A05:Ljava/lang/Integer;

    .line 425
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 427
    if-ne v1, v0, :cond_197

    .line 429
    iget-object v0, v9, LX/GsP;->A04:LX/GCB;

    .line 431
    invoke-static {v0}, LX/GR0;->A00(LX/GCB;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_197

    .line 437
    if-nez v13, :cond_1d7

    .line 439
    iget-object v0, p0, LX/HkZ;->A03:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v11

    .line 445
    check-cast v11, LX/H80;

    .line 447
    iget-object v0, v9, LX/GsP;->A04:LX/GCB;

    .line 449
    invoke-static {v0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    move-result v10

    .line 457
    const/4 v1, 0x1

    .line 458
    const/4 v0, 0x0

    .line 459
    if-eq v10, v0, :cond_1d0

    .line 461
    const/4 v0, 0x4

    .line 462
    if-eq v10, v1, :cond_1d1

    .line 464
    :cond_1d0
    const/4 v0, 0x1

    .line 465
    :cond_1d1
    invoke-virtual {v11, v0}, LX/H80;->A0M(I)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_197

    .line 471
    :cond_1d7
    iget-object v1, v6, LX/GhN;->A02:Ljava/util/Map;

    .line 473
    iget-object v0, v9, LX/GsP;->A04:LX/GCB;

    .line 475
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_197

    .line 485
    iget-object v0, v9, LX/GsP;->A04:LX/GCB;

    .line 487
    iget-object v1, v6, LX/GhN;->A03:Ljava/util/Map;

    .line 489
    invoke-static {v0}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v2, v3, v1}, LX/FP2;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 496
    goto :goto_197

    .line 497
    :cond_1f1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v3

    .line 501
    :goto_1f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_220

    .line 507
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/GsP;

    .line 521
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const/4 v0, 0x0

    .line 525
    iput-object v0, v2, LX/GsP;->A05:Ljava/lang/Integer;

    .line 527
    iget-object v1, v6, LX/GhN;->A02:Ljava/util/Map;

    .line 529
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 531
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 540
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_1f5
    :try_end_220
    .catchall {:try_start_187 .. :try_end_220} :catchall_491

    .line 544
    :cond_220
    monitor-exit v7

    .line 545
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v1

    .line 549
    :goto_225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_236

    .line 555
    invoke-static {v1}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, LX/GCB;->A0F()LX/HEB;

    .line 562
    invoke-static {v0, p0}, LX/HkZ;->A0D(LX/GCB;LX/HkZ;)Z

    .line 565
    goto :goto_225

    .line 566
    :cond_236
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/GWk;

    .line 572
    iget-object v0, v0, LX/GWk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_322

    .line 580
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x25

    .line 586
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, LX/GpO;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_322

    .line 596
    invoke-static {p0}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 599
    move-result-object v1

    .line 600
    const v0, 0x9122

    .line 603
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_322

    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_322

    .line 615
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 618
    move-result-object v0

    .line 619
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 621
    monitor-enter v3

    .line 622
    :try_start_26e
    iget-object v8, v0, LX/GpO;->A01:LX/GhN;

    .line 624
    iget-object v5, v8, LX/GhN;->A04:Ljava/util/Map;

    .line 626
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v6

    .line 638
    :cond_27e
    :goto_27e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2a8

    .line 644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/GsP;

    .line 654
    iget-object v1, v2, LX/GsP;->A05:Ljava/lang/Integer;

    .line 656
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 658
    if-ne v1, v0, :cond_27e

    .line 660
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 662
    invoke-static {v0}, LX/GR0;->A00(LX/GCB;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_27e

    .line 668
    iget-object v1, v8, LX/GhN;->A02:Ljava/util/Map;

    .line 670
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 672
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v4, v7, v1}, LX/FP2;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 679
    goto :goto_27e

    .line 680
    :cond_2a8
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v2

    .line 688
    :goto_2b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2c6

    .line 694
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 709
    goto :goto_2b0

    .line 710
    :cond_2c6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v1

    .line 714
    :goto_2ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2da

    .line 720
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 726
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    goto :goto_2ca

    .line 730
    :cond_2da
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v1

    .line 738
    :goto_2e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2ec

    .line 744
    invoke-static {v2, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 747
    goto :goto_2e2

    .line 748
    :cond_2ec
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2f9

    .line 754
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v2}, LX/H1S;->A04(Ljava/util/List;)V

    .line 761
    :cond_2f9
    const/4 v0, 0x0

    .line 762
    invoke-static {p0, v0, v0}, LX/HkZ;->A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;

    .line 765
    move-result-object v4
    :try_end_2fe
    .catchall {:try_start_26e .. :try_end_2fe} :catchall_495

    .line 766
    monitor-exit v3

    .line 767
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_322

    .line 773
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 776
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v3

    .line 780
    :goto_30c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_322

    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/GsP;

    .line 792
    iget-object v2, v0, LX/GsP;->A04:LX/GCB;

    .line 794
    const-string v1, "eager_window_skipped_retry"

    .line 796
    const/16 v0, 0xe7

    .line 798
    invoke-static {v4, v2, p0, v1, v0}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 801
    goto :goto_30c

    .line 802
    :cond_322
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 805
    move-result-object v0

    .line 806
    iget-object v2, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 808
    monitor-enter v2

    .line 809
    :try_start_329
    iget-object v5, v0, LX/GpO;->A01:LX/GhN;

    .line 811
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 814
    move-result-object v4

    .line 815
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 818
    move-result-object v6

    .line 819
    :goto_333
    iget-object v1, v5, LX/GhN;->A02:Ljava/util/Map;

    .line 821
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 824
    move-result v7

    .line 825
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 828
    move-result-object v0

    .line 829
    iget-object v0, v0, LX/GpO;->A00:LX/05b;

    .line 831
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 834
    move-result-object v3

    .line 835
    const/16 v0, 0x7e05

    .line 837
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I
    :try_end_348
    .catchall {:try_start_329 .. :try_end_348} :catchall_48e

    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 844
    move-result v0

    .line 845
    const/4 v11, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v3, 0x1

    .line 848
    if-ge v7, v0, :cond_3f4

    .line 850
    :try_start_352
    iget-object v0, v5, LX/GhN;->A04:Ljava/util/Map;

    .line 852
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 855
    move-result v8

    .line 856
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 859
    move-result v0

    .line 860
    add-int/2addr v8, v0

    .line 861
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 864
    move-result-object v0

    .line 865
    iget-object v0, v0, LX/GpO;->A00:LX/05b;

    .line 867
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 870
    move-result-object v7

    .line 871
    const/16 v0, 0x619d

    .line 873
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 876
    move-result v0

    .line 877
    if-ge v8, v0, :cond_3f4

    .line 879
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 882
    move-result-object v0

    .line 883
    iget-object v0, v0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 885
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 888
    move-result-object v9

    .line 889
    check-cast v9, LX/GsP;

    .line 891
    if-eqz v9, :cond_3f4

    .line 893
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 896
    iget-object v7, v9, LX/GsP;->A04:LX/GCB;

    .line 898
    iget-object v0, p0, LX/HkZ;->A08:LX/05b;

    .line 900
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 903
    move-result-object v0

    .line 904
    iget-object v8, v0, LX/H7g;->A0F:Ljava/util/Set;

    .line 906
    iget-object v0, v7, LX/GCB;->A0V:Ljava/lang/String;

    .line 908
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_396

    .line 914
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    goto :goto_333

    .line 918
    :cond_396
    iget-object v0, v7, LX/GCB;->A0G:LX/HDc;

    .line 920
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 923
    move-result-object v10

    .line 924
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 930
    if-eqz v0, :cond_3b1

    .line 932
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 935
    move-result v0

    .line 936
    if-ne v0, v3, :cond_3b1

    .line 938
    invoke-static {v7}, LX/GR0;->A00(LX/GCB;)Z

    .line 941
    move-result v0

    .line 942
    const/4 v12, 0x1

    .line 943
    if-eqz v0, :cond_3b2

    .line 945
    :cond_3b1
    const/4 v12, 0x0

    .line 946
    :cond_3b2
    iget-object v8, v10, LX/HEB;->A02:Ljava/lang/Integer;

    .line 948
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 950
    if-ne v8, v0, :cond_3c2

    .line 952
    iget-object v0, v10, LX/HEB;->A01:Ljava/io/File;

    .line 954
    if-eqz v0, :cond_3c3

    .line 956
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 959
    move-result v0

    .line 960
    if-ne v0, v3, :cond_3c3

    .line 962
    :cond_3c2
    const/4 v13, 0x1

    .line 963
    :cond_3c3
    if-eqz v12, :cond_3c6

    .line 965
    goto :goto_3c8

    .line 966
    :cond_3c6
    move-object v0, v11

    .line 967
    goto :goto_3ca

    .line 968
    :goto_3c8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 970
    :goto_3ca
    iput-object v0, v9, LX/GsP;->A05:Ljava/lang/Integer;

    .line 972
    if-eqz v13, :cond_3d0

    .line 974
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 976
    :cond_3d0
    iput-object v11, v9, LX/GsP;->A07:Ljava/lang/Integer;

    .line 978
    if-eqz v12, :cond_3e7

    .line 980
    iget-object v0, v10, LX/HEB;->A05:Ljava/lang/String;

    .line 982
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    iget-object v0, v7, LX/GCB;->A01:LX/GxH;

    .line 987
    iget-object v1, v0, LX/GxH;->A01:LX/Gx9;

    .line 989
    const/16 v0, 0xb

    .line 991
    invoke-virtual {v1, v0}, LX/Gx9;->A00(I)V

    .line 994
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    goto/16 :goto_333

    .line 999
    :cond_3e7
    iget-object v0, v10, LX/HEB;->A05:Ljava/lang/String;

    .line 1001
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1010
    goto/16 :goto_333

    .line 1012
    :cond_3f4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_401

    .line 1018
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v6}, LX/H1S;->A05(Ljava/util/List;)V

    .line 1025
    :cond_401
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1028
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, LX/H1S;->A01()Ljava/util/List;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1039
    iget-object v0, v5, LX/GhN;->A01:Ljava/util/List;

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1044
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 1047
    move-result-object v0

    .line 1048
    iget-object v1, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 1050
    monitor-enter v1
    :try_end_41b
    .catchall {:try_start_352 .. :try_end_41b} :catchall_48e

    .line 1051
    :try_start_41b
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 1053
    iget-object v0, v0, LX/GhN;->A04:Ljava/util/Map;

    .line 1055
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_422
    .catchall {:try_start_41b .. :try_end_422} :catchall_48b

    .line 1058
    :try_start_422
    monitor-exit v1
    :try_end_423
    .catchall {:try_start_422 .. :try_end_423} :catchall_48e

    .line 1059
    monitor-exit v2

    .line 1060
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_494

    .line 1066
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1069
    move-result-object v5

    .line 1070
    const/4 v4, 0x0

    .line 1071
    :goto_42f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_488

    .line 1077
    invoke-static {v5}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v2}, LX/GR0;->A00(LX/GCB;)Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_47c

    .line 1087
    iget-object v0, v2, LX/GCB;->A0G:LX/HDc;

    .line 1089
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 1092
    move-result-object v0

    .line 1093
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 1095
    if-eqz v0, :cond_47c

    .line 1097
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1100
    move-result v0

    .line 1101
    if-ne v0, v3, :cond_47c

    .line 1103
    :cond_44f
    :goto_44f
    invoke-direct {p0, v2}, LX/HkZ;->A07(LX/GCB;)V

    .line 1106
    invoke-direct {p0, v2}, LX/HkZ;->A0C(LX/GCB;)Z

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_45c

    .line 1112
    move v0, v4

    .line 1113
    const/4 v4, 0x0

    .line 1114
    if-eqz v0, :cond_45d

    .line 1116
    :cond_45c
    const/4 v4, 0x1

    .line 1117
    :cond_45d
    invoke-virtual {v2}, LX/GCB;->A0S()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_478

    .line 1123
    invoke-static {p0}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_478

    .line 1133
    iget-object v0, p0, LX/HkZ;->A0E:LX/00q;

    .line 1135
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 1138
    move-result-object v1

    .line 1139
    const/16 v0, 0x30

    .line 1141
    invoke-static {v2, p0, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 1144
    :cond_478
    invoke-static {v2, p0}, LX/HkZ;->A09(LX/GCB;LX/HkZ;)V

    .line 1147
    goto :goto_42f

    .line 1148
    :cond_47c
    invoke-static {v2, p0}, LX/HkZ;->A0D(LX/GCB;LX/HkZ;)Z

    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_486

    .line 1154
    move v0, v4

    .line 1155
    const/4 v4, 0x0

    .line 1156
    if-eqz v0, :cond_44f

    .line 1158
    :cond_486
    const/4 v4, 0x1

    .line 1159
    goto :goto_44f

    .line 1160
    :cond_488
    if-nez v4, :cond_322

    .line 1162
    return-void

    .line 1163
    :catchall_48b
    :try_start_48b
    move-exception v0

    .line 1164
    monitor-exit v1

    .line 1165
    throw v0
    :try_end_48e
    .catchall {:try_start_48b .. :try_end_48e} :catchall_48e

    .line 1166
    :catchall_48e
    move-exception v0

    .line 1167
    monitor-exit v2

    .line 1168
    throw v0

    .line 1169
    :catchall_491
    move-exception v0

    .line 1170
    monitor-exit v7

    .line 1171
    throw v0

    .line 1172
    :cond_494
    return-void

    .line 1173
    :catchall_495
    move-exception v0

    .line 1174
    monitor-exit v3

    .line 1175
    throw v0

    .line 1176
    :catchall_498
    move-exception v0

    .line 1177
    monitor-exit v4

    .line 1178
    throw v0
.end method

.method private final A0C(LX/GCB;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/HkZ;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-virtual {p1}, LX/GCB;->A0I()LX/HDV;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_45

    .line 11
    iget-object v0, v0, LX/HDV;->A0L:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_45

    .line 19
    iget-object v0, p0, LX/HkZ;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 27
    iget-object v0, p1, LX/GCB;->A01:LX/GxH;

    .line 29
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 31
    const/16 v0, 0x28

    .line 33
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 36
    sget-object v0, LX/GG2;->A0A:LX/GG2;

    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0A(LX/GCB;LX/GG2;)V

    .line 41
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A06(LX/GCB;LX/GG2;)LX/GpG;

    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LX/GpG;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {p1}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3a
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 60
    invoke-static {p1, p0, v0, v3, v2}, LX/HkZ;->A0F(LX/GCB;LX/HkZ;LX/GhN;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 63
    move-result v0
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_42

    .line 64
    monitor-exit v1

    .line 65
    return v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :cond_45
    iget-object v0, p0, LX/HkZ;->A0E:LX/00q;

    .line 71
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x24

    .line 78
    new-instance v0, LX/HvO;

    .line 80
    invoke-direct {v0, p1, p0, v2, v1}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 83
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public static final A0D(LX/GCB;LX/HkZ;)Z
    .registers 26

    .line 0
    :goto_0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_a
    invoke-static {v1, v10, v10}, LX/HkZ;->A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;

    .line 13
    move-result-object v3
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1b8

    .line 14
    monitor-exit v2

    .line 15
    const/16 v0, 0xe1

    .line 17
    move-object/from16 v2, p0

    .line 19
    invoke-static {v3, v2, v1, v10, v0}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_17
    iget-object v3, v1, LX/HkZ;->A03:LX/05b;

    .line 25
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/H80;

    .line 31
    sget-object v4, LX/GG2;->A0A:LX/GG2;

    .line 33
    iget-object v3, v5, LX/H80;->A0N:LX/05b;

    .line 35
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/GWk;

    .line 41
    iget-object v3, v3, LX/GWk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v3

    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v2, v4, v5, v10, v3}, LX/H80;->A01(LX/GCB;LX/GG2;LX/H80;Lkotlin/jvm/functions/Function1;Z)LX/Gzy;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, LX/GCB;->A0F()LX/HEB;

    .line 56
    goto :goto_a9
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v7

    .line 58
    iget-object v4, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v5

    .line 68
    const-string v3, "WamoMediaManager/downloadMediaFile: media download failed for item: "

    .line 70
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v4

    .line 74
    const-string v3, " with message "

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, ", cause "

    .line 84
    invoke-static {v4, v3, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v3, v1, LX/HkZ;->A0C:Lcom/google/common/base/Optional;

    .line 89
    invoke-static {v3}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v2}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 100
    move-result-object v13

    .line 101
    iget-object v3, v1, LX/HkZ;->A06:LX/05b;

    .line 103
    invoke-static {v3}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v7}, LX/H6z;->A05(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    move-result-object v19

    .line 111
    const/16 v22, 0x27

    .line 113
    const/16 v23, 0x41

    .line 115
    move-object v12, v10

    .line 116
    move-object v14, v10

    .line 117
    move-object v15, v10

    .line 118
    move-object/from16 v16, v10

    .line 120
    move-object/from16 v17, v10

    .line 122
    move-object/from16 v18, v10

    .line 124
    move-object/from16 v20, v10

    .line 126
    move-object/from16 v21, v10

    .line 128
    move-object v11, v10

    .line 129
    invoke-virtual/range {v8 .. v23}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    iget-object v3, v1, LX/HkZ;->A07:LX/05b;

    .line 134
    invoke-static {v3}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 137
    move-result-object v6

    .line 138
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/Gu1;->A00(Ljava/lang/Integer;)I

    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 154
    iget-object v12, v2, LX/GCB;->A0b:Ljava/lang/String;

    .line 156
    iget-object v13, v2, LX/GCB;->A0c:Ljava/lang/String;

    .line 158
    iget-object v3, v2, LX/GCB;->A0G:LX/HDc;

    .line 160
    invoke-virtual {v3}, LX/HDc;->A01()Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    const/4 v15, 0x1

    .line 165
    move-object v11, v10

    .line 166
    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A08(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    :goto_a9
    const/4 v4, 0x0

    .line 170
    if-eqz v0, :cond_c2

    .line 172
    iget-object v3, v0, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 174
    :goto_ae
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 176
    if-ne v3, v9, :cond_f0

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    iget-object v4, v0, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 182
    :cond_b6
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 184
    if-eq v4, v3, :cond_f0

    .line 186
    invoke-static {v1}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 189
    move-result-object v3

    .line 190
    iget-object v5, v3, LX/GpO;->A02:Ljava/lang/Object;

    .line 192
    monitor-enter v5

    .line 193
    goto :goto_c4

    .line 194
    :cond_c2
    move-object v3, v10

    .line 195
    goto :goto_ae

    .line 196
    :goto_c4
    :try_start_c4
    iget-object v3, v3, LX/GpO;->A01:LX/GhN;

    .line 198
    invoke-static {v2, v3}, LX/HkZ;->A03(LX/GCB;LX/GhN;)LX/GsP;

    .line 201
    move-result-object v4

    .line 202
    const/4 v8, 0x0

    .line 203
    if-nez v4, :cond_ce

    .line 205
    goto :goto_11b

    .line 206
    :cond_ce
    iget v3, v4, LX/GsP;->A00:I

    .line 208
    add-int/lit8 v7, v3, 0x1

    .line 210
    iput v7, v4, LX/GsP;->A00:I

    .line 212
    iget-object v6, v1, LX/HkZ;->A00:LX/05b;

    .line 214
    invoke-static {v6}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 217
    move-result-object v3

    .line 218
    const/16 v4, 0x639a

    .line 220
    invoke-virtual {v3, v4}, LX/00E;->A0c(I)I

    .line 223
    move-result v3

    .line 224
    if-ge v7, v3, :cond_e3

    .line 226
    const/4 v8, 0x1
    :try_end_e3
    .catchall {:try_start_c4 .. :try_end_e3} :catchall_1b5

    .line 227
    :cond_e3
    monitor-exit v5

    .line 228
    if-nez v8, :cond_116

    .line 230
    invoke-virtual {v2}, LX/GCB;->A0F()LX/HEB;

    .line 233
    invoke-static {v6}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v4}, LX/00E;->A0c(I)I

    .line 240
    :cond_f0
    const/4 v7, 0x0

    .line 241
    if-eqz v0, :cond_114

    .line 243
    iget-object v3, v0, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 245
    :goto_f5
    const/4 v8, -0x1

    .line 246
    if-nez v3, :cond_10f

    .line 248
    const/4 v5, -0x1

    .line 249
    :goto_f9
    const/4 v6, 0x0

    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v3, 0x3

    .line 252
    if-eq v5, v8, :cond_17c

    .line 254
    if-eq v5, v3, :cond_17a

    .line 256
    if-eq v5, v6, :cond_15f

    .line 258
    if-eq v5, v4, :cond_17c

    .line 260
    const/4 v3, 0x2

    .line 261
    if-ne v5, v3, :cond_15a

    .line 263
    invoke-static {v1}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 266
    move-result-object v3

    .line 267
    iget-object v5, v3, LX/GpO;->A02:Ljava/lang/Object;

    .line 269
    monitor-enter v5

    .line 270
    goto :goto_11d

    .line 271
    :cond_10f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v5

    .line 275
    goto :goto_f9

    .line 276
    :cond_114
    move-object v3, v10

    .line 277
    goto :goto_f5

    .line 278
    :cond_116
    invoke-virtual {v2}, LX/GCB;->A0F()LX/HEB;

    .line 281
    goto/16 :goto_0

    .line 283
    :goto_11b
    monitor-exit v5

    .line 284
    return v8

    .line 285
    :goto_11d
    :try_start_11d
    iget-object v8, v3, LX/GpO;->A01:LX/GhN;

    .line 287
    invoke-static {v2, v8}, LX/HkZ;->A03(LX/GCB;LX/GhN;)LX/GsP;

    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_1b2

    .line 293
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 295
    iput-object v3, v4, LX/GsP;->A05:Ljava/lang/Integer;

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    iget-object v7, v0, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 301
    :cond_12d
    invoke-static {v2}, LX/GR0;->A00(LX/GCB;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14d

    .line 307
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 309
    if-ne v7, v0, :cond_14d

    .line 311
    iget-object v4, v8, LX/GhN;->A03:Ljava/util/Map;

    .line 313
    invoke-static {v2}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_14d

    .line 323
    new-instance v0, LX/GWi;

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput v6, v0, LX/GWi;->A00:I

    .line 330
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_14d
    invoke-static {v2}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v8, v0}, LX/HkZ;->A0H(LX/HkZ;LX/GhN;Ljava/lang/String;)Z

    .line 340
    const/16 v0, 0xe8

    .line 342
    invoke-static {v10, v2, v1, v10, v0}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 345
    goto :goto_1b2
    :try_end_15a
    .catchall {:try_start_11d .. :try_end_15a} :catchall_1b5

    .line 346
    :cond_15a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15f
    invoke-static {v1}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 354
    move-result-object v0

    .line 355
    iget-object v5, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 357
    monitor-enter v5

    .line 358
    :try_start_166
    iget-object v4, v0, LX/GpO;->A01:LX/GhN;

    .line 360
    invoke-static {v2, v4}, LX/HkZ;->A03(LX/GCB;LX/GhN;)LX/GsP;

    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_1b2

    .line 366
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 368
    iput-object v0, v3, LX/GsP;->A05:Ljava/lang/Integer;

    .line 370
    invoke-static {v2}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v4, v0}, LX/HkZ;->A0H(LX/HkZ;LX/GhN;Ljava/lang/String;)Z

    .line 377
    goto :goto_1b2

    .line 378
    :cond_17a
    const/4 v0, 0x0

    .line 379
    return v0
    :try_end_17c
    .catchall {:try_start_166 .. :try_end_17c} :catchall_1b5

    .line 380
    :cond_17c
    invoke-static {v1}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 383
    move-result-object v3

    .line 384
    iget-object v5, v3, LX/GpO;->A02:Ljava/lang/Object;

    .line 386
    monitor-enter v5

    .line 387
    :try_start_183
    iget-object v4, v3, LX/GpO;->A01:LX/GhN;

    .line 389
    invoke-static {v2, v4}, LX/HkZ;->A03(LX/GCB;LX/GhN;)LX/GsP;

    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_19a

    .line 395
    iput-object v9, v3, LX/GsP;->A05:Ljava/lang/Integer;

    .line 397
    iget-object v3, v3, LX/GsP;->A04:LX/GCB;

    .line 399
    invoke-static {v3, v10}, LX/H7l;->A04(LX/GCB;Ljava/lang/Integer;)V

    .line 402
    invoke-static {v2}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {v1, v4, v3}, LX/HkZ;->A0H(LX/HkZ;LX/GhN;Ljava/lang/String;)Z

    .line 409
    const/4 v6, 0x1
    :try_end_19a
    .catchall {:try_start_183 .. :try_end_19a} :catchall_1b5

    .line 410
    :cond_19a
    monitor-exit v5

    .line 411
    if-eqz v6, :cond_1b3

    .line 413
    invoke-static {v2}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    if-eqz v0, :cond_1a5

    .line 419
    iget-object v7, v0, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 421
    :cond_1a5
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 423
    if-ne v7, v0, :cond_1af

    .line 425
    sget-object v0, LX/GFe;->A0D:LX/GFe;

    .line 427
    :goto_1ab
    invoke-static {v0, v1, v2}, LX/HkZ;->A0A(LX/GFe;LX/HkZ;Ljava/lang/String;)V

    .line 430
    goto :goto_1b3

    .line 431
    :cond_1af
    sget-object v0, LX/GFe;->A06:LX/GFe;

    .line 433
    goto :goto_1ab

    .line 434
    :cond_1b2
    :goto_1b2
    monitor-exit v5

    .line 435
    :cond_1b3
    :goto_1b3
    const/4 v0, 0x1

    .line 436
    return v0

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    monitor-exit v5

    .line 439
    throw v0

    .line 440
    :catchall_1b8
    move-exception v0

    .line 441
    monitor-exit v2

    .line 442
    throw v0
.end method

.method public static final A0E(LX/GCB;LX/HkZ;)Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/GR0;->A00(LX/GCB;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_76

    .line 7
    invoke-static {p1}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v2, v0, LX/GpO;->A01:LX/GhN;

    .line 16
    iget-object v1, v2, LX/GhN;->A03:Ljava/util/Map;

    .line 18
    invoke-static {p0}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/GWi;

    .line 28
    if-eqz v6, :cond_71

    .line 30
    iget-object v3, v2, LX/GhN;->A04:Ljava/util/Map;

    .line 32
    invoke-static {p0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_71

    .line 42
    iget v0, v6, LX/GWi;->A00:I

    .line 44
    const/4 v5, 0x1

    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 47
    iput v2, v6, LX/GWi;->A00:I

    .line 49
    iget-object v0, p1, LX/HkZ;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/GTo;->A06:LX/0AE;

    .line 57
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 60
    move-result v0

    .line 61
    if-ge v0, v5, :cond_40

    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_40
    if-le v2, v0, :cond_71

    .line 66
    iput v7, v6, LX/GWi;->A00:I

    .line 68
    invoke-static {p0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/GsP;

    .line 78
    invoke-static {p1}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 81
    move-result-object v2

    .line 82
    if-nez v3, :cond_5a

    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v3, LX/GsP;

    .line 87
    invoke-direct {v3, p0, v0, v0, v0}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    :cond_5a
    iget-object v0, v2, LX/H1S;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v3, LX/GsP;->A03:J

    .line 98
    iget-object v0, v2, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v2, "dash_first_segment_not_prefetched"

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0xe7

    .line 108
    invoke-static {v1, p0, p1, v2, v0}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V
    :try_end_6f
    .catchall {:try_start_e .. :try_end_6f} :catchall_73

    .line 111
    monitor-exit v4

    .line 112
    return v5

    .line 113
    :cond_71
    monitor-exit v4

    .line 114
    return v7

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v4

    .line 117
    throw v0

    .line 118
    :cond_76
    return v7
.end method

.method public static final A0F(LX/GCB;LX/HkZ;LX/GhN;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p2, LX/GhN;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GsP;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iput-object p3, v0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 12
    invoke-static {p1, p2, p4}, LX/HkZ;->A0H(LX/HkZ;LX/GhN;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    if-eqz p0, :cond_21

    .line 19
    iget-object v1, p2, LX/GhN;->A04:Ljava/util/Map;

    .line 21
    invoke-static {p0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LX/GsP;

    .line 31
    if-nez p0, :cond_44

    .line 33
    :cond_21
    iget-object v0, p2, LX/GhN;->A04:Ljava/util/Map;

    .line 35
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_48

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/GsP;

    .line 52
    iget-object v0, v0, LX/GsP;->A04:LX/GCB;

    .line 54
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_27

    .line 64
    :goto_40
    check-cast p0, LX/GsP;

    .line 66
    if-eqz p0, :cond_46

    .line 68
    :cond_44
    iput-object p3, p0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_48
    const/4 p0, 0x0

    .line 73
    goto :goto_40
.end method

.method public static A0G(LX/HkZ;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Q()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A0H(LX/HkZ;LX/GhN;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/GhN;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GsP;

    .line 12
    if-eqz v3, :cond_7f

    .line 14
    invoke-virtual {v3}, LX/GsP;->A01()Z

    .line 17
    invoke-virtual {v3}, LX/GsP;->A00()Z

    .line 20
    iget-object v0, v3, LX/GsP;->A04:LX/GCB;

    .line 22
    invoke-virtual {v0}, LX/GCB;->A0F()LX/HEB;

    .line 25
    invoke-virtual {v3}, LX/GsP;->A00()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_65

    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p1, LX/GhN;->A01:Ljava/util/List;

    .line 36
    iget-object v0, v3, LX/GsP;->A04:LX/GCB;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, LX/HkV;

    .line 43
    invoke-direct {v2, v3}, LX/HkV;-><init>(LX/GsP;)V

    .line 46
    :goto_2e
    check-cast v2, LX/I0x;

    .line 48
    instance-of v0, v2, LX/HkW;

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_57

    .line 53
    iget-object v0, p0, LX/HkZ;->A09:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/H7Z;

    .line 61
    check-cast v2, LX/HkW;

    .line 63
    iget-object v3, v2, LX/HkW;->A00:LX/GsP;

    .line 65
    iget-object v0, v3, LX/GsP;->A04:LX/GCB;

    .line 67
    invoke-static {v0, v1}, LX/H7Z;->A01(LX/GCB;LX/H7Z;)LX/GE6;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, LX/H7Z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, v3, LX/GsP;->A04:LX/GCB;

    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v0, 0xe2

    .line 83
    :goto_53
    invoke-static {v1, v2, p0, v1, v0}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 86
    return v4

    .line 87
    :cond_57
    instance-of v0, v2, LX/HkV;

    .line 89
    if-eqz v0, :cond_82

    .line 91
    check-cast v2, LX/HkV;

    .line 93
    iget-object v0, v2, LX/HkV;->A00:LX/GsP;

    .line 95
    iget-object v2, v0, LX/GsP;->A04:LX/GCB;

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0xe3

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    invoke-virtual {v3}, LX/GsP;->A01()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7f

    .line 107
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p1, LX/GhN;->A04:Ljava/util/Map;

    .line 112
    iget-object v0, v3, LX/GsP;->A04:LX/GCB;

    .line 114
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, LX/HkW;

    .line 123
    invoke-direct {v2, v3}, LX/HkW;-><init>(LX/GsP;)V

    .line 126
    goto :goto_2e

    .line 127
    :cond_7f
    sget-object v2, LX/HkX;->A00:LX/HkX;

    .line 129
    goto :goto_2e

    .line 130
    :cond_82
    sget-object v0, LX/HkX;->A00:LX/HkX;

    .line 132
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    const/4 v0, 0x0

    .line 139
    return v0

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method


# virtual methods
.method public final A0I(LX/HEB;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v4, p1, LX/HEB;->A05:Ljava/lang/String;

    .line 12
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    iget-object v2, v0, LX/GpO;->A01:LX/GhN;

    .line 21
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0, v2, v1, v4}, LX/HkZ;->A0F(LX/GCB;LX/HkZ;LX/GhN;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_23

    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {p0}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0

    .line 38
    :cond_26
    return-void
.end method

.method public final A0J(LX/HEB;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_89

    .line 6
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget-object v4, v0, LX/GpO;->A01:LX/GhN;

    .line 15
    iget-object v0, v4, LX/GhN;->A02:Ljava/util/Map;

    .line 17
    iget-object v5, p1, LX/HEB;->A05:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/GsP;

    .line 25
    if-eqz v6, :cond_78

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    iput-object v0, v6, LX/GsP;->A05:Ljava/lang/Integer;

    .line 31
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 33
    invoke-static {v0, p3}, LX/H7l;->A04(LX/GCB;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x9

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    iget-object v0, p0, LX/HkZ;->A08:LX/05b;

    .line 46
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/H7g;->A0D:LX/GyX;

    .line 52
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 54
    iget-object v1, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 60
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 62
    iget-object v0, v0, LX/GCB;->A01:LX/GxH;

    .line 64
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 66
    const/4 v0, 0x5

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 70
    :cond_46
    :goto_46
    invoke-static {p0, v4, v5}, LX/HkZ;->A0H(LX/HkZ;LX/GhN;Ljava/lang/String;)Z

    .line 73
    goto :goto_81

    .line 74
    :cond_4a
    const/4 v0, 0x7

    .line 75
    if-ne v1, v0, :cond_55

    .line 77
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 79
    iget-object v0, v0, LX/GCB;->A01:LX/GxH;

    .line 81
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 83
    const/4 v0, 0x6

    .line 84
    goto :goto_43

    .line 85
    :cond_55
    const/4 v0, 0x5

    .line 86
    if-ne v1, v0, :cond_46

    .line 88
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 90
    iget-object v0, v0, LX/GCB;->A01:LX/GxH;

    .line 92
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 102
    iget-object v0, p0, LX/HkZ;->A08:LX/05b;

    .line 104
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, LX/H7g;->A0D:LX/GyX;

    .line 110
    iget-object v0, v6, LX/GsP;->A04:LX/GCB;

    .line 112
    iget-object v1, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 114
    const/16 v0, 0x20

    .line 116
    invoke-virtual {v2, v1, v0}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 119
    goto :goto_46

    .line 120
    :cond_78
    invoke-static {p0, v5}, LX/HkZ;->A02(LX/HkZ;Ljava/lang/String;)LX/GCB;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-static {v0, p3}, LX/H7l;->A04(LX/GCB;Ljava/lang/Integer;)V
    :try_end_81
    .catchall {:try_start_d .. :try_end_81} :catchall_86

    .line 129
    :cond_81
    :goto_81
    monitor-exit v3

    .line 130
    invoke-static {p0}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    :cond_89
    return-void
.end method

.method public final A0K(LX/GCB;)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/HkZ;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p1}, LX/GCB;->A0F()LX/HEB;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1, p0}, LX/HkZ;->A0E(LX/GCB;LX/HkZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_110

    .line 28
    iget-object v0, p0, LX/HkZ;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GWk;

    .line 36
    iget-object v0, v0, LX/GWk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v13

    .line 42
    xor-int/lit8 v12, v13, 0x1

    .line 44
    invoke-static {p1, p0}, LX/HkZ;->A09(LX/GCB;LX/HkZ;)V

    .line 47
    invoke-static {p1}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {p1}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 61
    monitor-enter v3

    .line 62
    :try_start_3e
    iget-object v7, v0, LX/GpO;->A01:LX/GhN;

    .line 64
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v8, v6}, LX/GpO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_62

    .line 75
    if-eqz v13, :cond_fe

    .line 77
    iget-object v0, v7, LX/GhN;->A02:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/GsP;

    .line 85
    if-eqz v2, :cond_fe

    .line 87
    iget-object v1, v2, LX/GsP;->A05:Ljava/lang/Integer;

    .line 89
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 91
    if-ne v1, v0, :cond_fe

    .line 93
    iput-object v4, v2, LX/GsP;->A05:Ljava/lang/Integer;

    .line 95
    const/4 v11, 0x1

    .line 96
    goto/16 :goto_ff

    .line 98
    :cond_62
    const/4 v11, 0x0

    .line 99
    iget-object v5, v7, LX/GhN;->A04:Ljava/util/Map;

    .line 101
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/GsP;

    .line 107
    if-eqz v9, :cond_d8

    .line 109
    iget-object v0, p0, LX/HkZ;->A03:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/H80;

    .line 117
    invoke-static {p1}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v2

    .line 125
    if-eq v2, v1, :cond_83

    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v0, 0x4

    .line 129
    if-eq v2, v1, :cond_84

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    :cond_84
    invoke-virtual {v10, v0}, LX/H80;->A0M(I)Z

    .line 135
    move-result v2

    .line 136
    iget-object v0, p1, LX/GCB;->A0G:LX/HDc;

    .line 138
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, LX/HEB;->A09:Z

    .line 144
    if-eqz v0, :cond_b3

    .line 146
    if-eqz v2, :cond_b3

    .line 148
    if-eqz v12, :cond_b3

    .line 150
    invoke-static {p1}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/GsP;

    .line 160
    invoke-virtual {p1}, LX/GCB;->A0F()LX/HEB;

    .line 163
    if-eqz v1, :cond_a7

    .line 165
    iput-object v4, v1, LX/GsP;->A05:Ljava/lang/Integer;

    .line 167
    :cond_a7
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 170
    move-result-object v0

    .line 171
    if-nez v1, :cond_f7

    .line 173
    new-instance v1, LX/GsP;

    .line 175
    invoke-direct {v1, p1, v4, v4, v4}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    goto :goto_f7

    .line 179
    :cond_b3
    iget-object v1, v9, LX/GsP;->A05:Ljava/lang/Integer;

    .line 181
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 183
    if-eq v1, v0, :cond_bc

    .line 185
    if-eqz v2, :cond_bc

    .line 187
    goto :goto_e2

    .line 188
    :cond_bc
    invoke-virtual {p1}, LX/GCB;->A0F()LX/HEB;

    .line 191
    if-eqz v13, :cond_ff

    .line 193
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/GsP;

    .line 199
    if-eqz v1, :cond_cb

    .line 201
    iput-object v4, v1, LX/GsP;->A05:Ljava/lang/Integer;

    .line 203
    :cond_cb
    iget-object v0, v7, LX/GhN;->A02:Ljava/util/Map;

    .line 205
    if-nez v1, :cond_d4

    .line 207
    new-instance v1, LX/GsP;

    .line 209
    invoke-direct {v1, p1, v4, v4, v4}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 212
    :cond_d4
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_100

    .line 216
    :cond_d8
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LX/GsP;

    .line 222
    invoke-direct {v1, p1, v4, v4, v4}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 225
    goto :goto_f7

    .line 226
    :goto_e2
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/GsP;

    .line 232
    if-eqz v1, :cond_ec

    .line 234
    iput-object v4, v1, LX/GsP;->A05:Ljava/lang/Integer;

    .line 236
    :cond_ec
    invoke-static {p0}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 239
    move-result-object v0

    .line 240
    if-nez v1, :cond_f7

    .line 242
    new-instance v1, LX/GsP;

    .line 244
    invoke-direct {v1, p1, v4, v4, v4}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 247
    :cond_f7
    :goto_f7
    invoke-virtual {v0, v1}, LX/H1S;->A03(LX/GsP;)V

    .line 250
    goto :goto_ff
    :try_end_fb
    .catchall {:try_start_3e .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    monitor-exit v3

    .line 253
    throw v0

    .line 254
    :cond_fe
    const/4 v11, 0x0

    .line 255
    :cond_ff
    :goto_ff
    const/4 v13, 0x0

    .line 256
    :goto_100
    monitor-exit v3

    .line 257
    if-nez v13, :cond_105

    .line 259
    if-eqz v11, :cond_110

    .line 261
    :cond_105
    invoke-direct {p0, p1}, LX/HkZ;->A07(LX/GCB;)V

    .line 264
    invoke-static {p1, p0}, LX/HkZ;->A0D(LX/GCB;LX/HkZ;)Z

    .line 267
    if-eqz v13, :cond_110

    .line 269
    invoke-direct {p0, p1}, LX/HkZ;->A0C(LX/GCB;)Z

    .line 272
    :cond_110
    invoke-static {p0}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 275
    return-void
.end method

.method public C3N(LX/GqP;Ljava/lang/Integer;)V
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4a6

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v3}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 21
    move-result-object v0

    .line 22
    iget-object v9, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 24
    monitor-enter v9

    .line 25
    :try_start_19
    iget-object v10, v0, LX/GpO;->A01:LX/GhN;

    .line 27
    move-object/from16 v0, p1

    .line 29
    iget-object v0, v0, LX/GqP;->A05:Ljava/util/List;

    .line 31
    move-object/from16 v17, v0

    .line 33
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    new-instance v11, Ljava/util/HashSet;

    .line 39
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {v1}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, LX/GCB;

    .line 85
    iget-object v1, v10, LX/GhN;->A00:Ljava/util/Set;

    .line 87
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2, v7, v1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 94
    goto :goto_48

    .line 95
    :cond_5f
    iget-object v0, v10, LX/GhN;->A00:Ljava/util/Set;

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_73

    .line 111
    invoke-static {v11, v12, v1}, LX/3dG;->A1L(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 114
    goto :goto_69

    .line 115
    :cond_73
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_82

    .line 121
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const/4 v7, 0x0

    .line 128
    goto/16 :goto_378

    .line 130
    :cond_82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 136
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 139
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_22d

    .line 145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v4

    .line 149
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 151
    if-ne v5, v8, :cond_110

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v16

    .line 165
    :goto_a5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_12c

    .line 171
    invoke-static/range {v16 .. v16}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 174
    move-result-object v14

    .line 175
    iget-object v0, v3, LX/HkZ;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/H80;

    .line 183
    invoke-virtual {v0, v14}, LX/H80;->A0I(LX/GCB;)V

    .line 186
    iget-object v0, v3, LX/HkZ;->A09:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/H7Z;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v14, v1}, LX/H7Z;->A01(LX/GCB;LX/H7Z;)LX/GE6;

    .line 201
    move-result-object v7

    .line 202
    iget-object v1, v1, LX/H7Z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    iget-object v0, v14, LX/GCB;->A0V:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, LX/GE6;->A0G:LX/GE6;

    .line 211
    if-ne v7, v0, :cond_100

    .line 213
    invoke-static {v14}, LX/H7l;->A01(LX/GCB;)V

    .line 216
    invoke-static {v14}, LX/H7l;->A00(LX/GCB;)V

    .line 219
    invoke-static {v14}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v8, :cond_e4

    .line 225
    invoke-static {v14}, LX/H7l;->A02(LX/GCB;)V

    .line 228
    :cond_e4
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 230
    invoke-static {v14}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    if-ne v1, v8, :cond_ee

    .line 237
    move-object v0, v15

    .line 238
    :cond_ee
    new-instance v7, LX/GsP;

    .line 240
    invoke-direct {v7, v14, v15, v15, v0}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, v10, LX/GhN;->A04:Ljava/util/Map;

    .line 248
    invoke-static {v14}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_a5

    .line 256
    :cond_100
    const/4 v1, 0x0

    .line 257
    new-instance v0, LX/GsP;

    .line 259
    invoke-direct {v0, v14, v1, v1, v1}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_a5

    .line 272
    :cond_110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v2

    .line 276
    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12a

    .line 282
    invoke-static {v2}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v3, LX/HkZ;->A03:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/H80;

    .line 294
    invoke-virtual {v0, v1}, LX/H80;->A0I(LX/GCB;)V

    .line 297
    goto :goto_114

    .line 298
    :cond_12a
    move-object v13, v7

    .line 299
    goto :goto_133

    .line 300
    :cond_12c
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v2}, LX/H1S;->A00(LX/H1S;Ljava/util/List;)V

    .line 307
    :goto_133
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_22f

    .line 318
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 320
    if-ne v5, v2, :cond_156

    .line 322
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 328
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_178

    .line 334
    iget-object v2, v10, LX/GhN;->A04:Ljava/util/Map;

    .line 336
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_178

    .line 342
    :cond_156
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_20f

    .line 348
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v8

    .line 356
    :goto_164
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_20f

    .line 362
    invoke-static {v8}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 365
    move-result-object v7

    .line 366
    const/4 v5, 0x0

    .line 367
    new-instance v2, LX/GsP;

    .line 369
    invoke-direct {v2, v7, v5, v5, v5}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 372
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_164

    .line 376
    :cond_178
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, LX/H1S;->A06()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_156

    .line 386
    iget-object v5, v10, LX/GhN;->A04:Ljava/util/Map;

    .line 388
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    move-result-object v15

    .line 396
    invoke-static {v15}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v4

    .line 404
    :goto_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1a6

    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/GsP;

    .line 416
    iget-object v2, v2, LX/GsP;->A04:LX/GCB;

    .line 418
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_194

    .line 422
    :cond_1a6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v4

    .line 426
    :goto_1aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1bc

    .line 432
    invoke-static {v4}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    goto :goto_1aa

    .line 444
    :cond_1bc
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 447
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 450
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, LX/H1S;->A01()Ljava/util/List;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 464
    move-result-object v8

    .line 465
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v16

    .line 473
    :goto_1d9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1ed

    .line 479
    invoke-static/range {v16 .. v16}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 482
    move-result-object v5

    .line 483
    const/4 v4, 0x0

    .line 484
    new-instance v2, LX/GsP;

    .line 486
    invoke-direct {v2, v5, v4, v4, v4}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 489
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_1d9

    .line 493
    :cond_1ed
    invoke-static {v15, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v8, v2}, LX/H1S;->A04(Ljava/util/List;)V

    .line 500
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v8

    .line 504
    :goto_1f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_212

    .line 510
    invoke-static {v8}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 513
    move-result-object v7

    .line 514
    const/16 v5, 0xe7

    .line 516
    const-string v4, "slot_released_for_fetch"

    .line 518
    new-instance v2, LX/GoK;

    .line 520
    invoke-direct {v2, v7, v4, v5}, LX/GoK;-><init>(LX/GCB;Ljava/lang/String;I)V

    .line 523
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_1f8

    .line 527
    :cond_20f
    invoke-virtual {v10, v4}, LX/GhN;->A00(Ljava/util/List;)V

    .line 530
    :cond_212
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v8

    .line 534
    :goto_216
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_22f

    .line 540
    invoke-static {v8}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 543
    move-result-object v7

    .line 544
    const/16 v5, 0xe4

    .line 546
    const-string v4, "cache_updated"

    .line 548
    new-instance v2, LX/GoK;

    .line 550
    invoke-direct {v2, v7, v4, v5}, LX/GoK;-><init>(LX/GCB;Ljava/lang/String;I)V

    .line 553
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    goto :goto_216

    .line 557
    :cond_22d
    const-wide/16 v0, 0x0

    .line 559
    :cond_22f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_36f

    .line 565
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 568
    move-result-object v13

    .line 569
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 572
    move-result-object v12

    .line 573
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, LX/H1S;->A01()Ljava/util/List;

    .line 580
    move-result-object v2

    .line 581
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v5

    .line 589
    :goto_24d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_262

    .line 595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    move-object v2, v4

    .line 600
    check-cast v2, LX/GCB;

    .line 602
    invoke-static {v2}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v4, v7, v13}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 609
    goto :goto_24d

    .line 610
    :cond_262
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v5

    .line 614
    :goto_266
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_27b

    .line 620
    invoke-static {v5}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v4}, LX/H1S;->A02(LX/GCB;)V

    .line 634
    goto :goto_266

    .line 635
    :cond_27b
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v5

    .line 639
    :cond_27f
    :goto_27f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_299

    .line 645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    iget-object v2, v10, LX/GhN;->A04:Ljava/util/Map;

    .line 651
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/GsP;

    .line 657
    if-eqz v2, :cond_27f

    .line 659
    iget-object v2, v2, LX/GsP;->A04:LX/GCB;

    .line 661
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_27f

    .line 665
    :cond_299
    iget-object v8, v10, LX/GhN;->A02:Ljava/util/Map;

    .line 667
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 674
    move-result-object v7

    .line 675
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v5

    .line 679
    :goto_2a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2c1

    .line 685
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v4

    .line 689
    invoke-static {v4}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/GsP;

    .line 695
    iget-object v2, v2, LX/GsP;->A04:LX/GCB;

    .line 697
    invoke-static {v2}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2, v4, v7, v13}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 704
    goto :goto_2a7

    .line 705
    :cond_2c1
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v4

    .line 713
    :goto_2c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_2db

    .line 719
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LX/GsP;

    .line 725
    iget-object v2, v2, LX/GsP;->A04:LX/GCB;

    .line 727
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    goto :goto_2c9

    .line 731
    :cond_2db
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 734
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 737
    move-result-object v4

    .line 738
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 745
    iget-object v8, v10, LX/GhN;->A01:Ljava/util/List;

    .line 747
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 750
    move-result-object v7

    .line 751
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v5

    .line 755
    :goto_2f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_308

    .line 761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    move-result-object v4

    .line 765
    move-object v2, v4

    .line 766
    check-cast v2, LX/GCB;

    .line 768
    invoke-static {v2}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2, v4, v7, v13}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 775
    goto :goto_2f3

    .line 776
    :cond_308
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v8, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 783
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 786
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v7

    .line 790
    :goto_316
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_333

    .line 796
    invoke-static {v7}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 799
    move-result-object v5

    .line 800
    iget-object v4, v10, LX/GhN;->A03:Ljava/util/Map;

    .line 802
    invoke-static {v5}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v4, v3, LX/HkZ;->A0D:Ljava/util/Map;

    .line 811
    invoke-static {v5}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    goto :goto_316

    .line 819
    :cond_333
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 822
    move-result-object v8

    .line 823
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v5

    .line 831
    :goto_33f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_354

    .line 837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    move-result-object v4

    .line 841
    move-object v2, v4

    .line 842
    check-cast v2, LX/GCB;

    .line 844
    invoke-static {v2}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2, v4, v8, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 851
    goto :goto_33f

    .line 852
    :cond_354
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v8

    .line 856
    :goto_358
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_36f

    .line 862
    invoke-static {v8}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 865
    move-result-object v7

    .line 866
    const-string v5, "cache_updated"

    .line 868
    const/16 v4, 0xe6

    .line 870
    new-instance v2, LX/GoK;

    .line 872
    invoke-direct {v2, v7, v5, v4}, LX/GoK;-><init>(LX/GCB;Ljava/lang/String;I)V

    .line 875
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    goto :goto_358

    .line 879
    :cond_36f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    move-result-object v1

    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-static {v3, v1, v0}, LX/HkZ;->A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;

    .line 887
    move-result-object v7

    .line 888
    :goto_378
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 891
    move-result-object v4

    .line 892
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v5

    .line 896
    :goto_380
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_397

    .line 902
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    move-object v0, v2

    .line 907
    check-cast v0, LX/GCB;

    .line 909
    iget-object v1, v10, LX/GhN;->A00:Ljava/util/Set;

    .line 911
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v2, v4, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 918
    goto :goto_380

    .line 919
    :cond_397
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3a3

    .line 925
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 927
    :cond_39f
    iput-object v11, v10, LX/GhN;->A00:Ljava/util/Set;

    .line 929
    goto/16 :goto_466

    .line 931
    :cond_3a3
    invoke-static {v4}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 934
    move-result v0
    :try_end_3a7
    .catchall {:try_start_19 .. :try_end_3a7} :catchall_4a3

    .line 935
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 938
    move-result v0

    .line 939
    :try_start_3ab
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 942
    move-result-object v8

    .line 943
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 946
    move-result-object v2

    .line 947
    :goto_3b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3c8

    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    move-object v0, v1

    .line 958
    check-cast v0, LX/GCB;

    .line 960
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    goto :goto_3b3

    .line 968
    :cond_3c8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 971
    move-result-object v4

    .line 972
    iget-object v0, v10, LX/GhN;->A04:Ljava/util/Map;

    .line 974
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 977
    move-result-object v5

    .line 978
    :cond_3d2
    :goto_3d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_3f6

    .line 984
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/GsP;

    .line 998
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/GCB;

    .line 1004
    if-eqz v1, :cond_3d2

    .line 1006
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 1008
    if-eq v1, v0, :cond_3d2

    .line 1010
    invoke-direct {v3, v1, v2, v10}, LX/HkZ;->A08(LX/GCB;LX/GsP;LX/GhN;)V

    .line 1013
    goto :goto_3d2

    .line 1014
    :cond_3f6
    iget-object v0, v10, LX/GhN;->A02:Ljava/util/Map;

    .line 1016
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1019
    move-result-object v13

    .line 1020
    :cond_3fc
    :goto_3fc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_434

    .line 1026
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, LX/GsP;

    .line 1039
    iget-object v0, v12, LX/GsP;->A04:LX/GCB;

    .line 1041
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, LX/GCB;

    .line 1051
    if-eqz v5, :cond_3fc

    .line 1053
    iget-object v0, v12, LX/GsP;->A04:LX/GCB;

    .line 1055
    if-eq v5, v0, :cond_3fc

    .line 1057
    iget-object v2, v12, LX/GsP;->A06:Ljava/lang/Integer;

    .line 1059
    if-eqz v2, :cond_42a

    .line 1061
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1063
    const/4 v0, 0x1

    .line 1064
    if-ne v2, v1, :cond_42b

    .line 1066
    :cond_42a
    const/4 v0, 0x0

    .line 1067
    :cond_42b
    invoke-direct {v3, v5, v12, v10}, LX/HkZ;->A08(LX/GCB;LX/GsP;LX/GhN;)V

    .line 1070
    if-eqz v0, :cond_3fc

    .line 1072
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    goto :goto_3fc

    .line 1076
    :cond_434
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 1079
    move-result-object v0

    .line 1080
    iget-object v1, v0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1082
    const/16 v0, 0x12

    .line 1084
    invoke-static {v1, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    move-result-object v5

    .line 1092
    :cond_444
    :goto_444
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_39f

    .line 1098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/GsP;

    .line 1104
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 1106
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, LX/GCB;

    .line 1116
    if-eqz v1, :cond_444

    .line 1118
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 1120
    if-eq v1, v0, :cond_444

    .line 1122
    invoke-direct {v3, v1, v2, v10}, LX/HkZ;->A08(LX/GCB;LX/GsP;LX/GhN;)V

    .line 1125
    goto :goto_444
    :try_end_466
    .catchall {:try_start_3ab .. :try_end_466} :catchall_4a3

    .line 1126
    :goto_466
    monitor-exit v9

    .line 1127
    if-eqz v7, :cond_47f

    .line 1129
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_47f

    .line 1135
    iget-object v0, v3, LX/HkZ;->A0E:LX/00q;

    .line 1137
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 1140
    move-result-object v2

    .line 1141
    const/4 v1, 0x0

    .line 1142
    const/16 v0, 0x25

    .line 1144
    invoke-static {v6, v7, v3, v1, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1151
    :cond_47f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_49f

    .line 1157
    iget-object v0, v3, LX/HkZ;->A01:LX/05b;

    .line 1159
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_49f

    .line 1165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    move-result-object v1

    .line 1169
    :goto_491
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_49f

    .line 1175
    invoke-static {v1}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-direct {v3, v0}, LX/HkZ;->A0C(LX/GCB;)Z

    .line 1182
    goto :goto_491

    .line 1183
    :cond_49f
    invoke-static {v3}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 1186
    return-void

    .line 1187
    :catchall_4a3
    move-exception v0

    .line 1188
    monitor-exit v9

    .line 1189
    throw v0

    .line 1190
    :cond_4a6
    return-void
.end method

.method public Caw(LX/GCB;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_eb

    .line 6
    invoke-static {p0}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget-object v6, v0, LX/GpO;->A01:LX/GhN;

    .line 15
    invoke-static {p1}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    iget-object v8, v6, LX/GhN;->A05:LX/GpO;

    .line 25
    invoke-virtual {v8}, LX/GpO;->A00()LX/H1S;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/H1S;->A01()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/GCB;

    .line 54
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4, v1, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-static {v2}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v8}, LX/GpO;->A00()LX/H1S;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/H1S;->A02(LX/GCB;)V

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-static {v1}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    iget-object v0, v6, LX/GhN;->A04:Ljava/util/Map;

    .line 108
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GsP;

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    iget-object v0, v0, LX/GsP;->A04:LX/GCB;

    .line 118
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    iget-object v8, v6, LX/GhN;->A02:Ljava/util/Map;

    .line 127
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/GsP;

    .line 155
    iget-object v0, v0, LX/GsP;->A04:LX/GCB;

    .line 157
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4, v1, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 164
    goto :goto_8b

    .line 165
    :cond_a5
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 176
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-static {v2, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 193
    goto :goto_b8

    .line 194
    :cond_c2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v1, v6, LX/GhN;->A03:Ljava/util/Map;

    .line 199
    invoke-static {p1}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, LX/HkZ;->A0D:Ljava/util/Map;

    .line 208
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "status_seen"

    .line 213
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0, v1}, LX/HkZ;->A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xe5

    .line 224
    invoke-static {v1, p1, p0, v2, v0}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 227
    invoke-static {p0}, LX/HkZ;->A0B(LX/HkZ;)V
    :try_end_e6
    .catchall {:try_start_d .. :try_end_e6} :catchall_e8

    .line 230
    monitor-exit v3

    .line 231
    return-void

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    throw v0

    .line 235
    :cond_eb
    return-void
.end method
