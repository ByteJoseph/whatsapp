.class public final LX/9zh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


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

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:LX/00q;

.field public final A0H:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "image/jpeg"

    .line 9
    aput-object v0, v1, v4

    .line 11
    const-string v0, "image/png"

    .line 13
    aput-object v0, v1, v3

    .line 15
    const-string v0, "image/webp"

    .line 17
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9zh;->A0I:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9zh;->A0H:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zh;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zh;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9zh;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zh;->A05:LX/05b;

    .line 33
    const/16 v0, 0x4ff

    .line 35
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9zh;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9zh;->A0C:LX/05b;

    .line 47
    const/16 v0, 0xef0

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9zh;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9zh;->A07:LX/05b;

    .line 61
    const/16 v0, 0x4e6

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9zh;->A03:LX/05b;

    .line 69
    const/16 v0, 0x1a58

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9zh;->A06:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9zh;->A0B:LX/05b;

    .line 83
    const v0, 0xc307

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9zh;->A09:LX/05b;

    .line 92
    const v0, 0x14314

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9zh;->A01:LX/05b;

    .line 101
    const/16 v0, 0x13

    .line 103
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9zh;->A0G:LX/00q;

    .line 109
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/9zh;->A0E:Ljava/util/Map;

    .line 115
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/9zh;->A0D:Ljava/util/Map;

    .line 121
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9zh;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    return-void
.end method

.method public static final A00(LX/9zh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/9zh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Rf;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_7d

    .line 15
    :try_start_f
    iget-object v0, p0, LX/9zh;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/9zh;->A0I:Ljava/util/List;

    .line 23
    iput-object v0, v1, LX/9ve;->A02:Ljava/util/List;

    .line 25
    invoke-virtual {v1}, LX/9ve;->A04()V

    .line 28
    iget v0, v1, LX/9ve;->A00:I

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 32
    iput v0, v1, LX/9ve;->A00:I

    .line 34
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 40
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 46
    if-nez v0, :cond_39

    .line 48
    iget v1, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 50
    const/16 v0, 0x50

    .line 52
    if-lt v1, v0, :cond_7d

    .line 54
    const-string v2, "suspicious_score"

    .line 56
    goto :goto_44

    .line 57
    :cond_39
    const-string v2, "classifier_error"

    .line 59
    goto :goto_44
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_3c} :catch_3f
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_f .. :try_end_3c} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_3c} :catch_42

    .line 60
    :catch_3c
    const-string v2, "classifier_threw"

    .line 62
    goto :goto_44

    .line 63
    :catch_3f
    const-string v2, "io_error"

    .line 65
    goto :goto_44

    .line 66
    :catch_42
    const-string v2, "runtime_error"

    .line 68
    :goto_44
    const-string v0, "NewsletterAdminProfilePhotoHelper/photoRejectionReason: rejected source="

    .line 70
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " reason="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    sget-object v0, LX/U1O;->A00:LX/U1O;

    .line 84
    invoke-virtual {v0}, LX/Gfd;->A00()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/9zh;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "/"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    iget-object v0, p0, LX/9zh;->A0B:LX/05b;

    .line 112
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/00a;

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 p2, 0x0

    .line 120
    const/4 p1, 0x2

    .line 121
    move-object p0, v6

    .line 122
    invoke-virtual/range {v3 .. v9}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 125
    :cond_7d
    return-object v2
.end method

