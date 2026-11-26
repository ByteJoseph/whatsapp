.class public final LX/8ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:LX/8cg;

.field public static final A0K:Ljava/util/Set;

.field public static final A0L:Ljava/util/Set;

.field public static final A0M:Ljava/util/Set;


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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v8, 0x3

    .line 4
    const/4 v10, 0x4

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v9, 0x6

    .line 7
    const/16 v7, 0xd

    .line 9
    new-instance v0, LX/8cg;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, LX/8ch;->A0J:LX/8cg;

    .line 16
    new-array v1, v8, [LX/FPI;

    .line 18
    sget-object v2, LX/FPI;->A06:LX/FPI;

    .line 20
    aput-object v2, v1, v4

    .line 22
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 24
    aput-object v0, v1, v3

    .line 26
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 28
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/8ch;->A0M:Ljava/util/Set;

    .line 34
    new-array v1, v9, [LX/FPI;

    .line 36
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 38
    aput-object v0, v1, v4

    .line 40
    aput-object v2, v1, v3

    .line 42
    sget-object v0, LX/FPI;->A0B:LX/FPI;

    .line 44
    aput-object v0, v1, v5

    .line 46
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 48
    aput-object v0, v1, v8

    .line 50
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 52
    aput-object v0, v1, v10

    .line 54
    sget-object v0, LX/FPI;->A0C:LX/FPI;

    .line 56
    invoke-static {v0, v1, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/8ch;->A0L:Ljava/util/Set;

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    new-array v0, v5, [Ljava/lang/Integer;

    .line 72
    invoke-static {v2, v1, v0, v4, v3}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/8ch;->A0K:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ch;->A09:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ch;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8ch;->A0H:LX/05b;

    .line 29
    const/16 v0, 0xa7c

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8ch;->A0G:LX/05b;

    .line 37
    invoke-static {}, LX/8cV;->A0O()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8ch;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8ch;->A03:LX/05b;

    .line 49
    const/16 v0, 0xa6d

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8ch;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ch;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8ch;->A04:LX/05b;

    .line 69
    const/16 v0, 0x1256

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8ch;->A0F:LX/05b;

    .line 77
    const/16 v0, 0x125a

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8ch;->A02:LX/05b;

    .line 85
    const/16 v0, 0x1286

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8ch;->A01:LX/05b;

    .line 93
    const/16 v0, 0x1289

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8ch;->A0E:LX/05b;

    .line 101
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8ch;->A0D:LX/05b;

    .line 107
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8ch;->A0B:LX/05b;

    .line 113
    const/16 v0, 0x1288

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/8ch;->A0A:LX/05b;

    .line 121
    const/16 v0, 0x1ea4

    .line 123
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8ch;->A0I:Ljava/util/Set;

    .line 129
    const/16 v0, 0x1287

    .line 131
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/8ch;->A0C:LX/05b;

    .line 137
    return-void
.end method

.method public static final A00(LX/1eC;)Ljava/util/List;
    .registers 7

    .line 0
    instance-of v0, p0, LX/91V;

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v3, v0, [LX/1e9;

    .line 10
    check-cast p0, LX/91V;

    .line 12
    iget-object v0, p0, LX/91V;->A02:LX/1e9;

    .line 14
    aput-object v0, v3, v4

    .line 16
    iget-object v0, p0, LX/91V;->A01:LX/1e9;

    .line 18
    aput-object v0, v3, v5

    .line 20
    iget-object v0, p0, LX/91V;->A00:LX/1e9;

    .line 22
    aput-object v0, v3, v1

    .line 24
    :goto_18
    invoke-static {v3}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/1fs;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    new-array v3, v1, [LX/1e9;

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/1fs;

    .line 39
    iget-object v0, v1, LX/1fs;->A00:LX/1e9;

    .line 41
    aput-object v0, v3, v4

    .line 43
    iget-object v1, v1, LX/1fs;->A01:LX/1e9;

    .line 45
    invoke-static {p0}, LX/LmY;->A00(LX/1eC;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    move-object v2, v1

    .line 52
    :cond_34
    aput-object v2, v3, v5

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    iget v1, p0, LX/1AZ;->A0i:I

    .line 57
    const-string v0, "DualUploadUtil/getDualUploadLazyField/unsupported message type: "

    .line 59
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 62
    return-object v2
.end method

.method public static final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final A02(Ljava/io/File;I)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8ch;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/0gY;->A08(Ljava/io/File;IZ)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "DualUploadUtil/addFileReferences"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static final A03(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-static {p0}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/8d9;->A1A:Z

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    return-void
.end method

.method private final A04()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/8ch;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9oF;

    .line 8
    sget-object v1, LX/95A;->A00:LX/95A;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v1, v0}, LX/9oF;->A03(LX/A3a;Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9T0;->A2b:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private final A05(LX/0DP;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/8ch;->A07(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, LX/8ch;->A0F:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9oF;

    .line 14
    sget-object v1, LX/95A;->A00:LX/95A;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v0}, LX/9oF;->A03(LX/A3a;Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9T0;->A2a:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A06(LX/0DP;)Z
    .registers 11

    .line 0
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_61

    .line 7
    iget-object v0, p0, LX/8ch;->A0D:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/1Bk;->A0a:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_61

    .line 21
    iget-object v0, v1, LX/1Bk;->A0W:LX/00q;

    .line 23
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_61

    .line 29
    iget-object v0, p0, LX/8ch;->A0E:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/A04;

    .line 37
    const/4 v8, 0x1

    .line 38
    iget-object v0, v3, LX/A04;->A02:LX/05b;

    .line 40
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v1}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_60

    .line 52
    iget-object v0, v3, LX/A04;->A03:LX/0bU;

    .line 54
    iget-object v0, v0, LX/0bU;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1Bk;->A0D:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/08V;

    .line 68
    const/4 v4, 0x0

    .line 69
    const-wide/32 v6, 0x9eb10

    .line 72
    invoke-static/range {v3 .. v8}, LX/A04;->A01(LX/A04;Ljava/lang/String;LX/08V;JZ)LX/08V;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 78
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    invoke-static {v1}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/1Bk;->A0X:LX/00q;

    .line 90
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    :cond_60
    return v8

    .line 97
    :cond_61
    return v2
.end method

.method public static final A07(LX/0DP;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_22

    .line 2
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final A08(LX/0DP;Ljava/lang/Integer;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p2, :cond_3e

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_2c

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq v1, v0, :cond_2c

    .line 15
    const/16 v0, 0x9

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    const/16 v0, 0xa

    .line 21
    if-ne v1, v0, :cond_3e

    .line 23
    :cond_17
    invoke-static {p1}, LX/8ch;->A07(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_51

    .line 29
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9T0;->A2F:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    :goto_29
    if-eqz v0, :cond_51

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    invoke-direct {p0, p1}, LX/8ch;->A05(LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2b

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, LX/8ch;->A08(LX/0DP;Ljava/lang/Integer;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_51

    .line 57
    invoke-direct {p0}, LX/8ch;->A04()Z

    .line 60
    move-result v0

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    invoke-static {p1}, LX/8ch;->A07(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x3313

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    return v3
.end method

.method private final A09(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)Z
    .registers 10

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_17

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    if-eq p4, v4, :cond_10

    .line 14
    if-ne p4, v2, :cond_37

    .line 16
    :cond_10
    invoke-static {p1}, LX/8ch;->A07(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    if-eq p4, v2, :cond_38

    .line 25
    if-ne p4, v4, :cond_37

    .line 27
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5a

    .line 33
    if-eqz p3, :cond_37

    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_16

    .line 42
    const/16 v0, 0x8

    .line 44
    if-eq v1, v0, :cond_16

    .line 46
    const/16 v0, 0x9

    .line 48
    if-eq v1, v0, :cond_16

    .line 50
    const/16 v0, 0xa

    .line 52
    if-ne v1, v0, :cond_37

    .line 54
    return v2

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    invoke-direct {p0, p1}, LX/8ch;->A06(LX/0DP;)Z

    .line 65
    move-result v1

    .line 66
    return v1

    .line 67
    :cond_43
    invoke-static {p1}, LX/8ch;->A07(LX/0DP;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x3521

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_5e

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    return v1

    .line 90
    :cond_5a
    invoke-direct {p0, p1, p3}, LX/8ch;->A08(LX/0DP;Ljava/lang/Integer;)Z

    .line 93
    move-result v1

    .line 94
    :cond_5e
    return v1
.end method


# virtual methods
.method public final A0A(Landroid/net/Uri;LX/AWp;Ljava/util/List;IZ)LX/9lI;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p4, v0, :cond_1a

    .line 9
    if-nez p5, :cond_71

    .line 11
    invoke-virtual {p0, p3}, LX/8ch;->A0M(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_71

    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0xe

    .line 20
    :goto_14
    new-instance v0, LX/9lI;

    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_41

    .line 32
    instance-of v0, p3, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    :cond_2a
    :goto_2a
    const/4 v2, 0x3

    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2a

    .line 55
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, LX/8ch;->A06(LX/0DP;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_31

    .line 65
    :cond_41
    const/4 v0, 0x4

    .line 66
    if-eq p4, v0, :cond_55

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p4, v0, :cond_71

    .line 71
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3594

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_71

    .line 85
    :cond_55
    iget-object v0, p0, LX/8ch;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/8eq;

    .line 93
    invoke-virtual {p2}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, p1, v2}, LX/8eq;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    instance-of v0, p3, Ljava/util/Collection;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    :cond_71
    return-object v3

    .line 114
    :cond_72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_71

    .line 124
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/8ch;->A07(LX/0DP;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_76

    .line 134
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x3521

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_76

    .line 148
    goto :goto_2a
.end method

.method public final A0B(LX/AWp;LX/8d9;Ljava/util/List;IZZZ)LX/9lI;
    .registers 20

    .line 0
    move-object v7, p2

    .line 1
    iget v2, p2, LX/8d9;->A0A:I

    .line 3
    const/16 v0, 0x64

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, p3

    .line 7
    move/from16 v9, p4

    .line 9
    if-ne v2, v0, :cond_1e

    .line 11
    if-nez p7, :cond_1a5

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v9, v3, :cond_1a5

    .line 16
    invoke-virtual {p0, p3}, LX/8ch;->A0M(Ljava/util/List;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a5

    .line 22
    const/16 v2, 0xd

    .line 24
    new-instance v0, LX/9lI;

    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x4

    .line 31
    move-object v6, p1

    .line 32
    move/from16 v11, p6

    .line 34
    if-eq v2, v0, :cond_35

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v2, v0, :cond_c0

    .line 39
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x3594

    .line 47
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c0

    .line 53
    :cond_35
    iget-object v0, p0, LX/8ch;->A0G:LX/05b;

    .line 55
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/9se;

    .line 63
    invoke-virtual {p1}, LX/AWp;->A0E()LX/Apm;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_c0

    .line 69
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v2, v0}, LX/9se;->A00(LX/9se;II)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c0

    .line 83
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9se;

    .line 89
    invoke-virtual {v0}, LX/9se;->A01()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c0

    .line 95
    const/4 v3, 0x3

    .line 96
    if-ne v9, v3, :cond_c0

    .line 98
    if-eqz p5, :cond_b6

    .line 100
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a0

    .line 106
    instance-of v0, p3, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_8c

    .line 110
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8c

    .line 116
    :cond_74
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/9T0;->A0l:LX/00g;

    .line 124
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a0

    .line 130
    const/16 v3, 0xb

    .line 132
    const/16 v2, 0xc

    .line 134
    new-instance v0, LX/9lI;

    .line 136
    invoke-direct {v0, v3, v2, v1}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    :cond_8c
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_74

    .line 150
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/8ch;->A07(LX/0DP;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_90

    .line 160
    :cond_a0
    instance-of v4, p3, Ljava/util/Collection;

    .line 162
    if-eqz v4, :cond_12b

    .line 164
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_12b

    .line 170
    :goto_aa
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_143

    .line 176
    :goto_b0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_182

    .line 182
    :cond_b6
    instance-of v5, p3, Ljava/util/Collection;

    .line 184
    if-eqz v5, :cond_df

    .line 186
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_df

    .line 192
    :cond_c0
    iget-object v0, p0, LX/8ch;->A0I:Ljava/util/Set;

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    :cond_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1a5

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/AlX;

    .line 210
    iget-object v0, p1, LX/AWp;->A0x:LX/00q;

    .line 212
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 215
    move-result v10

    .line 216
    invoke-interface/range {v5 .. v11}, LX/AlX;->AlH(LX/AWp;LX/8d9;Ljava/util/List;IZZ)LX/9lI;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c6

    .line 222
    return-object v0

    .line 223
    :cond_df
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v4

    .line 227
    :cond_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c0

    .line 233
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_e3

    .line 243
    invoke-direct {p0, v2, v1}, LX/8ch;->A08(LX/0DP;Ljava/lang/Integer;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e3

    .line 249
    if-eqz v5, :cond_110

    .line 251
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_110

    .line 257
    :cond_101
    invoke-direct {p0}, LX/8ch;->A04()Z

    .line 260
    move-result v0

    .line 261
    const/4 v4, 0x7

    .line 262
    const/16 v2, 0x8

    .line 264
    if-eqz v0, :cond_124

    .line 266
    new-instance v0, LX/9lI;

    .line 268
    invoke-direct {v0, v4, v2, v1}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 271
    return-object v0

    .line 272
    :cond_110
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v2

    .line 276
    :cond_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_101

    .line 282
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/8ch;->A07(LX/0DP;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_114

    .line 292
    :cond_124
    const/4 v2, 0x4

    .line 293
    new-instance v0, LX/9lI;

    .line 295
    invoke-direct {v0, v3, v2, v1}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 298
    return-object v0

    .line 299
    :cond_12b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :cond_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13f

    .line 309
    invoke-static {v2}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12f

    .line 315
    :cond_13b
    if-eqz v4, :cond_182

    .line 317
    goto/16 :goto_b0

    .line 319
    :cond_13f
    if-eqz v4, :cond_143

    .line 321
    goto/16 :goto_aa

    .line 323
    :cond_143
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    :cond_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13b

    .line 333
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/8ch;->A07(LX/0DP;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_147

    .line 343
    iget-object v0, p0, LX/8ch;->A01:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/9d0;

    .line 351
    invoke-virtual {v0, p1, p2, v11}, LX/9d0;->A00(LX/AWp;LX/8d9;Z)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13b

    .line 357
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 359
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 362
    move-result-object v2

    .line 363
    sget-object v0, LX/9T0;->A2F:LX/00g;

    .line 365
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13b

    .line 371
    const-string v0, "DualUploadUtil/isDualUploadSupportedForVideo/chat AV1 child"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    const/16 v3, 0x9

    .line 378
    const/16 v2, 0xa

    .line 380
    new-instance v0, LX/9lI;

    .line 382
    invoke-direct {v0, v3, v2, v1}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 385
    return-object v0

    .line 386
    :cond_182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v4

    .line 390
    :cond_186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b6

    .line 396
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_186

    .line 406
    invoke-direct {p0, v2}, LX/8ch;->A05(LX/0DP;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_186

    .line 412
    const/4 v3, 0x7

    .line 413
    const/16 v2, 0x8

    .line 415
    new-instance v0, LX/9lI;

    .line 417
    invoke-direct {v0, v3, v2, v1}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 420
    return-object v0

    .line 421
    :cond_1a5
    return-object v1
.end method

.method public final A0C(LX/0kb;LX/AWE;Ljava/util/Map;Ljava/util/Map;)LX/AJ1;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v3

    .line 4
    move-object v6, p3

    .line 5
    if-eqz p3, :cond_24

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    move-object v7, p4

    .line 37
    if-eqz p4, :cond_4f

    .line 39
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4f

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Apj;

    .line 61
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/1eB;

    .line 67
    if-eqz v0, :cond_31

    .line 69
    if-eqz v1, :cond_31

    .line 71
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_31

    .line 79
    :cond_4f
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    move-object v4, p0

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/1dJ;

    .line 96
    iget-object v0, p0, LX/8ch;->A0A:LX/05b;

    .line 98
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "parent_upload_start"

    .line 104
    invoke-virtual {v1, v2, v0}, LX/9yX;->A05(LX/1dJ;Ljava/lang/String;)V

    .line 107
    goto :goto_53

    .line 108
    :cond_6c
    new-instance v2, LX/AJ1;

    .line 110
    move-object v3, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-direct/range {v2 .. v7}, LX/AJ1;-><init>(LX/0kb;LX/8ch;LX/AWE;Ljava/util/Map;Ljava/util/Map;)V

    .line 115
    return-object v2
.end method

.method public final A0D(LX/AWE;Ljava/lang/Integer;)LX/AWE;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/1eB;

    .line 32
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget v0, v0, LX/8d9;->A0A:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    :cond_34
    invoke-direct {p0, v2, p2, v4, v1}, LX/8ch;->A09(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 58
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    iget-object v1, p1, LX/AWE;->A05:Ljava/lang/Long;

    .line 70
    new-instance v0, LX/AWE;

    .line 72
    invoke-direct {v0, v1, v5}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    return-object v4
.end method

.method public final A0E(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {v1}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/9p5;->A01(LX/1eB;)LX/HVw;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    const/16 v0, 0x2c

    .line 38
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/8ch;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v6

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_79

    .line 60
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/0DP;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Apj;

    .line 76
    invoke-interface {v0}, LX/Apj;->Aoi()I

    .line 79
    move-result v3

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Apj;

    .line 86
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 89
    move-result-object v2

    .line 90
    instance-of v0, v2, LX/1eB;

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_6f

    .line 95
    check-cast v2, LX/1eB;

    .line 97
    if-eqz v2, :cond_6f

    .line 99
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    iget v0, v0, LX/8d9;->A0A:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    invoke-direct {p0, v4, p2, v1, v3}, LX/8ch;->A09(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_36

    .line 117
    invoke-static {v5, v7}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 120
    goto :goto_36

    .line 121
    :cond_79
    return-object v7
.end method

.method public final A0F(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v2, v1}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    const/16 v0, 0x2e

    .line 30
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/8ch;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0DP;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1AZ;

    .line 68
    iget v1, v0, LX/1AZ;->A0i:I

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1eC;

    .line 76
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget v0, v0, LX/8d9;->A0A:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-direct {p0, v2, p2, v0, v1}, LX/8ch;->A09(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2e

    .line 92
    invoke-static {v3, v5}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 95
    goto :goto_2e

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    return-object v5
.end method

.method public final A0G(Landroid/net/Uri;Landroid/net/Uri;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-le p3, v0, :cond_20

    .line 3
    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p3}, LX/8ch;->A02(Ljava/io/File;I)V

    .line 17
    :cond_11
    if-eqz p2, :cond_20

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p3}, LX/8ch;->A02(Ljava/io/File;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A0H(Landroid/net/Uri;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {v2}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v4, v0

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    if-le v3, v5, :cond_25

    .line 34
    if-le v4, v3, :cond_25

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    if-eqz v1, :cond_5f

    .line 49
    if-eqz v2, :cond_5f

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_2f

    .line 54
    :goto_36
    :try_start_36
    iget-object v0, p0, LX/8ch;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_46} :catch_59

    .line 70
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/9T0;->A0Y:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-direct {p0, v2, v4}, LX/8ch;->A02(Ljava/io/File;I)V

    .line 88
    return-void

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "DualUploadUtil/isInSharedFolder"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0, v3}, LX/8ch;->A0G(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 99
    return-void
.end method

.method public final A0I(LX/1eC;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8ch;->A00(LX/1eC;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/8ch;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/19u;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [LX/1e9;

    .line 35
    aput-object v2, v0, v4

    .line 37
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    return-void
.end method

.method public final A0J(LX/1eC;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p1

    .line 5
    instance-of v4, p1, LX/91V;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_2f

    .line 10
    invoke-static {p1}, LX/9zq;->A04(LX/1eC;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_2f

    .line 17
    :cond_11
    :goto_11
    iget-object v8, v1, LX/1eC;->A01:LX/8d9;

    .line 19
    if-eqz v8, :cond_142

    .line 21
    invoke-virtual {v8}, LX/8d9;->A07()Ljava/io/File;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_142

    .line 27
    iget-object v0, p0, LX/8ch;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0gj;

    .line 35
    invoke-static {v7}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_142

    .line 45
    goto/16 :goto_107

    .line 47
    :cond_2f
    instance-of v0, p1, LX/1fs;

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    iget-object v0, p0, LX/8ch;->A09:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/12R;

    .line 59
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 61
    if-eqz v0, :cond_58

    .line 63
    iget v1, v0, LX/8d9;->A0A:I

    .line 65
    const/16 v0, 0xe

    .line 67
    if-ne v1, v0, :cond_58

    .line 69
    sget-object v0, LX/FPI;->A0C:LX/FPI;

    .line 71
    :goto_47
    invoke-interface {v2, p1, v0}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/1fs;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, LX/1fs;

    .line 82
    :cond_52
    :goto_52
    check-cast v3, LX/1eC;

    .line 84
    move-object v1, v3

    .line 85
    :goto_55
    if-eqz v1, :cond_142

    .line 87
    goto :goto_11

    .line 88
    :cond_58
    sget-object v0, LX/FPI;->A06:LX/FPI;

    .line 90
    goto :goto_47

    .line 91
    :cond_5b
    if-eqz v4, :cond_142

    .line 93
    sget-object v2, LX/8ch;->A0K:Ljava/util/Set;

    .line 95
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 97
    if-eqz v0, :cond_76

    .line 99
    iget v0, v0, LX/8d9;->A0A:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    invoke-static {v2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_78

    .line 111
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 117
    return-void

    .line 118
    :cond_76
    move-object v0, v3

    .line 119
    goto :goto_69

    .line 120
    :cond_78
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 122
    if-eqz v0, :cond_d0

    .line 124
    iget v2, v0, LX/8d9;->A0A:I

    .line 126
    const/16 v0, 0xa

    .line 128
    if-ne v2, v0, :cond_d0

    .line 130
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d0

    .line 136
    iget-object v0, p0, LX/8ch;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/9u0;

    .line 144
    invoke-static {v0}, LX/9u0;->A00(LX/9u0;)LX/9YY;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_ce

    .line 150
    iget-boolean v2, v0, LX/9YY;->A01:Z

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v2, v0, :cond_ce

    .line 155
    const/4 v4, 0x1

    .line 156
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 161
    move-result-object v2

    .line 162
    sget-object v0, LX/9T0;->A2E:LX/00g;

    .line 164
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-nez v0, :cond_ac

    .line 171
    :goto_ab
    const/4 v3, 0x0

    .line 172
    :cond_ac
    const-string v0, "DualUploadUtil/getChatAv1MessageForInternalMovement hasPlatformDecoder="

    .line 174
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v2

    .line 178
    const-string v0, " shouldSwapGallery="

    .line 180
    invoke-static {v0, v2, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 183
    if-eqz v3, :cond_11

    .line 185
    iget-object v0, p0, LX/8ch;->A09:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/12R;

    .line 193
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 195
    invoke-interface {v1, p1, v0}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, LX/91V;

    .line 201
    if-eqz v0, :cond_142

    .line 203
    check-cast v1, LX/1eC;

    .line 205
    goto :goto_55

    .line 206
    :cond_ce
    const/4 v4, 0x0

    .line 207
    goto :goto_ab

    .line 208
    :cond_d0
    iget-object v0, p0, LX/8ch;->A09:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/12R;

    .line 216
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 218
    if-eqz v0, :cond_104

    .line 220
    iget v1, v0, LX/8d9;->A0A:I

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_104

    .line 228
    const/4 v0, 0x4

    .line 229
    if-ne v1, v0, :cond_f6

    .line 231
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 233
    :goto_e9
    invoke-interface {v2, p1, v0}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, LX/91V;

    .line 239
    if-eqz v0, :cond_52

    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, LX/91V;

    .line 244
    goto/16 :goto_52

    .line 246
    :cond_f6
    const/16 v0, 0xc

    .line 248
    if-ne v1, v0, :cond_fd

    .line 250
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 252
    goto :goto_e9

    .line 253
    :cond_fd
    const/16 v0, 0xd

    .line 255
    if-ne v1, v0, :cond_104

    .line 257
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 259
    goto :goto_e9

    .line 260
    :cond_104
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 262
    goto :goto_e9

    .line 263
    :goto_107
    :try_start_107
    iget-object v0, p0, LX/8ch;->A06:LX/05b;

    .line 265
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 267
    invoke-static {v6}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    iget v3, p1, LX/1AZ;->A0i:I

    .line 277
    iget v2, p1, LX/1AZ;->A05:I

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v5, v3, v2, v0}, LX/0I5;->A0X(III)Ljava/io/File;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v6}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v7, v2}, LX/0I5;->A15(Ljava/io/File;Ljava/io/File;)V

    .line 295
    invoke-virtual {v8, v2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 298
    invoke-virtual {v1, v8}, LX/1eC;->D04(LX/8d9;)V

    .line 301
    iget-object v0, p0, LX/8ch;->A03:LX/05b;

    .line 303
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 306
    move-result-object v2

    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 311
    return-void
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "DualUploadUtil/maybeMoveParentMediaToInternalDir/failed: "

    .line 319
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_142
    return-void
.end method

.method public final A0K(I)Z
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_21

    .line 6
    :cond_6
    iget-object v2, p0, LX/8ch;->A00:LX/05b;

    .line 8
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3521

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x440a

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public final A0L(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8cY;->A1Z(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x35a5

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {p1}, LX/8cY;->A1a(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/9T0;->A2Z:LX/00g;

    .line 52
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    const-wide v0, 0x10000000000L

    .line 64
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_68

    .line 70
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_68

    .line 76
    iget-object v0, p0, LX/8ch;->A02:LX/05b;

    .line 78
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9u0;

    .line 86
    invoke-virtual {v0}, LX/9u0;->A02()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1e

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9u0;

    .line 98
    invoke-virtual {v0}, LX/9u0;->A01()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1e

    .line 104
    :cond_68
    const-wide/32 v0, 0x800000

    .line 107
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9a

    .line 113
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8c

    .line 119
    iget-object v0, p0, LX/8ch;->A0D:LX/05b;

    .line 121
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LX/1Bk;->A06()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9a

    .line 131
    iget-object v0, v1, LX/1Bk;->A0V:LX/00q;

    .line 133
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9a

    .line 139
    goto :goto_1e

    .line 140
    :cond_8c
    iget-object v0, p0, LX/8ch;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x36ee

    .line 148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1e

    .line 154
    :cond_9a
    instance-of v0, p1, LX/1fs;

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    check-cast p1, LX/1eC;

    .line 160
    invoke-static {p1}, LX/LmY;->A00(LX/1eC;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    goto/16 :goto_1e

    .line 168
    :cond_a8
    return v2
.end method

.method public final A0M(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    instance-of v2, p1, Ljava/util/Collection;

    .line 9
    if-eqz v2, :cond_19

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    :goto_11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1d

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    if-eqz v2, :cond_2d

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_17

    .line 55
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/8ch;->A07(LX/0DP;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_31

    .line 65
    return v3
.end method
