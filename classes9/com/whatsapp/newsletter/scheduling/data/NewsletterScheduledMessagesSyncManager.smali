.class public final Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;
.super Ljava/lang/Object;
.source ""


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

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203a6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0D:LX/05b;

    .line 12
    const v0, 0xc1b8

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A02:LX/05b;

    .line 21
    const v0, 0xc1b2

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0C:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A06:LX/05b;

    .line 48
    const/16 v0, 0x1b70

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A09:LX/05b;

    .line 56
    const v0, 0x20230

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A08:LX/05b;

    .line 65
    const/16 v0, 0x422a

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0A:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A05:LX/05b;

    .line 79
    const/16 v0, 0x1a43

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A04:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0E:LX/05b;

    .line 93
    const v0, 0xc1b9

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0B:LX/05b;

    .line 102
    const v0, 0x801f

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A07:LX/05b;

    .line 111
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A03:LX/05b;

    .line 117
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0F:Ljava/util/HashMap;

    .line 129
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0G:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    return-void
.end method

.method public static final A00(LX/1br;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v12, p0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v3, p2

    .line 4
    instance-of v0, v3, LX/Htk;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/Htk;

    .line 11
    iget v1, v0, LX/Htk;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v6, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v7, p1

    .line 19
    if-eqz v0, :cond_b7

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, LX/Htk;

    .line 24
    iget v2, v5, LX/Htk;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_b7

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/Htk;->A01:I

    .line 35
    :goto_23
    iget-object v8, v5, LX/Htk;->A05:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/Htk;->A01:I

    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_70

    .line 45
    if-ne v0, v3, :cond_be

    .line 47
    iget v6, v5, LX/Htk;->A00:I

    .line 49
    iget-object v2, v5, LX/Htk;->A04:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/HashSet;

    .line 53
    iget-object v1, v5, LX/Htk;->A03:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/util/List;

    .line 57
    iget-object v12, v5, LX/Htk;->A02:Ljava/lang/Object;

    .line 59
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v8, LX/Hzs;

    .line 64
    instance-of v0, v8, LX/Hbl;

    .line 66
    if-nez v0, :cond_4e

    .line 68
    invoke-static {v8}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "NewsletterScheduledMessagesSyncManager/fetchAll non-success result: "

    .line 74
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0

    .line 78
    :cond_4e
    check-cast v8, LX/Hbl;

    .line 80
    iget-object v0, v8, LX/Hbl;->A01:Ljava/util/List;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, v8, LX/Hbl;->A02:Ljava/util/Set;

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v14, v8, LX/Hbl;->A00:Ljava/lang/Long;

    .line 92
    if-nez v14, :cond_64

    .line 94
    new-instance v0, LX/GXj;

    .line 96
    invoke-direct {v0, v1, v2}, LX/GXj;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    const/16 v0, 0xa

    .line 104
    if-lt v6, v0, :cond_7c

    .line 106
    const-string v0, "NewsletterScheduledMessagesSyncManager/fetchAll exceeded 10 pages"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    return-object p0

    .line 112
    :cond_70
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 122
    move-result-object v2

    .line 123
    move-object v14, p0

    .line 124
    :cond_7c
    iget-object v0, v7, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0D:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    check-cast v13, LX/GXl;

    .line 132
    iput-object v12, v5, LX/Htk;->A02:Ljava/lang/Object;

    .line 134
    iput-object v1, v5, LX/Htk;->A03:Ljava/lang/Object;

    .line 136
    iput-object v2, v5, LX/Htk;->A04:Ljava/lang/Object;

    .line 138
    iput v6, v5, LX/Htk;->A00:I

    .line 140
    iput v3, v5, LX/Htk;->A01:I

    .line 142
    const/16 p1, 0x64

    .line 144
    if-eqz v14, :cond_a3

    .line 146
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v10

    .line 150
    const-wide/16 v8, 0x63

    .line 152
    cmp-long v0, v8, v10

    .line 154
    if-gtz v0, :cond_c3

    .line 156
    const-wide/32 v8, 0x7fffe4a8

    .line 159
    cmp-long v0, v10, v8

    .line 161
    if-gez v0, :cond_c3

    .line 163
    :cond_a3
    iget-object v0, v13, LX/GXl;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 168
    move-result-object v0

    .line 169
    new-instance v11, LX/HvE;

    .line 171
    move/from16 p2, v3

    .line 173
    invoke-direct/range {v11 .. v17}, LX/HvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 176
    invoke-static {v5, v0, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    if-ne v8, v4, :cond_3e

    .line 182
    return-object v4

    .line 183
    :cond_b7
    new-instance v5, LX/Htk;

    .line 185
    invoke-direct {v5, v7, v3, v6}, LX/Htk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 188
    goto/16 :goto_23

    .line 190
    :cond_be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    const-string v0, "beforeScheduledMessageId must be between 99 and 2147476647"

    .line 197
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public static final A01(LX/1br;LX/1AZ;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;LX/GrC;)V
    .registers 9

    .line 0
    iget-object v0, p2, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0G:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_13

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0, p0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object v4, v0

    .line 19
    :cond_13
    check-cast v4, Ljava/util/Map;

    .line 21
    iget-object v3, p3, LX/GrC;->A07:Ljava/lang/String;

    .line 23
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 25
    new-instance v0, LX/GXi;

    .line 27
    invoke-direct {v0, p3, v1, v2}, LX/GXi;-><init>(LX/GrC;J)V

    .line 30
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final A02(LX/1AZ;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;)Z
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_3c

    .line 10
    :try_start_a
    iget-object v0, p1, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, p0, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_35

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_3c

    .line 26
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    :try_start_1f
    iget-object v0, p1, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18f;

    .line 39
    invoke-virtual {v0, v3, p0}, LX/18f;->A08(LX/0V7;LX/1AZ;)V

    .line 42
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_35

    .line 45
    :try_start_2d
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3c

    .line 48
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method


# virtual methods
.method public final A03(LX/1br;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/Hu2;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/Hu2;

    .line 12
    iget v1, v0, LX/Hu2;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v11, p0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LX/Hu2;

    .line 25
    iget v2, v5, LX/Hu2;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_40

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/Hu2;->A00:I

    .line 36
    :goto_24
    iget-object v1, v5, LX/Hu2;->A05:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v5, LX/Hu2;->A00:I

    .line 42
    const/4 v15, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v0, :cond_71

    .line 49
    if-eq v0, v3, :cond_65

    .line 51
    if-eq v0, v6, :cond_5c

    .line 53
    if-eq v0, v7, :cond_50

    .line 55
    if-ne v0, v15, :cond_4b

    .line 57
    iget-object v13, v5, LX/Hu2;->A04:Ljava/lang/Object;

    .line 59
    iget-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/0b9;

    .line 63
    goto :goto_46

    .line 64
    :cond_40
    new-instance v5, LX/Hu2;

    .line 66
    invoke-direct {v5, v11, v4, v3}, LX/Hu2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_24

    .line 70
    :goto_46
    :try_start_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_e7
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_f2

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v10, v5, LX/Hu2;->A03:Ljava/lang/Object;

    .line 82
    iget-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/0b9;

    .line 86
    iget-object v12, v5, LX/Hu2;->A01:Ljava/lang/Object;

    .line 88
    :try_start_58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    goto :goto_c8
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_f2

    .line 92
    :cond_5c
    iget-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/0b9;

    .line 96
    iget-object v12, v5, LX/Hu2;->A01:Ljava/lang/Object;

    .line 98
    check-cast v12, LX/1br;

    .line 100
    goto :goto_b1

    .line 101
    :cond_65
    iget-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/0b9;

    .line 105
    iget-object v12, v5, LX/Hu2;->A01:Ljava/lang/Object;

    .line 107
    check-cast v12, LX/1br;

    .line 109
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    goto :goto_97

    .line 113
    :cond_71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v11, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_88

    .line 124
    new-instance v2, LX/0bB;

    .line 126
    invoke-direct {v2}, LX/0bB;-><init>()V

    .line 129
    invoke-interface {v0, v12, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    move-object v2, v0

    .line 136
    :cond_88
    check-cast v2, LX/0b9;

    .line 138
    iput-object v12, v5, LX/Hu2;->A01:Ljava/lang/Object;

    .line 140
    iput-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 142
    iput v3, v5, LX/Hu2;->A00:I

    .line 144
    invoke-interface {v2, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v4, :cond_97

    .line 150
    :cond_96
    return-object v4

    .line 151
    :cond_97
    :goto_97
    :try_start_97
    iget-object v0, v11, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A03:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 156
    move-result-object v3

    .line 157
    const/16 v1, 0xf

    .line 159
    new-instance v0, LX/HvS;

    .line 161
    invoke-direct {v0, v12, v11, v14, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 164
    iput-object v12, v5, LX/Hu2;->A01:Ljava/lang/Object;

    .line 166
    iput-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 168
    iput v6, v5, LX/Hu2;->A00:I

    .line 170
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v4, :cond_b4

    .line 176
    goto :goto_c5
    :try_end_b1
    .catchall {:try_start_97 .. :try_end_b1} :catchall_f6

    .line 177
    :goto_b1
    :try_start_b1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v1, Ljava/util/Set;

    .line 182
    iput-object v12, v5, LX/Hu2;->A01:Ljava/lang/Object;

    .line 184
    iput-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 186
    iput-object v1, v5, LX/Hu2;->A03:Ljava/lang/Object;

    .line 188
    iput v7, v5, LX/Hu2;->A00:I

    .line 190
    invoke-static {v12, v11, v5}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A00(LX/1br;Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-eq v0, v4, :cond_96

    .line 196
    goto :goto_c6

    .line 197
    :goto_c5
    return-object v4

    .line 198
    :goto_c6
    move-object v10, v1

    .line 199
    move-object v1, v0
    :try_end_c8
    .catchall {:try_start_b1 .. :try_end_c8} :catchall_f4

    .line 200
    :goto_c8
    :try_start_c8
    move-object v13, v1

    .line 201
    check-cast v13, LX/GXj;

    .line 203
    iget-object v0, v11, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A03:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 208
    move-result-object v0

    .line 209
    new-instance v9, LX/HvG;

    .line 211
    invoke-direct/range {v9 .. v15}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 214
    iput-object v14, v5, LX/Hu2;->A01:Ljava/lang/Object;

    .line 216
    iput-object v2, v5, LX/Hu2;->A02:Ljava/lang/Object;

    .line 218
    iput-object v14, v5, LX/Hu2;->A03:Ljava/lang/Object;

    .line 220
    iput-object v13, v5, LX/Hu2;->A04:Ljava/lang/Object;

    .line 222
    iput v15, v5, LX/Hu2;->A00:I

    .line 224
    invoke-static {v5, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v4, :cond_e7

    .line 230
    return-object v4

    .line 231
    :cond_e7
    :goto_e7
    if-nez v13, :cond_ea

    .line 233
    const/4 v8, 0x0
    :try_end_ea
    .catchall {:try_start_c8 .. :try_end_ea} :catchall_f8

    .line 234
    :cond_ea
    :try_start_ea
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_f2

    .line 238
    invoke-interface {v2, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 241
    return-object v0

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    goto :goto_f9

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    goto :goto_f9

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    goto :goto_f9

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :goto_f9
    invoke-interface {v2, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 252
    throw v0
.end method

.method public final A04(LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0F:Ljava/util/HashMap;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_17

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {p1, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
