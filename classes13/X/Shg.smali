.class public final LX/Shg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTW;


# static fields
.field public static final A0K:LX/TRB;


# instance fields
.field public A00:I

.field public A01:LX/TVI;

.field public A02:LX/TSx;

.field public A03:LX/TVJ;

.field public A04:LX/TRB;

.field public A05:LX/SIV;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:LX/TMd;

.field public final A0A:LX/QgW;

.field public final A0B:LX/QgW;

.field public final A0C:LX/RnR;

.field public final A0D:LX/TPo;

.field public final A0E:LX/TUt;

.field public final A0F:LX/Rj9;

.field public final A0G:LX/S8U;

.field public final A0H:Ljava/util/ArrayDeque;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    invoke-static {v0, v1}, LX/SbS;->A00(J)LX/SbS;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Shg;->A0K:LX/TRB;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/S8U;)V
    .registers 5

    .line 0
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 2
    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 5
    new-instance v0, LX/SXe;

    .line 7
    invoke-direct {v0, p1}, LX/SXe;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, LX/Shg;->A0E:LX/TUt;

    .line 15
    iput-object v0, p0, LX/Shg;->A09:LX/TMd;

    .line 17
    iput-object p2, p0, LX/Shg;->A0G:LX/S8U;

    .line 19
    new-instance v0, LX/Rj9;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/Shg;->A0F:LX/Rj9;

    .line 26
    const/high16 v1, 0x10000

    .line 28
    new-instance v0, LX/SaA;

    .line 30
    invoke-direct {v0, v1}, LX/SaA;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/Shg;->A0D:LX/TPo;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Shg;->A0I:Ljava/util/ArrayList;

    .line 41
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Shg;->A08:Landroid/util/SparseArray;

    .line 47
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 53
    new-instance v0, LX/RnR;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, LX/Shg;->A0C:LX/RnR;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/QgW;

    .line 63
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 66
    iput-object v0, p0, LX/Shg;->A0B:LX/QgW;

    .line 68
    new-instance v0, LX/QgW;

    .line 70
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 73
    iput-object v0, p0, LX/Shg;->A0A:LX/QgW;

    .line 75
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Shg;->A0J:Ljava/util/Set;

    .line 81
    sget-object v0, LX/Shg;->A0K:LX/TRB;

    .line 83
    iput-object v0, p0, LX/Shg;->A04:LX/TRB;

    .line 85
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    iget-object v1, p0, LX/Shg;->A0I:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/S0C;

    .line 23
    iget-boolean v0, v1, LX/S0C;->A02:Z

    .line 25
    if-nez v0, :cond_24

    .line 27
    iget-object v1, v1, LX/S0C;->A00:LX/Qh5;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/Sbd;->A0E(I)V

    .line 33
    invoke-virtual {v1}, LX/Sbd;->A0D()V

    .line 36
    :cond_24
    return-void
.end method

