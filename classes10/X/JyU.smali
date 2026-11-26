.class public final LX/JyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmn;


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:LX/JO9;

.field public A01:LX/Jks;

.field public final A02:LX/JNe;

.field public final A03:LX/JGC;

.field public final A04:LX/JBY;

.field public final A05:LX/JGD;

.field public final A06:LX/JOc;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "httponly"

    .line 8
    aput-object v0, v3, v1

    .line 10
    const-string v0, "max-age"

    .line 12
    aput-object v0, v3, v2

    .line 14
    const-string v1, "partitioned"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v2, "path"

    .line 22
    aput-object v2, v3, v0

    .line 24
    const-string v1, "samesite"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v3, v0

    .line 29
    const-string v1, "secure"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v3, v0

    .line 34
    const-string v1, "expires"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v1, "domain"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 44
    const/16 v0, 0x8

    .line 46
    aput-object v2, v3, v0

    .line 48
    sput-object v3, LX/JyU;->A08:[Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3003e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JyU;->A07:LX/05b;

    .line 12
    new-instance v0, LX/JOc;

    .line 14
    invoke-direct {v0, p0}, LX/JOc;-><init>(LX/JyU;)V

    .line 17
    iput-object v0, p0, LX/JyU;->A06:LX/JOc;

    .line 19
    new-instance v0, LX/JGD;

    .line 21
    invoke-direct {v0, p0}, LX/JGD;-><init>(LX/JyU;)V

    .line 24
    iput-object v0, p0, LX/JyU;->A05:LX/JGD;

    .line 26
    new-instance v0, LX/JNe;

    .line 28
    invoke-direct {v0, p0}, LX/JNe;-><init>(LX/JyU;)V

    .line 31
    iput-object v0, p0, LX/JyU;->A02:LX/JNe;

    .line 33
    new-instance v0, LX/JGC;

    .line 35
    invoke-direct {v0, p0}, LX/JGC;-><init>(LX/JyU;)V

    .line 38
    iput-object v0, p0, LX/JyU;->A03:LX/JGC;

    .line 40
    new-instance v0, LX/JBY;

    .line 42
    invoke-direct {v0, p0}, LX/JBY;-><init>(LX/JyU;)V

    .line 45
    iput-object v0, p0, LX/JyU;->A04:LX/JBY;

    .line 47
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/IZO;

    .line 6
    invoke-direct {v5, p1}, LX/IZO;-><init>(LX/IZP;)V

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_81

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    :cond_23
    const-string v0, "/"

    .line 37
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/IZO;->A00:LX/IZP;

    .line 67
    iget-object v0, v0, LX/IZP;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_37

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_37

    .line 79
    :cond_4f
    invoke-static {v3}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7a

    .line 93
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_57

    .line 114
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    goto :goto_6c

    .line 122
    :cond_7a
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    :cond_81
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_67

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_67

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-static {v0, p0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_56

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-static {v0, p1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, p0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    if-le v5, v1, :cond_67

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_67

    .line 52
    sub-int v0, v5, v1

    .line 54
    sub-int/2addr v0, v6

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x2e

    .line 61
    if-ne v1, v0, :cond_67

    .line 63
    const-string v0, ":"

    .line 65
    invoke-static {v4, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_67

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_48
    if-ge v2, v5, :cond_67

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x61

    .line 80
    if-gt v0, v1, :cond_57

    .line 82
    const/16 v0, 0x7b

    .line 84
    if-ge v1, v0, :cond_57

    .line 86
    :cond_56
    return v6

    .line 87
    :cond_57
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x41

    .line 93
    if-gt v0, v1, :cond_64

    .line 95
    const/16 v0, 0x5b

    .line 97
    if-ge v1, v0, :cond_64

    .line 99
    return v6

    .line 100
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_48

    .line 103
    :cond_67
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/IZ9;LX/JjK;LX/JcH;LX/JK2;LX/Jks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/Iws;
    .registers 50

    .line 3614396
    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object/from16 v4, p4

    if-eqz p4, :cond_d

    .line 3614397
    iget-object v7, v4, LX/JjK;->A05:LX/JBX;

    .line 3614398
    :goto_9
    move-object/from16 v3, p0

    monitor-enter v3

    goto :goto_10

    .line 3614399
    :cond_d
    move-object/from16 v7, v16

    goto :goto_9

    .line 3614400
    :goto_10
    :try_start_10
    iget-object v1, v3, LX/JyU;->A06:LX/JOc;

    .line 3614401
    iget-object v0, v1, LX/JOc;->A00:LX/JyU;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3614402
    iget-object v0, v1, LX/JOc;->A02:Ljava/util/HashSet;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3614403
    if-nez v0, :cond_2e

    .line 3614404
    const-string v1, "Session detached."

    new-instance v0, LX/JBb;

    invoke-direct {v0, v1}, LX/JBb;-><init>(Ljava/lang/String;)V

    .line 3614405
    new-instance v1, LX/IN9;

    invoke-direct {v1, v0}, LX/IN9;-><init>(LX/JBb;)V

    goto :goto_73

    .line 3614406
    :cond_2e
    if-eqz v7, :cond_43

    .line 3614407
    invoke-virtual {v4}, LX/JjK;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_43

    .line 3614408
    const-string v1, "Session detached."

    new-instance v0, LX/JBb;

    invoke-direct {v0, v1}, LX/JBb;-><init>(Ljava/lang/String;)V

    .line 3614409
    new-instance v1, LX/IN9;

    invoke-direct {v1, v0}, LX/IN9;-><init>(LX/JBb;)V

    goto :goto_73

    .line 3614410
    :cond_43
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    move-object/from16 v35, p10

    move-object/from16 v1, v17

    move-object/from16 v0, v35

    if-ne v0, v1, :cond_5e

    .line 3614411
    iget-object v0, v6, LX/JcH;->A02:LX/JjK;

    .line 3614412
    if-eqz v0, :cond_5e

    .line 3614413
    const-string v1, "Not first session request."

    new-instance v0, LX/JBb;

    invoke-direct {v0, v1}, LX/JBb;-><init>(Ljava/lang/String;)V

    .line 3614414
    new-instance v1, LX/IN9;

    invoke-direct {v1, v0}, LX/IN9;-><init>(LX/JBb;)V

    goto :goto_73

    .line 3614415
    :cond_5e
    iget-object v0, v6, LX/JcH;->A03:LX/IZP;

    .line 3614416
    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    move-result-object v5

    .line 3614417
    iget-object v1, v6, LX/JcH;->A06:Ljava/util/HashMap;

    .line 3614418
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 3614419
    new-instance v1, LX/IN8;

    .line 3614420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_73
    .catchall {:try_start_10 .. :try_end_73} :catchall_87e

    .line 3614421
    :goto_73
    monitor-exit v3

    .line 3614422
    return-object v1

    .line 3614423
    :cond_75
    :try_start_75
    const/4 v4, 0x0

    .line 3614424
    sget-object v33, LX/06f;->A00:LX/06f;

    .line 3614425
    new-instance v2, LX/JjK;

    move-object/from16 v21, v8

    move-object/from16 v24, v3

    move-object/from16 v19, p1

    move-object/from16 v22, p3

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p11

    move-object/from16 v32, p12

    move/from16 v34, p13

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move-object/from16 v31, v5

    invoke-direct/range {v18 .. v34}, LX/JjK;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/IZ9;LX/JBX;LX/JyU;LX/JcH;LX/JK2;LX/Jks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    .line 3614426
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614427
    move-object/from16 v1, v17

    move-object/from16 v0, v35

    if-ne v0, v1, :cond_a8

    .line 3614428
    iput-object v2, v6, LX/JcH;->A02:LX/JjK;
    :try_end_a8
    .catchall {:try_start_75 .. :try_end_a8} :catchall_87e

    .line 3614429
    :cond_a8
    monitor-exit v3

    .line 3614430
    iget-object v0, v2, LX/JjK;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v26, v0

    sget-object v5, LX/Isa;->A03:LX/Isa;

    sget-object v1, LX/Isa;->A04:LX/Isa;

    invoke-static {v5, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_852

    .line 3614431
    :try_start_b7
    iget-object v5, v2, LX/JjK;->A08:LX/JK2;

    iget v0, v2, LX/JjK;->A00:I

    move/from16 v25, v0

    .line 3614432
    iput v0, v5, LX/JK2;->A00:I

    .line 3614433
    iget-object v6, v2, LX/JjK;->A05:LX/JBX;

    if-eqz v6, :cond_100

    .line 3614434
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Isa;->A02:LX/Isa;

    if-eq v1, v0, :cond_fc

    .line 3614435
    iget-object v8, v6, LX/JBX;->A00:LX/JNe;

    .line 3614436
    iget-object v6, v8, LX/JNe;->A03:LX/JyU;

    .line 3614437
    monitor-enter v6
    :try_end_d0
    .catch Ljava/lang/RuntimeException; {:try_start_b7 .. :try_end_d0} :catch_82b
    .catchall {:try_start_b7 .. :try_end_d0} :catchall_84b

    .line 3614438
    :try_start_d0
    iget-object v7, v2, LX/JjK;->A07:LX/JcH;

    .line 3614439
    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3614440
    iget-object v0, v8, LX/JNe;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 3614441
    iget-object v1, v6, LX/JyU;->A06:LX/JOc;

    .line 3614442
    iget-object v0, v1, LX/JOc;->A00:LX/JyU;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3614443
    iget-object v0, v1, LX/JOc;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3614444
    if-nez v0, :cond_f2

    invoke-virtual {v8, v7}, LX/JNe;->A00(LX/JcH;)Z

    move-result v0

    if-eqz v0, :cond_f4

    :cond_f2
    const/4 v0, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v0, 0x0
    :try_end_f5
    .catchall {:try_start_d0 .. :try_end_f5} :catchall_f9

    .line 3614445
    :goto_f5
    :try_start_f5
    monitor-exit v6

    .line 3614446
    if-nez v0, :cond_100

    goto :goto_fc

    .line 3614447
    :catchall_f9
    move-exception v0

    monitor-exit v6

    throw v0

    .line 3614448
    :cond_fc
    :goto_fc
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_83c

    .line 3614449
    :cond_100
    iget-object v0, v2, LX/JjK;->A02:Landroid/net/Uri;

    move-object/from16 v20, v0

    .line 3614450
    iget-object v0, v2, LX/JjK;->A01:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 3614451
    iget-object v1, v2, LX/JjK;->A0C:Ljava/lang/String;

    .line 3614452
    iget-object v0, v2, LX/JjK;->A09:LX/Jks;

    move-object/from16 v18, v0

    .line 3614453
    iget-object v7, v2, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 3614454
    const/4 v11, 0x1

    .line 3614455
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v6

    .line 3614456
    if-eqz v1, :cond_11c

    .line 3614457
    const-string v0, "Referer"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614458
    :cond_11c
    const-string v1, "Priority"

    const-string v0, "u=0, i"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614459
    const-string v0, "RTT"

    const-string v8, "0"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614460
    const-string v1, "sec-ch-ua-arch"

    const-string v0, "\"\""

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614461
    const-string v0, "sec-ch-ua-mobile"

    const-string v15, "?1"

    invoke-virtual {v6, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614462
    const-string v1, "sec-ch-ua-platform"

    const-string v0, "\"Android\""

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614463
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3614464
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3614465
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3614466
    const-string v0, "x-requested-with"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614467
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x4

    const-string v13, "sec-fetch-site"

    const-string v12, "sec-fetch-mode"

    const-string v10, "sec-fetch-dest"

    const-string v9, "Accept"

    const/4 v7, 0x2

    if-eq v1, v4, :cond_179

    const-string v15, "same-origin"

    const-string v0, "no-cors"

    if-eq v1, v11, :cond_16f

    if-ne v1, v7, :cond_16a

    goto :goto_19e

    .line 3614468
    :cond_16a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 3614469
    throw v0

    .line 3614470
    :cond_16f
    new-array v1, v14, [LX/08V;

    const-string v14, "text/css,*/*;q=0.1"

    .line 3614471
    invoke-static {v9, v14, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614472
    const-string v9, "style"

    goto :goto_1a7

    .line 3614473
    :cond_179
    const/4 v0, 0x6

    .line 3614474
    new-array v1, v0, [LX/08V;

    const-string v0, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 3614475
    invoke-static {v9, v0, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614476
    const-string v0, "document"

    .line 3614477
    invoke-static {v10, v0, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614478
    const-string v0, "navigate"

    .line 3614479
    invoke-static {v12, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614480
    const-string v7, "none"

    .line 3614481
    const/4 v0, 0x3

    invoke-static {v13, v7, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614482
    const-string v0, "sec-fetch-user"

    .line 3614483
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614484
    const-string v7, "Upgrade-Insecure-Requests"

    const-string v0, "1"

    .line 3614485
    invoke-static {v7, v0, v1}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1b1

    .line 3614486
    :goto_19e
    new-array v1, v14, [LX/08V;

    const-string v14, "*/*"

    .line 3614487
    invoke-static {v9, v14, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614488
    const-string v9, "script"

    .line 3614489
    :goto_1a7
    invoke-static {v10, v9, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614490
    invoke-static {v12, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614491
    const/4 v7, 0x3

    invoke-static {v13, v15, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3614492
    :goto_1b1
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v0

    .line 3614493
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3614494
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c3

    const-string v0, "Host"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614495
    :cond_1c3
    move-object/from16 v0, v18

    iget-object v7, v0, LX/Jks;->A01:Ljava/lang/String;

    .line 3614496
    iget-object v1, v0, LX/Jks;->A00:Ljava/lang/String;

    .line 3614497
    if-nez v1, :cond_1f5

    .line 3614498
    invoke-static {v7}, LX/Jb7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f5

    .line 3614499
    new-array v9, v11, [Ljava/lang/String;

    const-string v0, "."

    .line 3614500
    invoke-static {v10, v0, v9}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3614501
    if-eqz v0, :cond_1f5

    .line 3614502
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    .line 3614503
    if-eqz v9, :cond_1f5

    .line 3614504
    const-string v0, "\"Not)A;Brand\";v=\"99\", \"Android WebView\";v=\""

    .line 3614505
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3614506
    const-string v0, "\", \"Chromium\";v=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 3614507
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3614508
    :cond_1f5
    const-string v0, "User-Agent"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_201

    .line 3614509
    const-string v0, "sec-ch-ua"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614510
    :cond_201
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 3614511
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000  # 1.0f

    .line 3614512
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_20f
    .catch Ljava/lang/RuntimeException; {:try_start_f5 .. :try_end_20f} :catch_82b
    .catchall {:try_start_f5 .. :try_end_20f} :catchall_84b

    :try_start_20f
    invoke-static {v7, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v10

    goto :goto_216
    :try_end_214
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_20f .. :try_end_214} :catch_214
    .catch Ljava/lang/RuntimeException; {:try_start_20f .. :try_end_214} :catch_82b
    .catchall {:try_start_20f .. :try_end_214} :catchall_84b

    :catch_214
    const/high16 v10, 0x3f800000  # 1.0f

    .line 3614513
    :goto_216
    :try_start_216
    const-string v0, "transition_animation_scale"
    :try_end_218
    .catch Ljava/lang/RuntimeException; {:try_start_216 .. :try_end_218} :catch_82b
    .catchall {:try_start_216 .. :try_end_218} :catchall_84b

    .line 3614514
    :try_start_218
    invoke-static {v7, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v9

    goto :goto_21f
    :try_end_21d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_218 .. :try_end_21d} :catch_21d
    .catch Ljava/lang/RuntimeException; {:try_start_218 .. :try_end_21d} :catch_82b
    .catchall {:try_start_218 .. :try_end_21d} :catchall_84b

    :catch_21d
    const/high16 v9, 0x3f800000  # 1.0f

    .line 3614515
    :goto_21f
    :try_start_21f
    const-string v0, "window_animation_scale"
    :try_end_221
    .catch Ljava/lang/RuntimeException; {:try_start_21f .. :try_end_221} :catch_82b
    .catchall {:try_start_21f .. :try_end_221} :catchall_84b

    .line 3614516
    :try_start_221
    invoke-static {v7, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v7

    goto :goto_228
    :try_end_226
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_221 .. :try_end_226} :catch_226
    .catch Ljava/lang/RuntimeException; {:try_start_221 .. :try_end_226} :catch_82b
    .catchall {:try_start_221 .. :try_end_226} :catchall_84b

    :catch_226
    const/high16 v7, 0x3f800000  # 1.0f

    .line 3614517
    :goto_228
    const/4 v1, 0x0

    cmpg-float v0, v10, v1

    if-nez v0, :cond_236

    cmpg-float v0, v9, v1

    if-nez v0, :cond_236

    cmpg-float v0, v7, v1

    if-nez v0, :cond_236

    goto :goto_239

    .line 3614518
    :cond_236
    :try_start_236
    const-string v1, "no-preference"

    goto :goto_23b

    :goto_239
    const-string v1, "reduce"

    .line 3614519
    :goto_23b
    const-string v0, "sec-ch-prefers-reduced-motion"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614520
    invoke-static/range {v19 .. v19}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3614521
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_270

    .line 3614522
    const-string v1, "dark"

    .line 3614523
    :goto_24e
    const-string v0, "sec-ch-prefers-color-scheme"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614524
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3614525
    const-string v0, "sec-ch-ua-model"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614526
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3614527
    const-string v0, "sec-ch-ua-platform-version"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614528
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    .line 3614529
    invoke-static/range {v19 .. v19}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3614530
    goto :goto_273

    .line 3614531
    :cond_270
    const-string v1, "light"

    goto :goto_24e

    .line 3614532
    :goto_273
    if-lt v7, v1, :cond_276

    goto :goto_279

    :cond_276
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_281

    .line 3614533
    :goto_279
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 3614534
    :goto_281
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 3614535
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 3614536
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3614537
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";q=0.9"

    .line 3614538
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3614539
    const-string v0, "Accept-Language"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614540
    invoke-static/range {v19 .. v19}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v0

    .line 3614541
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 3614542
    const-string v0, "DPR"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614543
    const-string v1, "activity"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 3614544
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3614545
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3614546
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v9, 0x177

    cmp-long v7, v0, v9

    if-gez v7, :cond_309

    const-string v1, "0.25"

    .line 3614547
    :goto_2d6
    const-string v0, "Device-Memory"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614548
    invoke-static/range {v19 .. v19}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 3614549
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3614550
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 3614551
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2fd

    .line 3614552
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    .line 3614553
    rem-int/lit8 v0, v1, 0x19

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v7, 0x408f400000000000L  # 1000.0

    .line 3614554
    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 3614555
    :cond_2fd
    const-string v0, "Downlink"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614556
    iget-object v9, v2, LX/JjK;->A0E:Ljava/util/Map;

    .line 3614557
    invoke-static {}, LX/5UO;->A1R()Z

    move-result v0

    .line 3614558
    goto :goto_330

    .line 3614559
    :cond_309
    const-wide/16 v9, 0x2ee

    cmp-long v7, v0, v9

    if-gez v7, :cond_312

    const-string v1, "0.5"

    goto :goto_2d6

    .line 3614560
    :cond_312
    const-wide/16 v9, 0x5dc

    cmp-long v7, v0, v9

    if-gez v7, :cond_31b

    const-string v1, "1"

    goto :goto_2d6

    .line 3614561
    :cond_31b
    const-wide/16 v9, 0xbb8

    cmp-long v7, v0, v9

    if-gez v7, :cond_324

    const-string v1, "2"

    goto :goto_2d6

    .line 3614562
    :cond_324
    const-wide/16 v9, 0x1770

    cmp-long v7, v0, v9

    if-gez v7, :cond_32d

    const-string v1, "4"

    goto :goto_2d6

    .line 3614563
    :cond_32d
    const-string v1, "8"

    goto :goto_2d6

    .line 3614564
    :goto_330
    if-nez v0, :cond_824

    .line 3614565
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_336
    .catch Ljava/lang/RuntimeException; {:try_start_236 .. :try_end_336} :catch_82b
    .catchall {:try_start_236 .. :try_end_336} :catchall_84b

    .line 3614566
    :try_start_336
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    .line 3614567
    const/4 v1, 0x0

    if-eqz v23, :cond_357
    :try_end_33d
    .catch Ljava/lang/SecurityException; {:try_start_336 .. :try_end_33d} :catch_357
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_336 .. :try_end_33d} :catch_357
    .catch Ljava/lang/RuntimeException; {:try_start_336 .. :try_end_33d} :catch_82b
    .catchall {:try_start_336 .. :try_end_33d} :catchall_84b

    .line 3614568
    :try_start_33d
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_347

    .line 3614569
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3614570
    :cond_347
    const-string v0, "http"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_365

    const-string v0, "https"

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_365

    .line 3614571
    :catch_357
    :cond_357
    const-string v0, "Invalid or unsupported URI scheme for prefetch"

    .line 3614572
    :goto_359
    new-instance v9, LX/IN4;

    .line 3614573
    invoke-direct {v9, v0}, LX/IN4;-><init>(Ljava/lang/String;)V

    .line 3614574
    :goto_35e
    new-instance v4, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v4, v9}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7fa

    .line 3614575
    :cond_365
    invoke-static {}, LX/J20;->A00()Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_36e

    .line 3614576
    const-string v0, "Cookie jar unavailable"

    goto :goto_359

    .line 3614577
    :cond_36e
    iget-object v7, v5, LX/JK2;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v22, "postclick_prefetch_cookies_"

    if-eqz v7, :cond_388

    iget v1, v5, LX/JK2;->A00:I

    .line 3614578
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3614579
    const-string v0, "_start"

    .line 3614580
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3614581
    const v0, 0x12e0004

    invoke-interface {v7, v0, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 3614582
    :cond_388
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3614583
    invoke-static {v8}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v1

    .line 3614584
    sget-object v0, LX/KaM;->A00:LX/KaM;

    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 3614585
    invoke-static {}, LX/J20;->A00()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_3a5

    .line 3614586
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3a6

    :cond_3a5
    const/4 v6, 0x0

    .line 3614587
    :goto_3a6
    if-eqz v9, :cond_4de

    .line 3614588
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 3614589
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    .line 3614590
    :cond_3b0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c2

    .line 3614591
    invoke-static/range {v21 .. v21}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3614592
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v20

    .line 3614593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3614594
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v19

    .line 3614595
    :catch_3c8
    :cond_3c8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b0

    .line 3614596
    invoke-static/range {v19 .. v19}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 3614597
    check-cast v1, Ljava/lang/String;

    .line 3614598
    const/4 v9, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3c8

    .line 3614599
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3c8
    :try_end_3ea
    .catch Ljava/lang/RuntimeException; {:try_start_33d .. :try_end_3ea} :catch_82b
    .catchall {:try_start_33d .. :try_end_3ea} :catchall_84b

    .line 3614600
    :try_start_3ea
    invoke-static/range {v20 .. v20}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3614601
    if-eqz v0, :cond_3c8
    :try_end_3f0
    .catch Ljava/lang/SecurityException; {:try_start_3ea .. :try_end_3f0} :catch_3c8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3ea .. :try_end_3f0} :catch_3c8
    .catch Ljava/lang/RuntimeException; {:try_start_3ea .. :try_end_3f0} :catch_82b
    .catchall {:try_start_3ea .. :try_end_3f0} :catchall_84b

    .line 3614602
    :try_start_3f0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c8
    :try_end_3f6
    .catch Ljava/lang/RuntimeException; {:try_start_3f0 .. :try_end_3f6} :catch_82b
    .catchall {:try_start_3f0 .. :try_end_3f6} :catchall_84b

    .line 3614603
    :try_start_3f6
    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3614604
    if-eqz v0, :cond_3c8
    :try_end_3fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f6 .. :try_end_3fc} :catch_3c8
    .catch Ljava/lang/RuntimeException; {:try_start_3f6 .. :try_end_3fc} :catch_82b
    .catchall {:try_start_3f6 .. :try_end_3fc} :catchall_84b

    .line 3614605
    :try_start_3fc
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_400
    :goto_400
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/HttpCookie;

    .line 3614606
    invoke-virtual {v13}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v0

    if-nez v0, :cond_400

    .line 3614607
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    if-eqz v0, :cond_427

    .line 3614608
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    .line 3614609
    if-eqz v1, :cond_400

    .line 3614610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3614611
    if-nez v0, :cond_427

    goto :goto_400

    .line 3614612
    :cond_427
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42f

    move-object v1, v9

    goto :goto_44a

    .line 3614613
    :cond_42f
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    const-string v0, "."

    .line 3614614
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3614615
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_44a

    .line 3614616
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3614617
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3614618
    :cond_44a
    :goto_44a
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v15, "/"

    if-eqz v0, :cond_484

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_484

    invoke-virtual {v13}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3614619
    invoke-static {v15, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3614620
    if-eqz v0, :cond_484

    .line 3614621
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 3614622
    :goto_469
    invoke-static {v1, v9}, LX/JyU;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_400

    .line 3614623
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_486

    .line 3614624
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3614625
    invoke-static {v0, v9}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3614626
    invoke-static {v0, v11}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3614627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_48a

    .line 3614628
    :cond_484
    move-object v14, v15

    goto :goto_469

    .line 3614629
    :cond_486
    invoke-static {v1, v11}, LX/JyU;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_48a
    if-eqz v0, :cond_400

    .line 3614630
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3614631
    if-nez v0, :cond_4ab

    .line 3614632
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3614633
    invoke-static {v14, v12}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3614634
    if-eqz v0, :cond_4a1

    .line 3614635
    invoke-static {v14, v15, v4}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3614636
    if-nez v0, :cond_4ab

    .line 3614637
    :cond_4a1
    invoke-static {v14, v15}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3614638
    invoke-static {v0, v12}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3614639
    if-eqz v0, :cond_400

    .line 3614640
    :cond_4ab
    invoke-virtual {v13}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 3614641
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3614642
    const-string v0, "="

    .line 3614643
    invoke-static {v0, v13, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3614644
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_400

    .line 3614645
    :cond_4c2
    const-string v9, "; "

    .line 3614646
    move-object/from16 v0, v16

    invoke-static {v9, v10, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 3614647
    if-eqz v6, :cond_4dd

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4dd

    .line 3614648
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e0

    .line 3614649
    invoke-static {v6, v9, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3614650
    goto :goto_4de

    :cond_4dd
    move-object v6, v1

    .line 3614651
    :cond_4de
    :goto_4de
    if-eqz v6, :cond_4eb

    :cond_4e0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4eb

    .line 3614652
    const-string v0, "Cookie"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614653
    :cond_4eb
    if-eqz v7, :cond_501

    iget v1, v5, LX/JK2;->A00:I

    .line 3614654
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3614655
    const-string v0, "_end"

    .line 3614656
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3614657
    const v0, 0x12e0004

    invoke-interface {v7, v0, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 3614658
    :cond_501
    iput-object v8, v5, LX/JK2;->A03:Ljava/util/Map;
    :try_end_503
    .catch Ljava/lang/RuntimeException; {:try_start_3fc .. :try_end_503} :catch_82b
    .catchall {:try_start_3fc .. :try_end_503} :catchall_84b

    .line 3614659
    :try_start_503
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 3614660
    iget-object v0, v5, LX/JK2;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_51b
    .catch Ljava/lang/Exception; {:try_start_503 .. :try_end_51b} :catch_7e9
    .catch Ljava/lang/RuntimeException; {:try_start_503 .. :try_end_51b} :catch_82b
    .catchall {:try_start_503 .. :try_end_51b} :catchall_84b

    .line 3614661
    :try_start_51b
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    .line 3614662
    :goto_51f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_535

    .line 3614663
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3614664
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 3614665
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 3614666
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51f

    .line 3614667
    :cond_535
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x7530

    .line 3614668
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3614669
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 3614670
    iget v10, v5, LX/JK2;->A00:I

    .line 3614671
    const-string v11, "postclick_prefetch_connect_"

    const-string v8, "_start"

    const v9, 0x12e0004

    if-eqz v7, :cond_556

    .line 3614672
    invoke-static {v11, v8, v10}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3614673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 3614674
    :cond_556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 3614675
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 3614676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v5, LX/JK2;->A01:J

    .line 3614677
    const-string v12, "_end"

    if-eqz v7, :cond_573

    .line 3614678
    invoke-static {v11, v12, v10}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3614679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 3614680
    :cond_573
    const-string v11, "postclick_prefetch_response_"

    if-eqz v7, :cond_582

    .line 3614681
    invoke-static {v11, v8, v10}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3614682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 3614683
    :cond_582
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 3614684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v5, LX/JK2;->A02:J

    .line 3614685
    if-eqz v7, :cond_5a3

    .line 3614686
    invoke-static {v11, v12, v10}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3614687
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 3614688
    const-string v0, "postclick_prefetch_http_status_"

    .line 3614689
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3614690
    invoke-interface {v7, v9, v4, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 3614691
    :cond_5a3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const-string v1, "interrupted"

    const/16 v20, 0x0

    if-eqz v0, :cond_5c2

    .line 3614692
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3614693
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3614694
    new-instance v9, LX/IN4;

    .line 3614695
    invoke-direct {v9, v1}, LX/IN4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_35e

    .line 3614696
    :cond_5c2
    const/16 v0, 0x12c

    if-lt v8, v0, :cond_627

    const/16 v0, 0x190

    if-ge v8, v0, :cond_7db
    :try_end_5ca
    .catch Ljava/lang/Exception; {:try_start_51b .. :try_end_5ca} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_51b .. :try_end_5ca} :catch_82b
    .catchall {:try_start_51b .. :try_end_5ca} :catchall_84b

    .line 3614697
    :try_start_5ca
    const-string v0, "Location"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5d0
    .catchall {:try_start_5ca .. :try_end_5d0} :catchall_609

    .line 3614698
    :try_start_5d0
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 3614699
    if-eqz v7, :cond_601
    :try_end_5d6
    .catch Ljava/lang/SecurityException; {:try_start_5d0 .. :try_end_5d6} :catch_601
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5d0 .. :try_end_5d6} :catch_601
    .catchall {:try_start_5d0 .. :try_end_5d6} :catchall_609

    .line 3614700
    :try_start_5d6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 3614701
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3614702
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 3614703
    :goto_5e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5fb

    .line 3614704
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3614705
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 3614706
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    .line 3614707
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e5

    .line 3614708
    :cond_5fb
    new-instance v9, LX/IN6;

    invoke-direct {v9, v7, v5}, LX/IN6;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_61d

    .line 3614709
    :catch_601
    :cond_601
    const-string v0, "Bad redirect Location header"

    new-instance v9, LX/IN4;

    .line 3614710
    invoke-direct {v9, v0}, LX/IN4;-><init>(Ljava/lang/String;)V

    goto :goto_61d
    :try_end_609
    .catchall {:try_start_5d6 .. :try_end_609} :catchall_609

    .line 3614711
    :catchall_609
    move-exception v0

    .line 3614712
    :try_start_60a
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3614713
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3614714
    const-string v0, "Failed to fetch prefetch response: "

    .line 3614715
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3614716
    new-instance v9, LX/IN4;

    .line 3614717
    invoke-direct {v9, v0}, LX/IN4;-><init>(Ljava/lang/String;)V
    :try_end_61d
    .catchall {:try_start_60a .. :try_end_61d} :catchall_622

    .line 3614718
    :goto_61d
    :try_start_61d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_35e

    :catchall_622
    move-exception v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_627
    const/16 v0, 0xc8

    if-ne v8, v0, :cond_7db

    .line 3614719
    iget-object v9, v5, LX/JK2;->A07:LX/0AZ;

    if-eqz v9, :cond_6e2

    .line 3614720
    const-string v0, "Refresh"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6e2

    .line 3614721
    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_63f
    .catch Ljava/lang/Exception; {:try_start_61d .. :try_end_63f} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_61d .. :try_end_63f} :catch_82b
    .catchall {:try_start_61d .. :try_end_63f} :catchall_84b

    .line 3614722
    :try_start_63f
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 3614723
    if-eqz v8, :cond_6e2
    :try_end_645
    .catch Ljava/lang/SecurityException; {:try_start_63f .. :try_end_645} :catch_6e2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_63f .. :try_end_645} :catch_6e2
    .catch Ljava/lang/Exception; {:try_start_63f .. :try_end_645} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_63f .. :try_end_645} :catch_82b
    .catchall {:try_start_63f .. :try_end_645} :catchall_84b

    .line 3614724
    :try_start_645
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 3614725
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6e2

    .line 3614726
    const/16 v0, 0x3b

    .line 3614727
    invoke-static {v11, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    move-result v10

    .line 3614728
    if-ltz v10, :cond_6e2

    .line 3614729
    invoke-static {v4, v10, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3614730
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_65f
    .catch Ljava/lang/Exception; {:try_start_645 .. :try_end_65f} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_645 .. :try_end_65f} :catch_82b
    .catchall {:try_start_645 .. :try_end_65f} :catchall_84b

    .line 3614731
    :try_start_65f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_663
    .catch Ljava/lang/NumberFormatException; {:try_start_65f .. :try_end_663} :catch_6e2
    .catch Ljava/lang/Exception; {:try_start_65f .. :try_end_663} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_65f .. :try_end_663} :catch_82b
    .catchall {:try_start_65f .. :try_end_663} :catchall_84b

    :try_start_663
    const/4 v5, 0x1

    add-int/lit8 v0, v10, 0x1

    .line 3614732
    invoke-static {v11, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3614733
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 3614734
    invoke-static {v11}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3614735
    const-string v0, "url="

    .line 3614736
    invoke-static {v0, v5, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3614737
    if-eqz v0, :cond_6e2

    const/4 v0, 0x4

    .line 3614738
    invoke-static {v11, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3614739
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 3614740
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_6e2

    .line 3614741
    const-string v11, "\'"

    .line 3614742
    invoke-static {v11, v5, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3614743
    if-eqz v0, :cond_697

    .line 3614744
    invoke-static {v11, v5, v10}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3614745
    if-nez v0, :cond_6a5

    .line 3614746
    :cond_697
    const-string v11, "\""

    .line 3614747
    invoke-static {v11, v5, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3614748
    if-eqz v0, :cond_6aa

    .line 3614749
    invoke-static {v11, v5, v10}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3614750
    if-eqz v0, :cond_6aa

    .line 3614751
    :cond_6a5
    sub-int/2addr v12, v5

    .line 3614752
    invoke-static {v5, v12, v10}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3614753
    :cond_6aa
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6e2
    :try_end_6b0
    .catch Ljava/lang/Exception; {:try_start_663 .. :try_end_6b0} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_663 .. :try_end_6b0} :catch_82b
    .catchall {:try_start_663 .. :try_end_6b0} :catchall_84b

    .line 3614754
    :try_start_6b0
    const-string v0, "http://"

    .line 3614755
    invoke-static {v0, v5, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3614756
    if-nez v0, :cond_6d6

    const-string v0, "https://"

    .line 3614757
    invoke-static {v0, v5, v10}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3614758
    if-nez v0, :cond_6d6

    .line 3614759
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3614760
    invoke-virtual {v0, v10}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 3614761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6d1
    .catch Ljava/lang/Exception; {:try_start_6b0 .. :try_end_6d1} :catch_6e2
    .catch Ljava/lang/Exception; {:try_start_6b0 .. :try_end_6d1} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_6b0 .. :try_end_6d1} :catch_82b
    .catchall {:try_start_6b0 .. :try_end_6d1} :catchall_84b

    .line 3614762
    :try_start_6d1
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6da

    .line 3614763
    :cond_6d6
    invoke-static {v10}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3614764
    :goto_6da
    if-eqz v5, :cond_6e2

    .line 3614765
    const/4 v0, 0x5

    if-gt v7, v0, :cond_6e2
    :try_end_6df
    .catch Ljava/lang/SecurityException; {:try_start_6d1 .. :try_end_6df} :catch_6e2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6d1 .. :try_end_6df} :catch_6e2
    .catch Ljava/lang/Exception; {:try_start_6d1 .. :try_end_6df} :catch_6e2
    .catch Ljava/lang/Exception; {:try_start_6d1 .. :try_end_6df} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_6d1 .. :try_end_6df} :catch_82b
    .catchall {:try_start_6d1 .. :try_end_6df} :catchall_84b

    .line 3614766
    :try_start_6df
    invoke-interface {v9, v8, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614767
    :catch_6e2
    :cond_6e2
    const-string v0, "Content-Type"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    .line 3614768
    const-string v19, "text/html"

    if-eqz v7, :cond_73c

    .line 3614769
    const-string v5, ";"

    .line 3614770
    invoke-static {v7, v5, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 3614771
    if-eqz v0, :cond_730

    .line 3614772
    new-array v0, v9, [Ljava/lang/String;

    .line 3614773
    invoke-static {v7, v5, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 3614774
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_711

    .line 3614775
    invoke-static {v8, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3614776
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3614777
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_711

    move-object/from16 v19, v5

    .line 3614778
    :cond_711
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    :goto_715
    if-ge v9, v7, :cond_73c

    .line 3614779
    invoke-static {v8, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 3614780
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3614781
    const-string v0, "charset="

    .line 3614782
    invoke-static {v5, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3614783
    if-eqz v0, :cond_72d

    const/16 v0, 0x8

    .line 3614784
    invoke-static {v5, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 3614785
    :cond_72d
    add-int/lit8 v9, v9, 0x1

    goto :goto_715

    .line 3614786
    :cond_730
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3614787
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_73c

    move-object/from16 v19, v5

    .line 3614788
    :cond_73c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v22

    .line 3614789
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v7

    .line 3614790
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v5

    .line 3614791
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 3614792
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3614793
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 3614794
    :cond_753
    :goto_753
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_792

    .line 3614795
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    .line 3614796
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    .line 3614797
    if-eqz v8, :cond_753

    .line 3614798
    const-string v0, "Transfer-Encoding"

    .line 3614799
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3614800
    if-nez v0, :cond_753

    .line 3614801
    const-string v0, "Content-Encoding"

    .line 3614802
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3614803
    if-nez v0, :cond_753

    .line 3614804
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614805
    invoke-static {v9}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    .line 3614806
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_753

    .line 3614807
    invoke-static {v9}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    .line 3614808
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_753

    .line 3614809
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_753

    .line 3614810
    :cond_792
    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7a9

    .line 3614811
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3614812
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3614813
    new-instance v9, LX/IN4;

    invoke-direct {v9, v1}, LX/IN4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_35e

    .line 3614814
    :cond_7a9
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/KXR;

    invoke-direct {v0, v6, v1}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ROF;

    invoke-direct {v1, v4, v0}, LX/ROF;-><init>(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V

    .line 3614815
    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7c4
    .catch Ljava/lang/Exception; {:try_start_6df .. :try_end_7c4} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_6df .. :try_end_7c4} :catch_82b
    .catchall {:try_start_6df .. :try_end_7c4} :catchall_84b

    .line 3614816
    :try_start_7c4
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_7c7
    .catch Ljava/lang/SecurityException; {:try_start_7c4 .. :try_end_7c7} :catch_7c7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7c4 .. :try_end_7c7} :catch_7c7
    .catch Ljava/lang/Exception; {:try_start_7c4 .. :try_end_7c7} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_7c4 .. :try_end_7c7} :catch_82b
    .catchall {:try_start_7c4 .. :try_end_7c7} :catchall_84b

    .line 3614817
    :catch_7c7
    :try_start_7c7
    const/16 v21, 0xc8

    new-instance v0, Landroid/webkit/WebResourceResponse;

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 3614818
    new-instance v9, LX/IN7;

    invoke-direct {v9, v0, v5}, LX/IN7;-><init>(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V

    goto/16 :goto_35e

    .line 3614819
    :cond_7db
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3614820
    new-instance v9, LX/IN5;

    invoke-direct {v9, v8}, LX/IN5;-><init>(I)V

    goto/16 :goto_35e
    :try_end_7e5
    .catch Ljava/lang/Exception; {:try_start_7c7 .. :try_end_7e5} :catch_7e5
    .catch Ljava/lang/RuntimeException; {:try_start_7c7 .. :try_end_7e5} :catch_82b
    .catchall {:try_start_7c7 .. :try_end_7e5} :catchall_84b

    .line 3614821
    :catch_7e5
    move-exception v0

    if-eqz v6, :cond_7ee

    goto :goto_7eb

    :catch_7e9
    move-exception v0

    goto :goto_7ee

    .line 3614822
    :goto_7eb
    :try_start_7eb
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3614823
    :cond_7ee
    :goto_7ee
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3614824
    const-string v0, "Failed to fetch prefetch response: "

    .line 3614825
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3614826
    goto/16 :goto_359
    :try_end_7fa
    .catch Ljava/lang/RuntimeException; {:try_start_7eb .. :try_end_7fa} :catch_82b
    .catchall {:try_start_7eb .. :try_end_7fa} :catchall_84b

    .line 3614827
    :goto_7fa
    :try_start_7fa
    iput-object v4, v2, LX/JjK;->A0K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3614828
    iget-object v0, v2, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3614829
    invoke-virtual {v2}, LX/JjK;->A04()Z

    move-result v0

    if-nez v0, :cond_81a

    .line 3614830
    iget-object v0, v2, LX/JjK;->A04:LX/IZ9;

    .line 3614831
    iget v1, v0, LX/IZ9;->A00:I

    .line 3614832
    move/from16 v0, v25

    if-ge v0, v1, :cond_81a

    .line 3614833
    const/4 v0, 0x1

    new-instance v1, LX/K04;

    invoke-direct {v1, v2, v0}, LX/K04;-><init>(LX/JjK;I)V

    .line 3614834
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 3614835
    invoke-static {v1, v4, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 3614836
    :cond_81a
    invoke-virtual {v2}, LX/JjK;->A04()Z

    move-result v0

    if-eqz v0, :cond_83a

    .line 3614837
    invoke-static {v2}, LX/JjK;->A01(LX/JjK;)V

    goto :goto_83a
    :try_end_824
    .catchall {:try_start_7fa .. :try_end_824} :catchall_84b

    .line 3614838
    :cond_824
    :try_start_824
    const-string v0, "BackgroundNativeAndroidHttpFetcher.fetch() must not be called on the main thread"

    .line 3614839
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3614840
    throw v0
    :try_end_82b
    .catch Ljava/lang/RuntimeException; {:try_start_824 .. :try_end_82b} :catch_82b
    .catchall {:try_start_824 .. :try_end_82b} :catchall_84b

    .line 3614841
    :catch_82b
    :try_start_82b
    sget-object v1, LX/Isa;->A02:LX/Isa;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3614842
    iget-object v0, v2, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3614843
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_83c

    .line 3614844
    :cond_83a
    :goto_83a
    move-object/from16 v1, v17
    :try_end_83c
    .catchall {:try_start_82b .. :try_end_83c} :catchall_84b

    .line 3614845
    :goto_83c
    iget-object v0, v2, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3614846
    move-object/from16 v0, v17

    if-ne v1, v0, :cond_852

    .line 3614847
    new-instance v1, LX/IN8;

    .line 3614848
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3614849
    return-object v1

    .line 3614850
    :catchall_84b
    move-exception v1

    .line 3614851
    iget-object v0, v2, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 3614852
    :cond_852
    monitor-enter v3

    .line 3614853
    :try_start_853
    iget-object v5, v2, LX/JjK;->A07:LX/JcH;

    .line 3614854
    iget-object v4, v5, LX/JcH;->A06:Ljava/util/HashMap;

    .line 3614855
    iget-object v1, v2, LX/JjK;->A0D:Ljava/lang/String;

    .line 3614856
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_862

    .line 3614857
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614858
    :cond_862
    move-object/from16 v1, v17

    move-object/from16 v0, v35

    if-ne v0, v1, :cond_870

    .line 3614859
    iget-object v0, v5, LX/JcH;->A02:LX/JjK;

    .line 3614860
    if-ne v0, v2, :cond_870

    .line 3614861
    move-object/from16 v0, v16

    iput-object v0, v5, LX/JcH;->A02:LX/JjK;
    :try_end_870
    .catchall {:try_start_853 .. :try_end_870} :catchall_87e

    .line 3614862
    :cond_870
    monitor-exit v3

    .line 3614863
    const-string v1, "Session detached."

    new-instance v0, LX/JBb;

    invoke-direct {v0, v1}, LX/JBb;-><init>(Ljava/lang/String;)V

    .line 3614864
    new-instance v1, LX/IN9;

    invoke-direct {v1, v0}, LX/IN9;-><init>(LX/JBb;)V

    return-object v1

    .line 3614865
    :catchall_87e
    move-exception v0

    .line 3614866
    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A03(LX/Jks;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/JyU;->A00:LX/JO9;

    .line 3
    if-eqz v3, :cond_35

    .line 5
    iget-object v2, p0, LX/JyU;->A01:LX/Jks;

    .line 7
    if-eqz v2, :cond_1e

    .line 9
    iget-object v1, v2, LX/Jks;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/Jks;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v1, v2, LX/Jks;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/Jks;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    goto :goto_35

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "user_agent"

    .line 36
    iget-object v0, p1, LX/Jks;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "sec_ch_ua"

    .line 43
    iget-object v0, p1, LX/Jks;->A00:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v2}, LX/JO9;->A01(Ljava/util/Map;)V

    .line 51
    iput-object p1, p0, LX/JyU;->A01:LX/Jks;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    :goto_35
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public declared-synchronized BvI(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JyU;->A06:LX/JOc;

    .line 3
    invoke-virtual {v0, p1}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v1, v0, LX/JcH;->A07:Ljava/util/HashSet;

    .line 11
    iget-object v0, v0, LX/JcH;->A03:LX/IZP;

    .line 13
    invoke-static {p2, v0}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized CyM(LX/Iwt;Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/JyU;->A06:LX/JOc;

    .line 3
    new-instance v0, LX/IZD;

    .line 5
    invoke-direct {v0, p2}, LX/IZD;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, LX/JOc;->A00(LX/IZD;)LX/JcH;

    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/JcH;->A01:LX/Iwt;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
