.class public final LX/0Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Eb;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0Eb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Eb;->A00:LX/0Eb;

    .line 7
    const/16 v1, 0x1b

    .line 9
    new-instance v0, LX/1TB;

    .line 11
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0Eb;->A01:LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Ljava/lang/Object;J)LX/EFG;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0Ed;->A00:LX/0A7;

    .line 2
    iget-object v5, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 4
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 6
    if-eqz v0, :cond_62

    .line 8
    instance-of v0, p1, LX/09x;

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_60

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/09x;

    .line 16
    if-eqz v4, :cond_60

    .line 18
    const/16 v0, 0x20

    .line 20
    ushr-long v0, p3, v0

    .line 22
    const-wide/32 v2, 0xffff

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v2, v0

    .line 27
    invoke-virtual {v4, v2}, LX/09x;->A08(I)LX/09w;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    instance-of v0, v1, LX/0A4;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    check-cast v1, LX/0A4;

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-interface {v1, p3, p4}, LX/0A4;->B05(J)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    :cond_2b
    :goto_2b
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    instance-of v0, p1, LX/09x;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    check-cast p1, LX/09x;

    .line 54
    if-eqz p1, :cond_44

    .line 56
    const/16 v0, 0x20

    .line 58
    ushr-long/2addr p3, v0

    .line 59
    const-wide/32 v0, 0xffff

    .line 62
    and-long/2addr p3, v0

    .line 63
    long-to-int v0, p3

    .line 64
    invoke-virtual {p1, v0}, LX/09x;->A08(I)LX/09w;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    instance-of v0, v1, LX/0A4;

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    check-cast v1, LX/0A4;

    .line 74
    if-eqz v1, :cond_5a

    .line 76
    invoke-interface {v1}, LX/0A4;->BEs()J

    .line 79
    move-result-wide p0

    .line 80
    :goto_50
    const-wide/16 v0, 0x3e8

    .line 82
    mul-long/2addr p0, v0

    .line 83
    :goto_53
    new-instance v4, LX/EFG;

    .line 85
    move-object v6, p2

    .line 86
    invoke-direct/range {v4 .. v9}, LX/EFG;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 89
    return-object v4

    .line 90
    :cond_5a
    const-wide/16 p0, 0x0

    .line 92
    goto :goto_50

    .line 93
    :cond_5d
    const-wide/16 p0, 0x0

    .line 95
    goto :goto_53

    .line 96
    :cond_60
    move-object v1, v7

    .line 97
    goto :goto_1f

    .line 98
    :cond_62
    const/4 v7, 0x0

    .line 99
    goto :goto_2b
.end method

.method private final A01(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    sget-object v0, LX/0Eb;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/S2L;

    .line 10
    invoke-virtual {v0, p1}, LX/S2L;->A01(I)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)F
    .registers 11

    .line 0
    invoke-interface {p3, p4}, LX/0AA;->BJx(I)J

    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v2, v0, v3

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 11
    return v3

    .line 12
    :cond_c
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    if-gtz p5, :cond_12

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1e

    .line 18
    :cond_12
    sget-object v2, LX/0Eb;->A01:LX/00q;

    .line 20
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/S2L;

    .line 26
    invoke-virtual {v2, v3, p5}, LX/S2L;->A00(Ljava/lang/Integer;I)I

    .line 29
    move-result v2

    .line 30
    :goto_1e
    :try_start_1e
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 33
    move-result-wide v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_27

    .line 34
    double-to-float v3, v0

    .line 35
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 38
    return v3

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 43
    throw v0
.end method

.method public final A03(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)I
    .registers 11

    .line 0
    invoke-interface {p3, p4}, LX/0AA;->BJx(I)J

    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v2, v0, v3

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 11
    return v3

    .line 12
    :cond_c
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-gtz p5, :cond_12

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1e

    .line 18
    :cond_12
    sget-object v2, LX/0Eb;->A01:LX/00q;

    .line 20
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/S2L;

    .line 26
    invoke-virtual {v2, v3, p5}, LX/S2L;->A00(Ljava/lang/Integer;I)I

    .line 29
    move-result v2

    .line 30
    :goto_1e
    :try_start_1e
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 33
    move-result-wide v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_27

    .line 34
    long-to-int v3, v0

    .line 35
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 38
    return v3

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 43
    throw v0
.end method

.method public final A04(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;I)LX/EFG;
    .registers 11

    .line 0
    invoke-interface {p3, p4}, LX/0AA;->BJx(I)J

    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, v1, v4

    .line 8
    if-nez v0, :cond_15

    .line 10
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v2, ""

    .line 15
    new-instance v0, LX/EFG;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/EFG;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {p1, p2, v0, v1, v2}, LX/0Eb;->A00(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Ljava/lang/Object;J)LX/EFG;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A05(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-interface {p3, p4}, LX/0AA;->BJx(I)J

    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v2, v0, v3

    .line 8
    if-nez v2, :cond_d

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    if-gtz p5, :cond_13

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1f

    .line 19
    :cond_13
    sget-object v2, LX/0Eb;->A01:LX/00q;

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/S2L;

    .line 27
    invoke-virtual {v2, v3, p5}, LX/S2L;->A00(Ljava/lang/Integer;I)I

    .line 30
    move-result v2

    .line 31
    :goto_1f
    :try_start_1f
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2a

    .line 38
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 46
    throw v0
.end method

.method public final A06(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)Z
    .registers 11

    .line 0
    invoke-interface {p3, p4}, LX/0AA;->BJx(I)J

    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v2, v0, v3

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    if-gtz p5, :cond_12

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1e

    .line 18
    :cond_12
    sget-object v2, LX/0Eb;->A01:LX/00q;

    .line 20
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/S2L;

    .line 26
    invoke-virtual {v2, v3, p5}, LX/S2L;->A00(Ljava/lang/Integer;I)I

    .line 29
    move-result v2

    .line 30
    :goto_1e
    :try_start_1e
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 33
    move-result v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_26

    .line 34
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 37
    return v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-direct {p0, v2}, LX/0Eb;->A01(I)V

    .line 42
    throw v0
.end method
