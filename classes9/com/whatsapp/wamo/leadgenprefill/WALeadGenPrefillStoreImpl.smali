.class public final Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A09:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A00:LX/05b;

    .line 11
    const/16 v0, 0x193a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A06:LX/05b;

    .line 43
    const/16 v0, 0x97d

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    return-void
.end method

.method public static final A00(IZ)LX/GE2;
    .registers 3

    .line 0
    if-nez p1, :cond_1e

    .line 2
    const/16 v0, 0x9

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    sget-object v0, LX/GE2;->A09:LX/GE2;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/16 v0, 0xa

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    sget-object v0, LX/GE2;->A05:LX/GE2;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/16 v0, 0xb

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    sget-object v0, LX/GE2;->A03:LX/GE2;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/16 v0, 0xc

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    sget-object v0, LX/GE2;->A04:LX/GE2;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/GE2;->A06:LX/GE2;

    .line 32
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0dd;

    .line 8
    sget-object v1, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A09:Ljava/lang/Integer;

    .line 10
    const-string v0, "record"

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0dd;->A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/GSg;->A00:LX/1Fq;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E9i;

    .line 26
    invoke-virtual {v0, v4}, LX/E9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p0, :cond_66

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    :try_start_28
    sget-object v2, LX/GSg;->A00:LX/1Fq;

    .line 42
    sget-object v0, LX/H3x;->A03:[LX/00q;

    .line 44
    sget-object v1, LX/HtE;->A00:LX/HtE;

    .line 46
    iget v0, v2, LX/1Fq;->A00:I

    .line 48
    invoke-virtual {v2, p0, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/H3x;
    :try_end_36
    .catch LX/IwY; {:try_start_28 .. :try_end_36} :catch_66

    .line 54
    iget v0, v1, LX/H3x;->A00:I

    .line 56
    if-ne v0, v3, :cond_66

    .line 58
    iget-object v0, v1, LX/H3x;->A01:Ljava/lang/String;

    .line 60
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    iget-object v0, v1, LX/H3x;->A02:Ljava/util/Map;

    .line 68
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/GuU;->A00:Ljava/util/Set;

    .line 92
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4c

    .line 98
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 101
    goto :goto_4c

    .line 102
    :catch_66
    :cond_66
    if-eqz v4, :cond_73

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    if-nez v5, :cond_73

    .line 112
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    :cond_73
    return-object v5
.end method

.method public static final A02(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v10

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x9060

    .line 15
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 18
    move-result-wide v8

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v6

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, v8, v1

    .line 47
    if-lez v0, :cond_1b

    .line 49
    iget-wide v3, v3, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A00:J

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-lez v0, :cond_1b

    .line 55
    cmp-long v0, v3, v10

    .line 57
    if-gtz v0, :cond_1b

    .line 59
    sub-long v1, v10, v3

    .line 61
    cmp-long v0, v1, v8

    .line 63
    if-gez v0, :cond_1b

    .line 65
    invoke-static {v7, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    return-object v7
.end method

.method public static final A03(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;IJZ)V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v19, p1

    .line 4
    iget-object v0, v1, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 9
    move-result-object v6

    .line 10
    const/16 v4, 0x12

    .line 12
    move/from16 v5, p2

    .line 14
    if-eqz p5, :cond_4d

    .line 16
    const/4 v3, 0x2

    .line 17
    :cond_11
    :goto_11
    iget-object v0, v1, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 19
    move-wide/from16 v1, p3

    .line 21
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 24
    move-result-wide v0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz p5, :cond_44

    .line 28
    move-object/from16 v19, v14

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v15

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 p5, 0x0

    .line 41
    const/16 p4, 0x52

    .line 43
    move-object v10, v7

    .line 44
    move-object v11, v7

    .line 45
    move-object v12, v7

    .line 46
    move-object v13, v7

    .line 47
    move-object/from16 v16, v7

    .line 49
    move-object/from16 v17, v7

    .line 51
    move-object/from16 v18, v7

    .line 53
    move-object/from16 v20, v7

    .line 55
    move-object/from16 p0, v7

    .line 57
    move-object/from16 p1, v7

    .line 59
    move-object/from16 p2, v7

    .line 61
    move-object/from16 p3, v7

    .line 63
    move-object v9, v7

    .line 64
    invoke-virtual/range {v6 .. v26}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v14

    .line 72
    if-ne v5, v4, :cond_1e

    .line 74
    const-string v19, "encryption_failed"

    .line 76
    goto :goto_1e

    .line 77
    :cond_4d
    const/16 v0, 0x13

    .line 79
    if-eq v5, v0, :cond_54

    .line 81
    const/4 v3, 0x0

    .line 82
    if-ne v5, v4, :cond_11

    .line 84
    :cond_54
    const/4 v3, 0x1

    .line 85
    goto :goto_11
.end method

.method public static final A04(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/E9i;

    .line 8
    sget-object v2, LX/GSg;->A00:LX/1Fq;

    .line 10
    sget-object v0, LX/H3x;->A03:[LX/00q;

    .line 12
    sget-object v1, LX/HtE;->A00:LX/HtE;

    .line 14
    new-instance v0, LX/H3x;

    .line 16
    invoke-direct {v0, p1, p2}, LX/H3x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/E9i;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_34

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_34

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0dd;

    .line 43
    sget-object v1, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A09:Ljava/lang/Integer;

    .line 45
    const-string v0, "record"

    .line 47
    invoke-virtual {v2, v0, v1, v3}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method


# virtual methods
.method public A05(LX/GkN;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v1, p4

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 5
    instance-of v0, v6, LX/Htn;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/Htn;

    .line 12
    iget v2, v0, LX/Htn;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v9, p0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    move-object v0, v6

    .line 23
    check-cast v0, LX/Htn;

    .line 25
    iget v4, v0, LX/Htn;->A00:I

    .line 27
    const/high16 v3, -0x80000000

    .line 29
    and-int v2, v4, v3

    .line 31
    if-eqz v2, :cond_3f

    .line 33
    sub-int/2addr v4, v3

    .line 34
    iput v4, v0, LX/Htn;->A00:I

    .line 36
    :goto_24
    iget-object v5, v0, LX/Htn;->A06:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v2, v0, LX/Htn;->A00:I

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_4f

    .line 45
    if-ne v2, v4, :cond_4a

    .line 47
    iget-wide v13, v0, LX/Htn;->A01:J

    .line 49
    iget-object v6, v0, LX/Htn;->A05:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/0Os;

    .line 53
    iget-object v10, v0, LX/Htn;->A04:Ljava/lang/Object;

    .line 55
    check-cast v10, LX/I7p;

    .line 57
    iget-object v1, v0, LX/Htn;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    const/4 v11, 0x0

    .line 62
    goto :goto_45

    .line 63
    :cond_3f
    new-instance v0, LX/Htn;

    .line 65
    invoke-direct {v0, v9, v6, v5}, LX/Htn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_24

    .line 69
    :goto_45
    :try_start_45
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_cc
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_4a} :catch_115
    .catchall {:try_start_45 .. :try_end_4a} :catchall_fb

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v2

    .line 78
    throw v2

    .line 79
    :cond_4f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v9, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 84
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 87
    move-result-wide v13

    .line 88
    new-instance v10, LX/I7p;

    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    const/16 v2, 0x13

    .line 95
    iput v2, v10, LX/I7p;->element:I

    .line 97
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 100
    move-result-object v6

    .line 101
    const/4 v11, 0x0

    .line 102
    :try_start_66
    move-object/from16 v8, p2

    .line 104
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_aa

    .line 110
    sget-object v16, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 112
    const-wide/16 v7, 0x0

    .line 114
    new-instance v2, LX/HkB;

    .line 116
    move-wide/from16 v19, v7

    .line 118
    move-wide/from16 v21, v7

    .line 120
    move-object v15, v2

    .line 121
    move-wide/from16 v17, v7

    .line 123
    invoke-direct/range {v15 .. v22}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 126
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 128
    const/16 v2, 0x11

    .line 130
    iput v2, v10, LX/I7p;->element:I

    .line 132
    const/16 v12, 0x11

    .line 134
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_88
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_88} :catch_115
    .catchall {:try_start_66 .. :try_end_88} :catchall_fb

    .line 136
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v15, v0, 0x1

    .line 146
    move-object v10, v9

    .line 147
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;IJZ)V

    .line 150
    if-eqz p4, :cond_a9

    .line 152
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 154
    if-nez v0, :cond_a6

    .line 156
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 158
    new-instance v0, LX/HkB;

    .line 160
    move-wide v11, v7

    .line 161
    move-object v5, v0

    .line 162
    move-wide v9, v7

    .line 163
    invoke-direct/range {v5 .. v12}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 166
    :cond_a6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a9
    return-object v2

    .line 170
    :cond_aa
    :try_start_aa
    iget-object v2, v9, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03:LX/05b;

    .line 172
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 175
    move-result-object v2

    .line 176
    const/16 v12, 0x8
    :try_end_b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_aa .. :try_end_b2} :catch_f9
    .catchall {:try_start_aa .. :try_end_b2} :catchall_f7

    .line 178
    :try_start_b2
    new-instance v5, LX/HvP;

    .line 180
    move-object/from16 v7, p1

    .line 182
    invoke-direct/range {v5 .. v12}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 185
    iput-object v11, v0, LX/Htn;->A02:Ljava/lang/Object;

    .line 187
    iput-object v1, v0, LX/Htn;->A03:Ljava/lang/Object;

    .line 189
    iput-object v10, v0, LX/Htn;->A04:Ljava/lang/Object;

    .line 191
    iput-object v6, v0, LX/Htn;->A05:Ljava/lang/Object;

    .line 193
    iput-wide v13, v0, LX/Htn;->A01:J

    .line 195
    iput v4, v0, LX/Htn;->A00:I

    .line 197
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v3, :cond_cc

    .line 203
    return-object v3
    :try_end_cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_cc} :catch_f5
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_f3

    .line 204
    :cond_cc
    :goto_cc
    iget v12, v10, LX/I7p;->element:I

    .line 206
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v15, v0, 0x1

    .line 216
    move-object v10, v9

    .line 217
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;IJZ)V

    .line 220
    if-eqz v1, :cond_f0

    .line 222
    iget-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 224
    if-nez v2, :cond_ed

    .line 226
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 228
    const-wide/16 v4, 0x0

    .line 230
    new-instance v2, LX/HkB;

    .line 232
    move-wide v8, v4

    .line 233
    move-wide v6, v4

    .line 234
    invoke-direct/range {v2 .. v9}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 237
    :cond_ed
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_f0
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 242
    return-object v2

    .line 243
    :catchall_f3
    move-exception v3

    .line 244
    goto :goto_fc

    .line 245
    :catch_f5
    move-exception v3

    .line 246
    goto :goto_116

    .line 247
    :catchall_f7
    move-exception v3

    .line 248
    goto :goto_fc

    .line 249
    :catch_f9
    move-exception v3

    .line 250
    goto :goto_116

    .line 251
    :catchall_fb
    move-exception v3

    .line 252
    :goto_fc
    :try_start_fc
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    sget-object v16, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 262
    const-wide/16 v17, 0x0

    .line 264
    new-instance v2, LX/HkB;

    .line 266
    move-wide/from16 v21, v17

    .line 268
    move-object v15, v2

    .line 269
    move-wide/from16 v19, v17

    .line 271
    invoke-direct/range {v15 .. v22}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 274
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 276
    goto :goto_11e
    :try_end_115
    .catchall {:try_start_fc .. :try_end_115} :catchall_11f

    .line 277
    :catch_115
    move-exception v3

    .line 278
    :goto_116
    :try_start_116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    :goto_11e
    throw v3
    :try_end_11f
    .catchall {:try_start_116 .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v2

    .line 288
    iget v12, v10, LX/I7p;->element:I

    .line 290
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 297
    move-result v0

    .line 298
    xor-int/lit8 v15, v0, 0x1

    .line 300
    move-object v10, v9

    .line 301
    move-object v11, v11

    .line 302
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;IJZ)V

    .line 305
    if-eqz v1, :cond_145

    .line 307
    iget-object v3, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 309
    if-nez v3, :cond_142

    .line 311
    sget-object v4, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 313
    const-wide/16 v5, 0x0

    .line 315
    new-instance v3, LX/HkB;

    .line 317
    move-wide v9, v5

    .line 318
    move-wide v7, v5

    .line 319
    invoke-direct/range {v3 .. v10}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 322
    :cond_142
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_145
    throw v2
.end method

.method public A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/F6C;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/F6C;

    .line 12
    iget v1, v0, LX/F6C;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v12, p0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    move-object v13, v5

    .line 23
    check-cast v13, LX/F6C;

    .line 25
    iget v2, v13, LX/F6C;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_47

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v13, LX/F6C;->A00:I

    .line 36
    :goto_24
    iget-object v7, v13, LX/F6C;->A05:Ljava/lang/Object;

    .line 38
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v13, LX/F6C;->A00:I

    .line 42
    const/16 v11, 0x9

    .line 44
    const/16 v10, 0xe

    .line 46
    const/16 v9, 0xc

    .line 48
    const/16 v8, 0xd

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v0, :cond_59

    .line 54
    if-ne v0, v14, :cond_54

    .line 56
    iget-wide v2, v13, LX/F6C;->A01:J

    .line 58
    iget-object v6, v13, LX/F6C;->A04:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/0Os;

    .line 62
    iget-object v0, v13, LX/F6C;->A03:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/I7p;

    .line 66
    iget-object v4, v13, LX/F6C;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    goto :goto_4d

    .line 71
    :cond_47
    new-instance v13, LX/F6C;

    .line 73
    invoke-direct {v13, v12, v5, v3}, LX/F6C;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_24

    .line 77
    :goto_4d
    :try_start_4d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_8a
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v7

    .line 82
    goto/16 :goto_10a

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v16

    .line 88
    throw v16

    .line 89
    :cond_59
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 97
    move-result-wide v2

    .line 98
    new-instance v0, LX/I7p;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v8, v0, LX/I7p;->element:I

    .line 105
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 108
    move-result-object v6

    .line 109
    :try_start_6d
    iget-object v5, v12, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03:LX/05b;

    .line 111
    invoke-static {v5}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 114
    move-result-object v7

    .line 115
    const/16 v5, 0x21

    .line 117
    invoke-static {v6, v0, v12, v1, v5}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 120
    move-result-object v5
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_109

    .line 121
    :try_start_79
    iput-object v4, v13, LX/F6C;->A02:Ljava/lang/Object;

    .line 123
    iput-object v0, v13, LX/F6C;->A03:Ljava/lang/Object;

    .line 125
    iput-object v6, v13, LX/F6C;->A04:Ljava/lang/Object;

    .line 127
    iput-wide v2, v13, LX/F6C;->A01:J

    .line 129
    iput v14, v13, LX/F6C;->A00:I

    .line 131
    invoke-static {v13, v7, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v15, :cond_8a

    .line 137
    return-object v15
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_107

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v13}, LX/0ds;->getContext()LX/020;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, LX/0fU;->A06(LX/020;)Z

    .line 145
    move-result v15

    .line 146
    xor-int/lit8 v5, v15, 0x1

    .line 148
    iget-object v13, v12, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A02:LX/05b;

    .line 150
    invoke-static {v13}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 153
    move-result-object v16

    .line 154
    if-nez v15, :cond_fe

    .line 156
    const/4 v14, 0x2

    .line 157
    :cond_9d
    :goto_9d
    iget-object v9, v12, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 159
    invoke-static {v9, v2, v3}, LX/FP3;->A07(LX/05b;J)J

    .line 162
    move-result-wide v12

    .line 163
    if-eqz v15, :cond_fb

    .line 165
    iget v2, v0, LX/I7p;->element:I

    .line 167
    if-eq v2, v10, :cond_fb

    .line 169
    if-eq v2, v8, :cond_fb

    .line 171
    invoke-static {v2, v11}, LX/2Ae;->A1V(II)Z

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v17

    .line 179
    :goto_b3
    if-nez v15, :cond_f4

    .line 181
    move-object/from16 v24, v1

    .line 183
    :goto_b7
    if-eqz v15, :cond_bd

    .line 185
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 189
    :cond_bd
    invoke-static {v14}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 192
    move-result-object v18

    .line 193
    invoke-static {v12, v13}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 196
    move-result-object v25

    .line 197
    const/16 v19, 0x0

    .line 199
    const/16 v36, 0x0

    .line 201
    const/16 v35, 0x51

    .line 203
    move-object/from16 v21, v19

    .line 205
    move-object/from16 v22, v19

    .line 207
    move-object/from16 v23, v19

    .line 209
    move-object/from16 v26, v19

    .line 211
    move-object/from16 v27, v19

    .line 213
    move-object/from16 v28, v19

    .line 215
    move-object/from16 v30, v19

    .line 217
    move-object/from16 v31, v19

    .line 219
    move-object/from16 v32, v19

    .line 221
    move-object/from16 v33, v19

    .line 223
    move-object/from16 v34, v19

    .line 225
    move-object/from16 v20, v19

    .line 227
    move-object/from16 v29, v1

    .line 229
    invoke-virtual/range {v16 .. v36}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 232
    if-eqz v4, :cond_f3

    .line 234
    iget v0, v0, LX/I7p;->element:I

    .line 236
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A00(IZ)LX/GE2;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_f3
    return-object v7

    .line 244
    :cond_f4
    iget v2, v0, LX/I7p;->element:I

    .line 246
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 249
    move-result-object v24

    .line 250
    goto :goto_b7

    .line 251
    :cond_fb
    move-object/from16 v17, v1

    .line 253
    goto :goto_b3

    .line 254
    :cond_fe
    iget v13, v0, LX/I7p;->element:I

    .line 256
    if-eq v13, v8, :cond_105

    .line 258
    const/4 v14, 0x0

    .line 259
    if-ne v13, v9, :cond_9d

    .line 261
    :cond_105
    const/4 v14, 0x1

    .line 262
    goto :goto_9d

    .line 263
    :catchall_107
    move-exception v7

    .line 264
    goto :goto_10a

    .line 265
    :catchall_109
    move-exception v7

    .line 266
    :goto_10a
    :try_start_10a
    invoke-static {v7}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 272
    throw v7
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v16

    .line 274
    invoke-interface {v13}, LX/0ds;->getContext()LX/020;

    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, LX/0fU;->A06(LX/020;)Z

    .line 281
    move-result v15

    .line 282
    xor-int/lit8 v5, v15, 0x1

    .line 284
    iget-object v7, v12, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A02:LX/05b;

    .line 286
    invoke-static {v7}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 289
    move-result-object v17

    .line 290
    if-nez v15, :cond_186

    .line 292
    const/4 v14, 0x2

    .line 293
    :cond_125
    :goto_125
    iget-object v7, v12, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 295
    invoke-static {v7, v2, v3}, LX/FP3;->A07(LX/05b;J)J

    .line 298
    move-result-wide v12

    .line 299
    if-eqz v15, :cond_183

    .line 301
    iget v2, v0, LX/I7p;->element:I

    .line 303
    if-eq v2, v10, :cond_183

    .line 305
    if-eq v2, v8, :cond_183

    .line 307
    invoke-static {v2, v11}, LX/2Ae;->A1V(II)Z

    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v18

    .line 315
    :goto_13b
    if-nez v15, :cond_17c

    .line 317
    move-object/from16 v25, v1

    .line 319
    :goto_13f
    if-eqz v15, :cond_145

    .line 321
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 325
    :cond_145
    invoke-static {v14}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 328
    move-result-object v19

    .line 329
    invoke-static {v12, v13}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 332
    move-result-object v26

    .line 333
    const/16 v20, 0x0

    .line 335
    const/16 v37, 0x0

    .line 337
    const/16 v36, 0x51

    .line 339
    move-object/from16 v22, v20

    .line 341
    move-object/from16 v23, v20

    .line 343
    move-object/from16 v24, v20

    .line 345
    move-object/from16 v27, v20

    .line 347
    move-object/from16 v28, v20

    .line 349
    move-object/from16 v29, v20

    .line 351
    move-object/from16 v31, v20

    .line 353
    move-object/from16 v32, v20

    .line 355
    move-object/from16 v33, v20

    .line 357
    move-object/from16 v34, v20

    .line 359
    move-object/from16 v35, v20

    .line 361
    move-object/from16 v21, v20

    .line 363
    move-object/from16 v30, v1

    .line 365
    invoke-virtual/range {v17 .. v37}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 368
    if-eqz v4, :cond_17b

    .line 370
    iget v0, v0, LX/I7p;->element:I

    .line 372
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A00(IZ)LX/GE2;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_17b
    throw v16

    .line 380
    :cond_17c
    iget v2, v0, LX/I7p;->element:I

    .line 382
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 385
    move-result-object v25

    .line 386
    goto :goto_13f

    .line 387
    :cond_183
    move-object/from16 v18, v1

    .line 389
    goto :goto_13b

    .line 390
    :cond_186
    iget v7, v0, LX/I7p;->element:I

    .line 392
    if-eq v7, v8, :cond_18d

    .line 394
    const/4 v14, 0x0

    .line 395
    if-ne v7, v9, :cond_125

    .line 397
    :cond_18d
    const/4 v14, 0x1

    .line 398
    goto :goto_125
.end method