.method public static final A01(LX/9lt;LX/9zh;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object p0, p1, LX/9zh;->A0E:Ljava/util/Map;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_11
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_24

    .line 20
    monitor-exit p0

    .line 21
    iget-object p0, p1, LX/9zh;->A0D:Ljava/util/Map;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_18
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1br;Ljava/lang/String;IJ)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/9zh;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/00d;->A06()Z

    .line 14
    move-result v3

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_5b

    .line 18
    iget-object v0, p0, LX/9zh;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2wK;

    .line 26
    move-wide v0, p5

    .line 27
    invoke-virtual {v2, p2, p3, v0, v1}, LX/2wK;->A00(LX/1br;Ljava/lang/String;J)I

    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/1wS;->A00()I

    .line 34
    move-result v1

    .line 35
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    rem-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/1b4;

    .line 47
    :goto_2f
    if-eqz p3, :cond_3d

    .line 49
    iget-object v0, p0, LX/9zh;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1bA;

    .line 57
    invoke-virtual {v0, v7, v7, p3}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    :cond_3d
    const/high16 v1, 0x40000000  # 2.0f

    .line 63
    move v9, p4

    .line 64
    if-eqz v7, :cond_5d

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    iget-object v0, p0, LX/9zh;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/1bA;

    .line 80
    int-to-float v8, p4

    .line 81
    div-float/2addr v8, v1

    .line 82
    if-nez v6, :cond_56

    .line 84
    sget-object v6, LX/1b4;->A08:LX/1b4;

    .line 86
    :cond_56
    invoke-virtual/range {v4 .. v9}, LX/1bA;->A05(Landroid/content/Context;LX/1b4;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    move-object v6, v7

    .line 92
    goto :goto_2f

    .line 93
    :cond_5d
    const v8, 0x7f0801ed

    .line 96
    if-eqz v3, :cond_65

    .line 98
    const v8, 0x7f0801fd

    .line 101
    :cond_65
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/1b3;

    .line 107
    int-to-float v7, p4

    .line 108
    div-float/2addr v7, v1

    .line 109
    invoke-virtual/range {v4 .. v9}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final A03(LX/9lt;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zh;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bc;

    .line 10
    invoke-virtual {v0}, LX/0bc;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/8cZ;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_"

    .line 28
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bc;

    .line 38
    invoke-virtual {v0}, LX/0bc;->A04()LX/19L;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1br;Ljava/lang/String;IJ)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/9zh;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2wK;

    .line 12
    move-object/from16 v4, p5

    .line 14
    move-wide/from16 v0, p7

    .line 16
    invoke-virtual {v3, p4, v4, v0, v1}, LX/2wK;->A00(LX/1br;Ljava/lang/String;J)I

    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/9zh;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/00d;->A06()Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_88

    .line 33
    invoke-static {}, LX/1wS;->A00()I

    .line 36
    move-result v1

    .line 37
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    rem-int/2addr v6, v1

    .line 42
    add-int/2addr v6, v1

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/1b4;

    .line 49
    :goto_31
    if-eqz p5, :cond_86

    .line 51
    iget-object v0, p0, LX/9zh;->A06:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1bA;

    .line 59
    invoke-virtual {v0, v5, v5, v4}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    const/16 v4, 0x8

    .line 65
    move-object v6, p1

    .line 66
    if-eqz v1, :cond_8a

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8a

    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v3

    .line 81
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    if-eqz v0, :cond_68

    .line 85
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    if-eqz v3, :cond_68

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v7, :cond_7e

    .line 95
    iget v0, v7, LX/1b4;->backgroundColorRes:I

    .line 97
    invoke-static {v5, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 100
    move-result v0

    .line 101
    :goto_65
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    :cond_68
    if-eqz v7, :cond_77

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    iget v0, v7, LX/1b4;->colorResId:I

    .line 112
    invoke-static {v5, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :cond_77
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const v0, 0x7f0608fa

    .line 129
    invoke-static {v5, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 132
    move-result v0

    .line 133
    goto :goto_65

    .line 134
    :cond_86
    move-object v1, v5

    .line 135
    goto :goto_3f

    .line 136
    :cond_88
    move-object v7, v5

    .line 137
    goto :goto_31

    .line 138
    :cond_8a
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    invoke-static {}, LX/00d;->A06()Z

    .line 150
    move-result v0

    .line 151
    const v9, 0x7f0801ed

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    const v9, 0x7f0801fd

    .line 159
    :cond_9f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/1b3;

    .line 165
    move/from16 v10, p6

    .line 167
    invoke-static {v10}, LX/5UK;->A01(I)F

    .line 170
    move-result v8

    .line 171
    invoke-virtual/range {v5 .. v10}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;LX/9lt;I)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/8cZ;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9zh;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0bc;

    .line 22
    invoke-virtual {v0}, LX/0bc;->A04()LX/19L;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2f

    .line 9
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 15
    if-eq v1, v0, :cond_2d

    .line 17
    const/16 v0, 0x1b

    .line 19
    new-instance v6, LX/Aax;

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct {v6, v2, p0, p5, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    if-eqz p4, :cond_21

    .line 27
    const/16 v0, 0x21

    .line 29
    invoke-static {v2, p4, p0, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    move-object v4, p2

    .line 34
    move/from16 v8, p6

    .line 36
    invoke-virtual {p0, p2, v8}, LX/9zh;->A03(LX/9lt;I)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v6, v0}, LX/Aax;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    move-object v2, v3

    .line 47
    :cond_2f
    move-object v1, v3

    .line 48
    goto :goto_d

    .line 49
    :cond_31
    iget-object v0, p0, LX/9zh;->A0C:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v0

    .line 55
    const/4 v9, 0x1

    .line 56
    new-instance v2, LX/AXq;

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v2 .. v9}, LX/AXq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 62
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