.method private final A01(J)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Shg;->A01:LX/TVI;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v6, "Required value was null."

    .line 7
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/Shg;->A01:LX/TVI;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    :try_start_f
    invoke-interface {v0}, LX/TVI;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    :cond_12
    iget-object v4, p0, LX/Shg;->A01:LX/TVI;

    .line 20
    if-eqz v4, :cond_4f

    .line 22
    if-eqz v5, :cond_4a

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    move-wide v8, p1

    .line 27
    add-long/2addr v2, p1

    .line 28
    new-instance v1, LX/SGq;

    .line 30
    invoke-direct {v1}, LX/SGq;-><init>()V

    .line 33
    iput-object v5, v1, LX/SGq;->A05:Landroid/net/Uri;

    .line 35
    iput-wide v2, v1, LX/SGq;->A03:J

    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, LX/SGq;->A00:I

    .line 40
    invoke-virtual {v1}, LX/SGq;->A00()LX/SMl;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v0}, LX/TVI;->CiG(LX/SMl;)J

    .line 47
    move-result-wide v10

    .line 48
    const-wide/16 v1, -0x1

    .line 50
    cmp-long v0, v10, v1

    .line 52
    if-eqz v0, :cond_37

    .line 54
    add-long/2addr v10, p1

    .line 55
    :cond_37
    sget-object v0, LX/Sb2;->$redex_init_class:LX/Sb2;

    .line 57
    iget-object v7, p0, LX/Shg;->A01:LX/TVI;

    .line 59
    if-eqz v7, :cond_45

    .line 61
    new-instance v6, LX/Sb2;

    .line 63
    invoke-direct/range {v6 .. v11}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 66
    iput-object v6, p0, LX/Shg;->A03:LX/TVJ;

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method private final A02(LX/QgW;Z)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    :goto_e
    iget-object v1, p0, LX/Shg;->A0I:Ljava/util/ArrayList;

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/S0C;

    .line 28
    iget-object v5, v0, LX/S0C;->A00:LX/Qh5;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p2}, LX/I75;->A02(I)I

    .line 34
    move-result v0

    .line 35
    or-int/lit8 v3, v0, 0x1

    .line 37
    iget-object v2, p0, LX/Shg;->A0C:LX/RnR;

    .line 39
    invoke-virtual {v5, p1, v2, v3, v4}, LX/Sbd;->A04(LX/QgW;LX/RnR;IZ)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x5

    .line 44
    if-ne v1, v0, :cond_32

    .line 46
    invoke-virtual {v5, p1, v2, v3, v4}, LX/Sbd;->A04(LX/QgW;LX/RnR;IZ)I

    .line 49
    move-result v1

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, LX/RnR;->A01:LX/TT8;

    .line 53
    iput-object v0, v2, LX/RnR;->A00:LX/SNK;

    .line 55
    const/4 v0, -0x4

    .line 56
    if-ne v1, v0, :cond_3b

    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_3b
    invoke-static {v4}, LX/SSb;->A07(Z)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_e

    .line 65
    :cond_41
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method private final A03()Z
    .registers 11

    .line 0
    const-string v6, "advanceToSampleOrEndOfInput: Exception=%s"

    .line 2
    const-string v3, "Treating exception as the end of input."

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Shg;->A05:LX/SIV;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v8, p0, LX/Shg;->A02:LX/TSx;

    .line 12
    if-eqz v8, :cond_29

    .line 14
    const-string v7, "Required value was null."

    .line 16
    iget-wide v4, v0, LX/SIV;->A00:J

    .line 18
    iget-wide v0, v0, LX/SIV;->A01:J

    .line 20
    invoke-interface {v8, v4, v5, v0, v1}, LX/TSx;->CvN(JJ)V

    .line 23
    iget-object v0, p0, LX/Shg;->A05:LX/SIV;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-wide v0, v0, LX/SIV;->A00:J

    .line 29
    invoke-direct {p0, v0, v1}, LX/Shg;->A01(J)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Shg;->A05:LX/SIV;

    .line 35
    goto :goto_29

    .line 36
    :cond_24
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    const/4 v7, 0x0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2a} :catch_7d

    .line 42
    :cond_2a
    :goto_2a
    iget-object v1, p0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_45

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_41

    .line 56
    iget-object v0, p0, LX/Shg;->A0J:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return v2

    .line 65
    :cond_41
    invoke-direct {p0}, LX/Shg;->A00()V

    .line 68
    goto :goto_2a

    .line 69
    :cond_45
    if-nez v7, :cond_8e

    .line 71
    :try_start_47
    iget-object v5, p0, LX/Shg;->A02:LX/TSx;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_49} :catch_6c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_49} :catch_6c

    .line 73
    const-string v1, "Required value was null."

    .line 75
    if-eqz v5, :cond_67

    .line 77
    :try_start_4d
    iget-object v0, p0, LX/Shg;->A03:LX/TVJ;

    .line 79
    if-eqz v0, :cond_62

    .line 81
    iget-object v4, p0, LX/Shg;->A0F:LX/Rj9;

    .line 83
    invoke-interface {v5, v0, v4}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v1, v0, :cond_7b

    .line 90
    if-ne v1, v2, :cond_2a

    .line 92
    iget-wide v0, v4, LX/Rj9;->A00:J

    .line 94
    invoke-direct {p0, v0, v1}, LX/Shg;->A01(J)V

    .line 97
    goto :goto_2a

    .line 98
    :cond_62
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_6b

    .line 103
    :cond_67
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    throw v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6c} :catch_6c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ExoPlayerMedia3Extractor"

    .line 115
    invoke-static {v0, v6, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string v0, "EXO_EX_PROXY"

    .line 120
    invoke-static {v0, v3}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    const/4 v7, 0x1

    .line 124
    goto :goto_2a

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    aput-object v0, v2, v9

    .line 130
    const-string v1, "ExoPlayerMedia3Extractor"

    .line 132
    const-string v0, "IOException while resolving pending seek, treating as end of input"

    .line 134
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string v0, "EXO_EX_PROXY"

    .line 139
    invoke-static {v0, v3}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8e
    return v9
.end method


# virtual methods
.method public ABA()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Shg;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-direct {p0}, LX/Shg;->A00()V

    .line 11
    invoke-direct {p0}, LX/Shg;->A03()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public BGN()I
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Shg;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_8
    iget-object v3, p0, LX/Shg;->A0A:LX/QgW;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v3, v2}, LX/Shg;->A02(LX/QgW;Z)V

    .line 14
    const/high16 v1, 0x40000000  # 2.0f

    .line 16
    iget v0, v3, LX/SK9;->flags:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 26
    move-result v1

    .line 27
    iget v0, v3, LX/SK9;->flags:I

    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public BGR()J
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Shg;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/Shg;->A0A:LX/QgW;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, LX/Shg;->A02(LX/QgW;Z)V

    .line 15
    iget-wide v0, v1, LX/QgW;->A00:J

    .line 17
    return-wide v0
.end method

.method public BGS()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Shg;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public BPD()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Shg;->A0I:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BPE(I)Landroid/media/MediaFormat;
    .registers 12

    .line 0
    iget-object v0, p0, LX/Shg;->A0I:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/S0C;

    .line 8
    iget-object v5, p0, LX/Shg;->A0C:LX/RnR;

    .line 10
    iget-object v3, p0, LX/Shg;->A0A:LX/QgW;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, v5, LX/RnR;->A01:LX/TT8;

    .line 19
    iput-object v4, v5, LX/RnR;->A00:LX/SNK;

    .line 21
    iget-object v1, v6, LX/S0C;->A00:LX/Qh5;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v3, v5, v0, v2}, LX/Sbd;->A04(LX/QgW;LX/RnR;IZ)I

    .line 27
    iget-object v7, v5, LX/RnR;->A00:LX/SNK;

    .line 29
    if-eqz v7, :cond_12f

    .line 31
    new-instance v3, Landroid/media/MediaFormat;

    .line 33
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 36
    const-string v1, "bitrate"

    .line 38
    iget v0, v7, LX/SNK;->A05:I

    .line 40
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 43
    const-string v1, "max-bitrate"

    .line 45
    iget v0, v7, LX/SNK;->A0I:I

    .line 47
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 50
    const-string v1, "channel-count"

    .line 52
    iget v0, v7, LX/SNK;->A06:I

    .line 54
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 57
    iget-object v0, v7, LX/SNK;->A0S:LX/SRH;

    .line 59
    invoke-static {v3, v0}, LX/SQj;->A03(Landroid/media/MediaFormat;LX/SRH;)V

    .line 62
    const-string v2, "mime"

    .line 64
    iget-object v0, v7, LX/SNK;->A0b:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    const-string v1, "codecs-string"

    .line 73
    iget-object v0, v7, LX/SNK;->A0W:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    const-string v8, "frame-rate"

    .line 82
    iget v1, v7, LX/SNK;->A01:F

    .line 84
    const/high16 v0, -0x40800000  # -1.0f

    .line 86
    cmpl-float v0, v1, v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v3, v8, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 93
    :cond_5d
    const-string v1, "width"

    .line 95
    iget v0, v7, LX/SNK;->A0Q:I

    .line 97
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 100
    const-string v1, "height"

    .line 102
    iget v0, v7, LX/SNK;->A0D:I

    .line 104
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 107
    iget-object v0, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 109
    invoke-static {v3, v0}, LX/SQj;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 112
    iget v8, v7, LX/SNK;->A0H:I

    .line 114
    const/4 v0, -0x1

    .line 115
    if-eq v8, v0, :cond_8e

    .line 117
    const-string v0, "exo-pcm-encoding-int"

    .line 119
    invoke-static {v3, v0, v8}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v8, :cond_128

    .line 125
    const/4 v1, 0x2

    .line 126
    if-eq v8, v1, :cond_128

    .line 128
    const/4 v1, 0x3

    .line 129
    if-eq v8, v1, :cond_128

    .line 131
    const/4 v1, 0x4

    .line 132
    if-eq v8, v1, :cond_128

    .line 134
    const/16 v1, 0x15

    .line 136
    if-eq v8, v1, :cond_128

    .line 138
    const/16 v1, 0x16

    .line 140
    if-eq v8, v1, :cond_128

    .line 142
    :cond_8e
    :goto_8e
    const-string v1, "language"

    .line 144
    iget-object v0, v7, LX/SNK;->A0a:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_97
    const-string v1, "max-input-size"

    .line 153
    iget v0, v7, LX/SNK;->A0E:I

    .line 155
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 158
    const-string v1, "sample-rate"

    .line 160
    iget v0, v7, LX/SNK;->A0L:I

    .line 162
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 165
    const-string v1, "caption-service-number"

    .line 167
    iget v0, v7, LX/SNK;->A03:I

    .line 169
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    const-string v1, "rotation-degrees"

    .line 174
    iget v0, v7, LX/SNK;->A0K:I

    .line 176
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    iget v8, v7, LX/SNK;->A0M:I

    .line 181
    and-int/lit8 v0, v8, 0x4

    .line 183
    const-string v1, "is-autoselect"

    .line 185
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    and-int/lit8 v0, v8, 0x1

    .line 194
    const-string v1, "is-default"

    .line 196
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    and-int/lit8 v0, v8, 0x2

    .line 205
    const-string v1, "is-forced-subtitle"

    .line 207
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    const-string v1, "encoder-delay"

    .line 216
    iget v0, v7, LX/SNK;->A0B:I

    .line 218
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 221
    const-string v1, "encoder-padding"

    .line 223
    iget v0, v7, LX/SNK;->A0C:I

    .line 225
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    iget v9, v7, LX/SNK;->A02:F

    .line 230
    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 232
    invoke-virtual {v3, v0, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 235
    const/high16 v8, 0x40000000  # 2.0f

    .line 237
    const/high16 v1, 0x3f800000  # 1.0f

    .line 239
    cmpg-float v0, v9, v1

    .line 241
    if-gez v0, :cond_11c

    .line 243
    const/high16 v0, 0x4e800000

    .line 245
    mul-float/2addr v9, v0

    .line 246
    float-to-int v8, v9

    .line 247
    const/high16 v1, 0x40000000  # 2.0f

    .line 249
    :goto_f9
    const-string v0, "sar-width"

    .line 251
    invoke-virtual {v3, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    const-string v0, "sar-height"

    .line 256
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    iget-object v0, v7, LX/SNK;->A0Y:Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_110

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    const-string v0, "track-id"

    .line 269
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    :cond_110
    iput-object v4, v5, LX/RnR;->A01:LX/TT8;

    .line 274
    iput-object v4, v5, LX/RnR;->A00:LX/SNK;

    .line 276
    iget-object v0, v6, LX/S0C;->A01:Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_11b
    return-object v3

    .line 284
    :cond_11c
    cmpl-float v0, v9, v1

    .line 286
    if-lez v0, :cond_125

    .line 288
    const/high16 v0, 0x4e800000

    .line 290
    div-float/2addr v0, v9

    .line 291
    float-to-int v1, v0

    .line 292
    goto :goto_f9

    .line 293
    :cond_125
    const/4 v8, 0x1

    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_f9

    .line 296
    :cond_128
    const-string v0, "pcm-encoding"

    .line 298
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    goto/16 :goto_8e

    .line 303
    :cond_12f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public Cnr(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/Shg;->A03()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v1, p0, LX/Shg;->A0B:LX/QgW;

    .line 21
    iput-object p1, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 23
    invoke-direct {p0, v1, v2}, LX/Shg;->A02(LX/QgW;Z)V

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public CvR(JI)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Shg;->A0J:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_6d

    .line 9
    iget-object v2, p0, LX/Shg;->A02:LX/TSx;

    .line 11
    instance-of v0, v2, LX/Sb0;

    .line 13
    if-eqz v0, :cond_6d

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.media3.extractor.mp4.Mp4Extractor"

    .line 17
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, LX/Sb0;

    .line 22
    iget-object v1, p0, LX/Shg;->A0I:Ljava/util/ArrayList;

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/S0C;

    .line 38
    iget-object v0, v0, LX/S0C;->A00:LX/Qh5;

    .line 40
    iget v0, v0, LX/Qh5;->A02:I

    .line 42
    invoke-virtual {v2, v0, p1, p2}, LX/Sb0;->A01(IJ)LX/SMr;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    if-eqz p3, :cond_6a

    .line 51
    iget-object v6, v0, LX/SMr;->A00:LX/SIV;

    .line 53
    iget-object v5, v0, LX/SMr;->A01:LX/SIV;

    .line 55
    iget-wide v0, v5, LX/SIV;->A01:J

    .line 57
    sub-long v2, p1, v0

    .line 59
    long-to-double v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 63
    move-result-wide v3

    .line 64
    iget-wide v0, v6, LX/SIV;->A01:J

    .line 66
    sub-long/2addr p1, v0

    .line 67
    long-to-double v0, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 71
    move-result-wide v1

    .line 72
    cmpg-double v0, v3, v1

    .line 74
    if-ltz v0, :cond_4d

    .line 76
    move-object v5, v6

    .line 77
    :cond_4d
    :goto_4d
    iget-object v0, p0, LX/Shg;->A0H:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    iget-object v4, p0, LX/Shg;->A08:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_59
    if-ge v2, v3, :cond_74

    .line 91
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Sbd;

    .line 97
    if-eqz v1, :cond_67

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/Sbd;->A0G(Z)V

    .line 103
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_59

    .line 106
    :cond_6a
    iget-object v5, v0, LX/SMr;->A00:LX/SIV;

    .line 108
    goto :goto_4d

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Shg;->A04:LX/TRB;

    .line 111
    invoke-interface {v0, p1, p2}, LX/TRB;->BHF(J)LX/SMr;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_2e

    .line 116
    :cond_74
    iput-object v5, p0, LX/Shg;->A05:LX/SIV;

    .line 118
    return-void
.end method

.method public Cve(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Shg;->A0J:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public CyD(Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_72

    .line 12
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-static {v4}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    iget-boolean v0, p0, LX/Shg;->A06:Z

    .line 22
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, LX/Shg;->A06:Z

    .line 28
    const-wide/16 v11, 0x0

    .line 30
    new-instance v1, LX/SGq;

    .line 32
    invoke-direct {v1}, LX/SGq;-><init>()V

    .line 35
    iput-object v4, v1, LX/SGq;->A05:Landroid/net/Uri;

    .line 37
    iput-wide v11, v1, LX/SGq;->A03:J

    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, v1, LX/SGq;->A00:I

    .line 42
    invoke-virtual {v1}, LX/SGq;->A00()LX/SMl;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Shg;->A09:LX/TMd;

    .line 48
    invoke-interface {v0}, LX/TMd;->ANJ()LX/TVI;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Shg;->A01:LX/TVI;

    .line 54
    const-string v8, "Required value was null."

    .line 56
    if-eqz v0, :cond_170

    .line 58
    invoke-interface {v0, v1}, LX/TVI;->CiG(LX/SMl;)J

    .line 61
    move-result-wide v13

    .line 62
    sget-object v0, LX/Sb2;->$redex_init_class:LX/Sb2;

    .line 64
    iget-object v10, p0, LX/Shg;->A01:LX/TVI;

    .line 66
    if-eqz v10, :cond_16b

    .line 68
    new-instance v9, LX/Sb2;

    .line 70
    invoke-direct/range {v9 .. v14}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 73
    iput-object v9, p0, LX/Shg;->A03:LX/TVJ;

    .line 75
    iget-object v0, p0, LX/Shg;->A0E:LX/TUt;

    .line 77
    invoke-interface {v0}, LX/TUt;->ANX()[LX/TSx;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    array-length v6, v7

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_56
    const/4 v4, 0x0

    .line 87
    if-ge v5, v6, :cond_fe

    .line 89
    aget-object v1, v7, v5

    .line 91
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    :try_start_5e
    invoke-interface {v1, v9}, LX/TSx;->D90(LX/TVJ;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    goto :goto_7b
    :try_end_65
    .catch Ljava/io/EOFException; {:try_start_5e .. :try_end_65} :catch_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_fa

    .line 101
    :catch_65
    move-exception v4

    .line 102
    :try_start_66
    const-string v1, "ExoPlayerMedia3Extractor"

    .line 104
    const-string v0, "Reached EOF while extractor was sniffing input"

    .line 106
    invoke-static {v4, v1, v0, v2, v3}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_fa

    .line 109
    :cond_6d
    iput v3, v9, LX/Sb2;->A01:I

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_56

    .line 114
    :cond_72
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_10

    .line 123
    :goto_7b
    iput v3, v9, LX/Sb2;->A01:I

    .line 125
    iput-object v1, p0, LX/Shg;->A02:LX/TSx;

    .line 127
    new-instance v0, LX/Sb5;

    .line 129
    invoke-direct {v0, p0}, LX/Sb5;-><init>(LX/Shg;)V

    .line 132
    invoke-interface {v1, v0}, LX/TSx;->Ber(LX/TUo;)V

    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_88
    const/4 v7, -0x1

    .line 137
    :try_start_89
    iget-object v4, p0, LX/Shg;->A02:LX/TSx;

    .line 139
    if-eqz v4, :cond_98

    .line 141
    iget-object v1, p0, LX/Shg;->A03:LX/TVJ;

    .line 143
    if-eqz v1, :cond_9d

    .line 145
    iget-object v0, p0, LX/Shg;->A0F:LX/Rj9;

    .line 147
    invoke-interface {v4, v1, v0}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 150
    move-result v6

    .line 151
    goto :goto_a4

    .line 152
    :cond_98
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_a1

    .line 157
    :cond_9d
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a2} :catch_a2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v5

    .line 163
    const/4 v6, -0x1

    .line 164
    :goto_a4
    iget-boolean v0, p0, LX/Shg;->A07:Z

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    iget v1, p0, LX/Shg;->A00:I

    .line 170
    iget-object v0, p0, LX/Shg;->A08:Landroid/util/SparseArray;

    .line 172
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 175
    move-result v0

    .line 176
    if-lt v1, v0, :cond_b9

    .line 178
    iget-object v1, p0, LX/Shg;->A04:LX/TRB;

    .line 180
    sget-object v0, LX/Shg;->A0K:LX/TRB;

    .line 182
    const/4 v4, 0x0

    .line 183
    if-ne v1, v0, :cond_ba

    .line 185
    :cond_b9
    const/4 v4, 0x1

    .line 186
    :cond_ba
    if-nez v5, :cond_d0

    .line 188
    if-eqz v4, :cond_ee

    .line 190
    if-ne v6, v7, :cond_ee

    .line 192
    :goto_c0
    invoke-virtual {p0}, LX/Shg;->release()V

    .line 195
    if-eqz v5, :cond_cd

    .line 197
    const-string v1, "Exception encountered while parsing input media."

    .line 199
    :goto_c7
    new-instance v0, LX/ROA;

    .line 201
    invoke-direct {v0, v1, v5, v2, v2}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 204
    throw v0

    .line 205
    :cond_cd
    const-string v1, "Reached end of input before preparation completed."

    .line 207
    goto :goto_c7

    .line 208
    :cond_d0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    aput-object v5, v1, v3

    .line 222
    invoke-static {v4, v0, v1, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 225
    const-string v3, "setDataSource error=%s, preparing=%s, result=%s"

    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "ExoPlayerMedia3Extractor"

    .line 234
    invoke-static {v0, v3, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    goto :goto_c0

    .line 238
    :cond_ee
    if-ne v6, v2, :cond_f7

    .line 240
    iget-object v0, p0, LX/Shg;->A0F:LX/Rj9;

    .line 242
    iget-wide v0, v0, LX/Rj9;->A00:J

    .line 244
    invoke-direct {p0, v0, v1}, LX/Shg;->A01(J)V

    .line 247
    :cond_f7
    if-nez v4, :cond_88

    .line 249
    return-void

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    iput v3, v9, LX/Sb2;->A01:I

    .line 253
    throw v0

    .line 254
    :cond_fe
    iget-object v0, p0, LX/Shg;->A01:LX/TVI;

    .line 256
    if-eqz v0, :cond_14b

    .line 258
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_131

    .line 264
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_131

    .line 270
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 281
    move-result v8

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 289
    move-result-wide v4

    .line 290
    const-string v0, "File exists: "

    .line 292
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v4, v5, v8, v2}, LX/Qan;->A1J(Ljava/lang/StringBuilder;JZZ)V

    .line 299
    const-string v0, " file uri is: "

    .line 301
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    :cond_131
    :goto_131
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 308
    move-result-object v2

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_136
    if-ge v1, v6, :cond_14d

    .line 312
    aget-object v0, v7, v1

    .line 314
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    add-int/lit8 v0, v6, -0x1

    .line 323
    if-ge v1, v0, :cond_148

    .line 325
    invoke-static {v2}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 328
    :cond_148
    add-int/lit8 v1, v1, 0x1

    .line 330
    goto :goto_136

    .line 331
    :cond_14b
    move-object v3, v4

    .line 332
    goto :goto_131

    .line 333
    :cond_14d
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "None of the available extractors ("

    .line 339
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, ") could read the stream. fileDebugInfo: "

    .line 345
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    if-nez v3, :cond_161

    .line 351
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 353
    :cond_161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/Qft;

    .line 359
    invoke-direct {v0, v3, v2, v1}, LX/Qft;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    throw v0

    .line 363
    :cond_16b
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_170
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method

.method public release()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    const-string v2, "release"

    .line 5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ExoPlayerMedia3Extractor"

    .line 11
    invoke-static {v0, v2, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, LX/Shg;->A08:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v1

    .line 20
    :goto_14
    if-ge v3, v1, :cond_24

    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Sbd;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, LX/Sbd;->A0B()V

    .line 33
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object v0, p0, LX/Shg;->A02:LX/TSx;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-interface {v0}, LX/TSx;->release()V

    .line 47
    iput-object v1, p0, LX/Shg;->A02:LX/TSx;

    .line 49
    :cond_31
    iput-object v1, p0, LX/Shg;->A03:LX/TVJ;

    .line 51
    iput-object v1, p0, LX/Shg;->A05:LX/SIV;

    .line 53
    iget-object v0, p0, LX/Shg;->A01:LX/TVI;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    :try_start_39
    invoke-interface {v0}, LX/TVI;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :cond_3c
    iput-object v1, p0, LX/Shg;->A01:LX/TVI;

    .line 62
    return-void
.end method
